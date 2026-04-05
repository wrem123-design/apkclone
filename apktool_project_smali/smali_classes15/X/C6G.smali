.class public LX/C6G;
.super LX/D6F;
.source ""

# interfaces
.implements LX/Pow;


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:LX/6Aa;

.field public A02:Z

.field public A03:LX/1QK;

.field public final A04:Landroid/os/Handler;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:J

.field public final A09:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1QO;LX/1UQ;LX/1UQ;Lcom/instagram/feed/media/Media;LX/1QK;)V
    .locals 4

    invoke-static {p5}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p0, p2, p3, v0}, LX/D6F;-><init>(LX/1QO;LX/1UQ;Ljava/lang/String;)V

    invoke-static {p5}, LX/B55;->A0t(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v0

    iput-object v0, p0, LX/C6G;->A01:LX/6Aa;

    new-instance v0, LX/G5e;

    invoke-direct {v0, p0}, LX/G5e;-><init>(LX/C6G;)V

    iput-object v0, p0, LX/C6G;->A05:Ljava/lang/Runnable;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/C6G;->A04:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    iget-object v1, p4, LX/1UQ;->A0E:LX/1QK;

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1QK;->A00(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/C6G;->A09:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, p0, LX/C6G;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, LX/C6G;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    if-nez p6, :cond_2

    new-instance p6, LX/1QK;

    invoke-direct {p6, p5}, LX/1QK;-><init>(LX/mQj;)V

    :cond_2
    iput-object p6, p0, LX/C6G;->A03:LX/1QK;

    const-wide/16 v0, 0x1f

    iput-wide v0, p0, LX/C6G;->A08:J

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final A00()J
    .locals 2

    iget-wide v0, p0, LX/C6G;->A08:J

    return-wide v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atd;->A1b(Lcom/instagram/user/model/User;)Z

    move-result v2

    :goto_0
    const/4 v1, 0x0

    invoke-static {v3}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final A06()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/C6G;->A02:Z

    iget-object v1, p0, LX/C6G;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/C6G;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/C6G;->A01:LX/6Aa;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/6Aa;->A0w(ZZ)V

    iput-boolean v2, v1, LX/6Aa;->A3F:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Aa;->A24:Ljava/lang/String;

    sget-object v0, LX/7e8;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7e8;

    invoke-virtual {v0, v1}, LX/7e8;->A00(LX/6Aa;)V

    return-void
.end method

.method public final CAA()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
