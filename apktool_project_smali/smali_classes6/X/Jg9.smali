.class public final LX/Jg9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

.field public final synthetic A01:LX/56Y;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;LX/56Y;)V
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

    iput-object p2, p0, LX/Jg9;->A01:LX/56Y;

    iput-object p1, p0, LX/Jg9;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Jg9;->A01:LX/56Y;

    iget-object v2, v0, LX/56Y;->A01:LX/Ko5;

    iget-object v1, v0, LX/56Y;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Jg9;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    invoke-interface {v2, v0, v1}, LX/Ko5;->F1g(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Ljava/lang/String;)V

    return-void
.end method
