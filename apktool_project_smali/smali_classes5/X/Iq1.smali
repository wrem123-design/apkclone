.class public final LX/Iq1;
.super LX/JiW;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

.field public final synthetic A02:LX/JiW;


# direct methods
.method public constructor <init>(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;LX/JiW;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Iq1;->A01:Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iput p3, p0, LX/Iq1;->A00:I

    iput-object p2, p0, LX/Iq1;->A02:LX/JiW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
