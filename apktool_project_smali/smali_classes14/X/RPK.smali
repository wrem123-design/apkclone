.class public final LX/RPK;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    iget-object v8, p0, LX/RPK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/RPK;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/RPK;->A01:Ljava/lang/String;

    invoke-static {v8, v5, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/J42;

    invoke-direct {v6}, LX/0ev;-><init>()V

    iput-object v8, v6, LX/J42;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v6, LX/J42;->A03:Ljava/lang/String;

    iput-object v4, v6, LX/J42;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v0

    iget-object v3, v0, LX/gkt;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/RNs;->A00:LX/RNs;

    invoke-static {v1, v0, v8}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "ads/ads_manager/fetch_promotion_information_v2/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v1, v0, v3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const v0, 0x584669ad

    invoke-virtual {v1, v0, v2}, LX/8kB;->A04(II)LX/KZi;

    move-result-object v1

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    const/4 v2, 0x5

    new-instance v0, LX/lkB;

    invoke-direct {v0, v6, v2}, LX/lkB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v6, LX/J42;->A04:LX/Bbi;

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KZi;

    const/4 v5, 0x0

    new-instance v0, LX/lbr;

    invoke-direct {v0, v6, v5, v2}, LX/lbr;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v4, LX/jB6;

    invoke-direct {v4, v0, v6, v1}, LX/jB6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v2, LX/0Ln;->A00:LX/mKh;

    new-instance v1, LX/OJr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/OJr;->A01:Z

    iput-object v5, v1, LX/OJr;->A00:LX/OM8;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v4, v2}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v1

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v6, LX/J42;->A00:LX/0ic;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
