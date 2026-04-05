.class public final LX/Knl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ilM;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public final A02:J

.field public final A03:Landroid/content/Context;

.field public final A04:LX/6ow;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/1QE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1QE;J)V
    .locals 3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Knl;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/Knl;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Knl;->A06:LX/1QE;

    iput-wide p4, p0, LX/Knl;->A02:J

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810efe000359b0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    invoke-static {p2}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6aJ;->A03()LX/6ow;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Knl;->A04:LX/6ow;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/8jV;Ljava/lang/Float;I)V
    .locals 7

    add-int/lit8 v4, p3, 0x1

    iget-object v0, p0, LX/Knl;->A06:LX/1QE;

    invoke-virtual {v0, v4}, LX/1QE;->A02(I)LX/8jV;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Knl;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810efe000259afL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v4, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2i(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v6, LX/mXz;

    invoke-direct {v6, v3, p0, p2}, LX/mXz;-><init>(LX/8jV;LX/Knl;Ljava/lang/Float;)V

    iget-wide v2, p0, LX/Knl;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-object v1, p0, LX/Knl;->A00:Landroid/os/Handler;

    if-nez v1, :cond_2

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    :cond_2
    iput-object v1, p0, LX/Knl;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/Knl;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iput-object v6, p0, LX/Knl;->A01:Ljava/lang/Runnable;

    iget-object v0, p0, LX/Knl;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    invoke-virtual {v6}, LX/mXz;->run()V

    return-void
.end method

.method public final EVB()V
    .locals 0

    return-void
.end method

.method public final EnA(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic F68()V
    .locals 0

    return-void
.end method
