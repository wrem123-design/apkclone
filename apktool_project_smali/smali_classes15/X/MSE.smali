.class public final LX/MSE;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/H2w;

.field public A01:LX/1G9;

.field public A02:LX/3wd;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/FEi;

.field public A05:Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

.field public A06:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public A07:LX/1U8;

.field public A08:LX/KZi;

.field public A09:LX/KZi;

.field public A0A:LX/LEo;

.field public A0B:LX/LEo;

.field public A0C:LX/mWj;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static A00(LX/Bbi;)LX/H2w;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/MSE;

    iget-object p0, p0, LX/MSE;->A00:LX/H2w;

    return-object p0
.end method

.method public static final A01(LX/PMK;LX/PJ8;)Lcom/instagram/feed/media/Media;
    .locals 8

    iget-boolean v0, p0, LX/PMK;->A02:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    iget-wide v5, p1, LX/PJ8;->A00:J

    iget-object v7, p1, LX/PJ8;->A01:Lcom/instagram/feed/media/Media;

    const-wide/16 v3, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v0

    :goto_0
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v5, p0, LX/PMK;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v3

    :cond_2
    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    return-object v7

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/MSE;)V
    .locals 4

    iget-object p0, p0, LX/MSE;->A0B:LX/LEo;

    invoke-static {}, LX/177;->A04()J

    move-result-wide v2

    const/4 v0, 0x0

    new-instance v1, LX/PJ8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PJ8;->A01:Lcom/instagram/feed/media/Media;

    iput-wide v2, v1, LX/PJ8;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
