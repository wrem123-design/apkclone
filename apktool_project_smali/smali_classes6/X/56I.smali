.class public final LX/56I;
.super LX/EHO;
.source ""


# static fields
.field public static final A02:LX/56J;


# instance fields
.field public final A00:LX/56Y;

.field public final A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/6Ha;->A0s:LX/6Ha;

    new-instance v0, LX/56J;

    invoke-direct {v0, v1}, LX/56J;-><init>(LX/6Ha;)V

    sput-object v0, LX/56I;->A02:LX/56J;

    return-void
.end method

.method public constructor <init>(LX/Ko5;LX/KZw;LX/Ko6;LX/KQm;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/56Y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p5, v4, LX/56Y;->A05:Ljava/lang/String;

    iput-object p1, v4, LX/56Y;->A01:LX/Ko5;

    iput-object p4, v4, LX/56Y;->A04:LX/KQm;

    iput-object p2, v4, LX/56Y;->A02:LX/KZw;

    iput-object p3, v4, LX/56Y;->A03:LX/Ko6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v4, LX/56Y;->A00:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    invoke-direct {v0, v1, v1, v5, v5}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;-><init>(II[F[B)V

    invoke-interface {p3, v0}, LX/Ko6;->FJL(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/56I;->A00:LX/56Y;

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p5, v3, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mEffectId:Ljava/lang/String;

    iput-object v4, v3, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/56Y;

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    invoke-direct {v2, v1, v1, v5, v5}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;-><init>(II[F[B)V

    iget-object v1, v4, LX/56Y;->A00:Landroid/os/Handler;

    new-instance v0, LX/56d;

    invoke-direct {v0, v2, v4}, LX/56d;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;LX/56Y;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/56I;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    return-void
.end method
