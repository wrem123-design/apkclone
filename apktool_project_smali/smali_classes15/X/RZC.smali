.class public final LX/RZC;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 11

    iget-boolean v1, p0, LX/RZC;->A02:Z

    iget-boolean v0, p0, LX/RZC;->A03:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    sget-object v10, LX/H2w;->A05:LX/H2w;

    :goto_0
    iget-object v8, p0, LX/RZC;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, p0, LX/RZC;->A01:Z

    iget-boolean v6, p0, LX/RZC;->A04:Z

    invoke-static {v8}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v4

    new-instance v3, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v3, v8}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v8}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v1

    invoke-static {v8}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A00:LX/H2w;

    iput-object v3, v2, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A03:Lcom/instagram/fanclub/api/FanClubApi;

    iput-object v1, v2, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A04:LX/2co;

    iput-object v0, v2, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A02:LX/1Ve;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    new-instance v1, LX/FEi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v9, 0x0

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/MSE;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v8, v5, LX/MSE;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, v5, LX/MSE;->A00:LX/H2w;

    iput-boolean v7, v5, LX/MSE;->A0D:Z

    iput-boolean v6, v5, LX/MSE;->A0E:Z

    iput-object v4, v5, LX/MSE;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object v2, v5, LX/MSE;->A05:Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

    iput-object v3, v5, LX/MSE;->A02:LX/3wd;

    iput-object v1, v5, LX/MSE;->A04:LX/FEi;

    iput-object v0, v5, LX/MSE;->A01:LX/1G9;

    const/4 v8, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v5, LX/MSE;->A07:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v5, LX/MSE;->A08:LX/KZi;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v7

    iput-object v7, v5, LX/MSE;->A0A:LX/LEo;

    const-wide/16 v0, 0x0

    new-instance v2, LX/PJ8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/PJ8;->A01:Lcom/instagram/feed/media/Media;

    iput-wide v0, v2, LX/PJ8;->A00:J

    invoke-static {v2}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v6

    iput-object v6, v5, LX/MSE;->A0B:LX/LEo;

    const-class v0, LX/8qb;

    invoke-static {v3, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/D88;

    invoke-direct {v0, v1, v5, v2}, LX/D88;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Hvt;

    invoke-direct {v0, v1, v8}, LX/Hvt;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v1

    const/16 v0, 0x10

    new-instance v4, LX/C8E;

    invoke-direct {v4, v1, v0}, LX/C8E;-><init>(LX/KZi;I)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v2, LX/0Ln;->A00:LX/mKh;

    new-instance v1, LX/PMK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/PMK;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/PMK;->A00:Lcom/instagram/feed/media/Media;

    iput-boolean v9, v1, LX/PMK;->A02:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v4, v2}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v2

    iput-object v2, v5, LX/MSE;->A0C:LX/mWj;

    const/4 v1, 0x1

    new-instance v0, LX/koR;

    invoke-direct {v0, v5, v1}, LX/koR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v2, v7}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v0

    iput-object v0, v5, LX/MSE;->A09:LX/KZi;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    iget-object v0, v5, LX/MSE;->A01:LX/1G9;

    iget-object v1, v0, LX/1G9;->A01:LX/9l3;

    const/16 v0, 0x24

    invoke-static {v5, v1, v2, v0}, LX/D56;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    sget-object v10, LX/H2w;->A06:LX/H2w;

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LX/B6D;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
