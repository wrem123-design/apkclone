.class public final LX/4H1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KPn;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4H2;

.field public A02:LX/KQA;

.field public A03:LX/Ks3;

.field public A04:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final AjK(Landroid/content/Context;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    .locals 12

    iget-object v6, p0, LX/4H1;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/6He;

    invoke-direct {v8, v6}, LX/6He;-><init>(LX/1G1;)V

    iget-object v4, p0, LX/4H1;->A01:LX/4H2;

    new-instance v0, LX/Xnh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/4H2;->A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/slam/interfaces/SlamLibraryProvider;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8200c60000035eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v9, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->initHybrid(I)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, p0, LX/4H1;->A00:Landroid/content/Context;

    new-instance v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    invoke-direct {v7, v4}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;-><init>(LX/4H2;)V

    iget-object v10, p0, LX/4H1;->A03:LX/Ks3;

    iget-object v11, p0, LX/4H1;->A02:LX/KQA;

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;

    invoke-direct/range {v4 .. v11}, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/6He;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;LX/Ks3;LX/KQA;)V

    return-object v4
.end method
