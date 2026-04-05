.class public final LX/enZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic A00:LX/by2;


# direct methods
.method public constructor <init>(LX/by2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/enZ;->A00:LX/by2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-static {}, LX/39Y;->A00()LX/39Y;

    move-result-object v0

    invoke-virtual {v0}, LX/39Y;->A02()V

    new-instance v4, LX/38J;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/enZ;->A00:LX/by2;

    iget v2, v3, LX/by2;->A00:I

    iget-object v0, v3, LX/by2;->A01:LX/DbD;

    iget v1, v0, LX/DbD;->A02:I

    iget v0, v0, LX/DbD;->A01:I

    iput-object p1, v4, LX/38J;->A09:[B

    iput v2, v4, LX/38J;->A01:I

    iput v1, v4, LX/38J;->A02:I

    iput v0, v4, LX/38J;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/38J;->A03:J

    iget-object v0, v3, LX/by2;->A03:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nMx;

    invoke-interface {v0, v4}, LX/nMx;->F4L(LX/38J;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_1
    return-void
.end method
