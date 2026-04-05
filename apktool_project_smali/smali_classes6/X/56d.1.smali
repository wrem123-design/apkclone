.class public final LX/56d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

.field public final synthetic A01:LX/56Y;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;LX/56Y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/56d;->A01:LX/56Y;

    iput-object p1, p0, LX/56d;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/56d;->A01:LX/56Y;

    iget-object v1, v0, LX/56Y;->A03:LX/Ko6;

    iget-object v0, p0, LX/56d;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    invoke-interface {v1, v0}, LX/Ko6;->FJL(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;)V

    return-void
.end method
