.class public abstract Lcom/lge/lgdata/ILGDataRuntimeFeatureObserver$Stub;
.super Landroid/os/Binder;
.source "ILGDataRuntimeFeatureObserver.java"

# interfaces
.implements Lcom/lge/lgdata/ILGDataRuntimeFeatureObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/lgdata/ILGDataRuntimeFeatureObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/lgdata/ILGDataRuntimeFeatureObserver$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.lge.lgdata.ILGDataRuntimeFeatureObserver"

.field static final TRANSACTION_ddsChanged:I = 0x3

.field static final TRANSACTION_featureChanged:I = 0x1

.field static final TRANSACTION_featuresChanged:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 34
    const-string v0, "com.lge.lgdata.ILGDataRuntimeFeatureObserver"

    invoke-virtual {p0, p0, v0}, Lcom/lge/lgdata/ILGDataRuntimeFeatureObserver$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/lge/lgdata/ILGDataRuntimeFeatureObserver;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    const-string v0, "com.lge.lgdata.ILGDataRuntimeFeatureObserver"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/lge/lgdata/ILGDataRuntimeFeatureObserver;

    if-eqz v1, :cond_1

    .line 47
    move-object v1, v0

    check-cast v1, Lcom/lge/lgdata/ILGDataRuntimeFeatureObserver;

    return-object v1

    .line 49
    :cond_1
    new-instance v1, Lcom/lge/lgdata/ILGDataRuntimeFeatureObserver$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/lge/lgdata/ILGDataRuntimeFeatureObserver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/lge/lgdata/ILGDataRuntimeFeatureObserver;
    .locals 1

    .line 222
    sget-object v0, Lcom/lge/lgdata/ILGDataRuntimeFeatureObserver$Stub$Proxy;->sDefaultImpl:Lcom/lge/lgdata/ILGDataRuntimeFeatureObserver;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 58
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 74
    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    const-string v0, "ddsChanged"

    return-object v0

    .line 66
    :cond_1
    const-string v0, "featuresChanged"

    return-object v0

    .line 62
    :cond_2
    const-string v0, "featureChanged"

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/lge/lgdata/ILGDataRuntimeFeatureObserver;)Z
    .locals 1
    .param p0, "impl"    # Lcom/lge/lgdata/ILGDataRuntimeFeatureObserver;

    .line 215
    sget-object v0, Lcom/lge/lgdata/ILGDataRuntimeFeatureObserver$Stub$Proxy;->sDefaultImpl:Lcom/lge/lgdata/ILGDataRuntimeFeatureObserver;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 216
    sput-object p0, Lcom/lge/lgdata/ILGDataRuntimeFeatureObserver$Stub$Proxy;->sDefaultImpl:Lcom/lge/lgdata/ILGDataRuntimeFeatureObserver;

    .line 217
    const/4 v0, 0x1

    return v0

    .line 219
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 53
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 81
    invoke-static {p1}, Lcom/lge/lgdata/ILGDataRuntimeFeatureObserver$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 85
    const-string v0, "com.lge.lgdata.ILGDataRuntimeFeatureObserver"

    .line 86
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 132
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 90
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    return v1

    .line 124
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 127
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Lcom/lge/lgdata/ILGDataRuntimeFeatureObserver$Stub;->ddsChanged(I)V

    .line 128
    return v1

    .line 112
    .end local v2    # "_arg0":I
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 116
    .restart local v2    # "_arg0":I
    sget-object v3, Lcom/lge/lgdata/LGDataRuntimeFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/lge/lgdata/LGDataRuntimeFeature;

    .line 118
    .local v3, "_arg1":[Lcom/lge/lgdata/LGDataRuntimeFeature;
    sget-object v4, Lcom/lge/lgdata/LGDataRuntimeFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/lge/lgdata/LGDataRuntimeFeature;

    .line 119
    .local v4, "_arg2":[Lcom/lge/lgdata/LGDataRuntimeFeature;
    invoke-virtual {p0, v2, v3, v4}, Lcom/lge/lgdata/ILGDataRuntimeFeatureObserver$Stub;->featuresChanged(I[Lcom/lge/lgdata/LGDataRuntimeFeature;[Lcom/lge/lgdata/LGDataRuntimeFeature;)V

    .line 120
    return v1

    .line 95
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":[Lcom/lge/lgdata/LGDataRuntimeFeature;
    .end local v4    # "_arg2":[Lcom/lge/lgdata/LGDataRuntimeFeature;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 99
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    .line 100
    sget-object v3, Lcom/lge/lgdata/LGDataRuntimeFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/lgdata/LGDataRuntimeFeature;

    .local v3, "_arg1":Lcom/lge/lgdata/LGDataRuntimeFeature;
    goto :goto_0

    .line 103
    .end local v3    # "_arg1":Lcom/lge/lgdata/LGDataRuntimeFeature;
    :cond_4
    const/4 v3, 0x0

    .line 106
    .restart local v3    # "_arg1":Lcom/lge/lgdata/LGDataRuntimeFeature;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 107
    .local v4, "_arg2":Z
    :goto_1
    invoke-virtual {p0, v2, v3, v4}, Lcom/lge/lgdata/ILGDataRuntimeFeatureObserver$Stub;->featureChanged(ILcom/lge/lgdata/LGDataRuntimeFeature;Z)V

    .line 108
    return v1
.end method
