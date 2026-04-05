.class public final LX/flt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/V2M;

.field public final synthetic A01:LX/Yvb;

.field public final synthetic A02:LX/2nw;

.field public final synthetic A03:LX/C2T;

.field public final synthetic A04:LX/7Dl;

.field public final synthetic A05:LX/7Dl;


# direct methods
.method public constructor <init>(LX/V2M;LX/Yvb;LX/2nw;LX/C2T;LX/7Dl;LX/7Dl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/flt;->A00:LX/V2M;

    iput-object p2, p0, LX/flt;->A01:LX/Yvb;

    iput-object p5, p0, LX/flt;->A05:LX/7Dl;

    iput-object p4, p0, LX/flt;->A03:LX/C2T;

    iput-object p3, p0, LX/flt;->A02:LX/2nw;

    iput-object p6, p0, LX/flt;->A04:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    sget-object v2, LX/ePN;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/flt;->A01:LX/Yvb;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput p2, v1, LX/Yvb;->A08:I

    invoke-static {v2, v1, v0}, LX/260;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v3, p0, LX/flt;->A05:LX/7Dl;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/flt;->A03:LX/C2T;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    iget-object v0, p0, LX/flt;->A02:LX/2nw;

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1, v3}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v3, p0, LX/flt;->A04:LX/7Dl;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/flt;->A03:LX/C2T;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    iget-object v0, p0, LX/flt;->A02:LX/2nw;

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1, v3}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    :cond_0
    return-void
.end method
