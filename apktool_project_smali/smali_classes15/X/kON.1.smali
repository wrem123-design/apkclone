.class public final LX/kON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FwL;


# direct methods
.method public constructor <init>(LX/FwL;I)V
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

    iput-object p1, p0, LX/kON;->A01:LX/FwL;

    iput p2, p0, LX/kON;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/kON;->A01:LX/FwL;

    invoke-static {v4}, LX/FwL;->A0Q(LX/FwL;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/FwL;->A0C(LX/FwL;)V

    return-void

    :cond_0
    invoke-virtual {v4}, LX/FwL;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/FwL;->A0B(LX/FwL;)V

    return-void

    :cond_1
    iget-object v0, v4, LX/FwL;->A07:LX/CJo;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CJo;->A0M:LX/CKM;

    iget-object v0, v0, LX/CKM;->A00:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    new-instance v0, LX/Q8h;

    invoke-direct {v0, p0, v1}, LX/Q8h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/FwL;->A0b(LX/JiW;)V

    return-void

    :cond_2
    invoke-virtual {v4}, LX/FwL;->A0S()Landroid/graphics/Bitmap;

    move-result-object v3

    iget v2, p0, LX/kON;->A00:I

    iget-object v1, v4, LX/FwL;->A0T:Landroid/os/Handler;

    new-instance v0, LX/kds;

    invoke-direct {v0, v3, v4, v2}, LX/kds;-><init>(Landroid/graphics/Bitmap;LX/FwL;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
