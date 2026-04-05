.class public final LX/6bE;
.super LX/BWg;
.source ""


# instance fields
.field public final A00:LX/Qek;

.field public final A01:LX/6bB;

.field public final A02:LX/6bC;

.field public final A03:LX/6ae;

.field public final A04:LX/6b2;

.field public final A05:LX/6b8;


# direct methods
.method public constructor <init>(LX/Qek;LX/6bB;LX/6bC;LX/6ae;LX/6b2;LX/6b8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6bE;->A03:LX/6ae;

    iput-object p5, p0, LX/6bE;->A04:LX/6b2;

    iput-object p6, p0, LX/6bE;->A05:LX/6b8;

    iput-object p2, p0, LX/6bE;->A01:LX/6bB;

    iput-object p3, p0, LX/6bE;->A02:LX/6bC;

    iput-object p1, p0, LX/6bE;->A00:LX/Qek;

    return-void
.end method


# virtual methods
.method public final ECn(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6bE;->A00:LX/Qek;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v1}, LX/6fM;->A02(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6bE;->A05:LX/6b8;

    iget-object v0, v0, LX/6b8;->A01:LX/6b5;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    iget-object v0, p0, LX/6bE;->A04:LX/6b2;

    iget-object v0, v0, LX/6b2;->A00:LX/BaQ;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_1
    iget-object v0, p0, LX/6bE;->A02:LX/6bC;

    iget-object v0, v0, LX/6bC;->A00:LX/BaQ;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    return-void
.end method

.method public final ECo(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/0jE;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6bE;->A00:LX/Qek;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6bE;->A03:LX/6ae;

    iget-object v0, v1, LX/6ae;->A06:LX/6YA;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, p0, LX/6bE;->A01:LX/6bB;

    iget-object v0, v0, LX/6bB;->A00:LX/BaQ;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, v1, LX/6ae;->A05:LX/6ZA;

    :goto_0
    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    iget-object v0, p0, LX/6bE;->A03:LX/6ae;

    iget-object v0, v0, LX/6ae;->A00:LX/6aA;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    return-void

    :cond_1
    invoke-static {p2, v1}, LX/6fM;->A02(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6bE;->A03:LX/6ae;

    iget-object v0, v0, LX/6ae;->A03:LX/6XA;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, p0, LX/6bE;->A05:LX/6b8;

    iget-object v0, v0, LX/6b8;->A00:LX/6b7;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, p0, LX/6bE;->A01:LX/6bB;

    iget-object v0, v0, LX/6bB;->A00:LX/BaQ;

    goto :goto_0
.end method

.method public final ECr(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6bE;->A00:LX/Qek;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v1}, LX/6fM;->A02(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6bE;->A05:LX/6b8;

    iget-object v0, v0, LX/6b8;->A01:LX/6b5;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    iget-object v0, p0, LX/6bE;->A04:LX/6b2;

    iget-object v0, v0, LX/6b2;->A00:LX/BaQ;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_1
    iget-object v0, p0, LX/6bE;->A02:LX/6bC;

    iget-object v0, v0, LX/6bC;->A00:LX/BaQ;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    return-void
.end method

.method public final ECv(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6bE;->A00:LX/Qek;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/6bE;->A03:LX/6ae;

    iget-object v0, v2, LX/6ae;->A07:LX/6WA;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, p0, LX/6bE;->A04:LX/6b2;

    iget-object v0, v0, LX/6b2;->A01:LX/BaQ;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_timeline"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6ae;->A08:LX/6Wz;

    :goto_0
    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CJE()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6bE;->A03:LX/6ae;

    iget-object v0, v0, LX/6ae;->A02:LX/6aZ;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_1
    iget-object v0, p0, LX/6bE;->A03:LX/6ae;

    iget-object v0, v0, LX/6ae;->A01:LX/6Zz;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    return-void

    :cond_2
    invoke-static {p2, v1}, LX/6fM;->A02(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6bE;->A03:LX/6ae;

    iget-object v0, v0, LX/6ae;->A04:LX/7uX;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_3
    iget-object v0, p0, LX/6bE;->A04:LX/6b2;

    iget-object v0, v0, LX/6b2;->A01:LX/BaQ;

    goto :goto_0
.end method

.method public final pause()V
    .locals 2

    iget-object v1, p0, LX/6bE;->A03:LX/6ae;

    iget-object v0, v1, LX/6ae;->A04:LX/7uX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BUB;->A01:LX/2om;

    invoke-virtual {v0}, LX/2om;->A08()V

    :cond_0
    iget-object v0, v1, LX/6ae;->A07:LX/6WA;

    iget-object v0, v0, LX/BUB;->A01:LX/2om;

    invoke-virtual {v0}, LX/2om;->A08()V

    iget-object v0, v1, LX/6ae;->A03:LX/6XA;

    iget-object v0, v0, LX/BUB;->A01:LX/2om;

    invoke-virtual {v0}, LX/2om;->A08()V

    iget-object v0, v1, LX/6ae;->A06:LX/6YA;

    iget-object v0, v0, LX/BUB;->A01:LX/2om;

    invoke-virtual {v0}, LX/2om;->A08()V

    iget-object v0, v1, LX/6ae;->A05:LX/6ZA;

    iget-object v0, v0, LX/BUB;->A01:LX/2om;

    invoke-virtual {v0}, LX/2om;->A08()V

    iget-object v0, v1, LX/6ae;->A01:LX/6Zz;

    iget-object v0, v0, LX/BUB;->A01:LX/2om;

    invoke-virtual {v0}, LX/2om;->A08()V

    iget-object v0, v1, LX/6ae;->A00:LX/6aA;

    iget-object v0, v0, LX/BUB;->A01:LX/2om;

    invoke-virtual {v0}, LX/2om;->A08()V

    iget-object v0, v1, LX/6ae;->A02:LX/6aZ;

    iget-object v0, v0, LX/BUB;->A01:LX/2om;

    invoke-virtual {v0}, LX/2om;->A08()V

    iget-object v1, p0, LX/6bE;->A05:LX/6b8;

    iget-object v0, v1, LX/6b8;->A01:LX/6b5;

    iget-object v0, v0, LX/BV3;->A01:LX/2om;

    invoke-virtual {v0}, LX/2om;->A08()V

    iget-object v0, v1, LX/6b8;->A00:LX/6b7;

    iget-object v0, v0, LX/BV3;->A01:LX/2om;

    invoke-virtual {v0}, LX/2om;->A08()V

    return-void
.end method
