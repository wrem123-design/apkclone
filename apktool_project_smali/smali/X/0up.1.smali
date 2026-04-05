.class public final LX/0up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;Ljava/lang/Runnable;)V
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

    .line 0
    iput-object p2, p0, LX/0up;->A01:Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

    .line 2
    iput-object p1, p0, LX/0up;->A00:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, LX/0up;->A02:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeAddSignalHandler()V

    .line 3
    iget-object v1, p0, LX/0up;->A00:Landroid/os/Handler;

    .line 5
    iget-object v0, p0, LX/0up;->A02:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method
