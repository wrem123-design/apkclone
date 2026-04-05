.class public final LX/LAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8jV;

.field public final synthetic A01:LX/17r;


# direct methods
.method public constructor <init>(LX/8jV;LX/17r;)V
    .locals 0

    iput-object p2, p0, LX/LAf;->A01:LX/17r;

    iput-object p1, p0, LX/LAf;->A00:LX/8jV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/LAf;->A01:LX/17r;

    iget-object v3, p0, LX/LAf;->A00:LX/8jV;

    invoke-static {v3, v4}, LX/17r;->A01(LX/8jV;LX/17r;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    iput-wide v5, v4, LX/17r;->A08:J

    iget-wide v1, v4, LX/17r;->A09:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/17r;->A0R:Z

    if-nez v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/17r;->A08(LX/17r;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/17r;->A0R:Z

    :cond_0
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/17r;->A0W:Z

    iget-object v0, v4, LX/17r;->A0C:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, v4, LX/17r;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-wide v1, v4, LX/17r;->A08:J

    new-instance v0, LX/865;

    invoke-direct {v0, v3, v4, v1, v2}, LX/865;-><init>(LX/8jV;LX/17r;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v4, LX/17r;->A0C:Landroid/os/CountDownTimer;

    invoke-static {v4}, LX/17r;->A07(LX/17r;)V

    return-void

    :cond_2
    iget-boolean v0, v4, LX/17r;->A0W:Z

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/17r;->A08(LX/17r;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    iget-wide v5, v4, LX/17r;->A09:J

    goto :goto_0
.end method
