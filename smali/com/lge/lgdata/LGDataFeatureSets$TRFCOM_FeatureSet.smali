.class public Lcom/lge/lgdata/LGDataFeatureSets$TRFCOM_FeatureSet;
.super Lcom/lge/lgdata/ILGDataFeatureSet;
.source "LGDataFeatureSets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/lgdata/LGDataFeatureSets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "TRFCOM_FeatureSet"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 246
    invoke-direct {p0}, Lcom/lge/lgdata/ILGDataFeatureSet;-><init>()V

    return-void
.end method


# virtual methods
.method public require()V
    .locals 1

    .line 250
    sget-object v0, Lcom/lge/lgdata/LGDataRuntimeFeature;->LGP_DATA_APN_LTE_PCO_VZW:Lcom/lge/lgdata/LGDataRuntimeFeature;

    invoke-virtual {p0, v0}, Lcom/lge/lgdata/LGDataFeatureSets$TRFCOM_FeatureSet;->ON(Lcom/lge/lgdata/LGDataRuntimeFeature;)V

    .line 251
    sget-object v0, Lcom/lge/lgdata/LGDataRuntimeFeature;->LGP_DATA_APN_LTE_OD_PCO:Lcom/lge/lgdata/LGDataRuntimeFeature;

    invoke-virtual {p0, v0}, Lcom/lge/lgdata/LGDataFeatureSets$TRFCOM_FeatureSet;->ON(Lcom/lge/lgdata/LGDataRuntimeFeature;)V

    .line 252
    return-void
.end method

.method public require4MTK()V
    .locals 0

    .line 262
    return-void
.end method

.method public require4QCT()V
    .locals 0

    .line 257
    return-void
.end method
