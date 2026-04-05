.class public final LX/Ygk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ql3;


# direct methods
.method public constructor <init>(LX/Ql3;)V
    .locals 0

    iput-object p1, p0, LX/Ygk;->A00:LX/Ql3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Ygk;->A00:LX/Ql3;

    iget-object v0, v5, LX/Ql3;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/nmd;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Ql3;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/nmd;->BTg()J

    move-result-wide v1

    iget-wide v3, v5, LX/Ql3;->A00:J

    invoke-static {v3, v4}, LX/3oh;->A05(J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    move-wide v1, v3

    :cond_0
    iget-object v4, v5, LX/Ql3;->A05:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L26;

    sget-object v0, LX/3nu;->A06:LX/3nu;

    invoke-static {v0, v1, v2}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v1

    iget-object v0, v3, LX/L26;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v4, v1, v2}, LX/L26;->A01(LX/L26;Ljava/lang/Integer;LX/LEo;J)V

    iget-object v2, v5, LX/Ql3;->A01:Landroid/os/Handler;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
