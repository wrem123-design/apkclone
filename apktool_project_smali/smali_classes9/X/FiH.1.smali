.class public final LX/FiH;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 11

    iget-object v8, p0, LX/FiH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/FiH;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/FiH;->A03:Ljava/util/List;

    iget-object v0, p0, LX/FiH;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v2, LX/1xu;->A00:LX/1xu;

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/Ngh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/Ngh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/Ngh;->A03:Ljava/lang/String;

    iput-object v1, v3, LX/Ngh;->A04:Ljava/util/List;

    iput-object v0, v3, LX/Ngh;->A02:Ljava/lang/String;

    const v1, 0x2367bcad

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v3, LX/Ngh;->A05:LX/jAX;

    new-instance v0, LX/MMS;

    invoke-direct {v0, v8}, LX/MMS;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/Ngh;->A01:LX/MMS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/993;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v8, v2, LX/993;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/993;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/993;->A02:LX/Ngh;

    const/4 v6, 0x0

    sget-object v5, LX/BTg;->A00:LX/BTg;

    sget-object v4, LX/QDH;->A04:LX/QDH;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/CFU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/CFU;->A00:Lcom/instagram/feed/media/Media;

    iput-object v5, v0, LX/CFU;->A03:Ljava/util/List;

    iput-object v5, v0, LX/CFU;->A05:Ljava/util/List;

    iput-object v5, v0, LX/CFU;->A04:Ljava/util/List;

    iput-object v4, v0, LX/CFU;->A01:LX/QDH;

    iput-object v3, v0, LX/CFU;->A02:Ljava/lang/Integer;

    iput-object v1, v0, LX/CFU;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v2, LX/993;->A04:LX/LEo;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/993;->A05:LX/mWj;

    invoke-static {v8, v7}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v1, v2, LX/993;->A00:I

    invoke-static {v4}, LX/0i8;->A00(LX/mQj;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/993;->A00:I

    :cond_0
    invoke-virtual {v3}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CFU;

    iget-object v7, v0, LX/CFU;->A03:Ljava/util/List;

    iget-object v8, v0, LX/CFU;->A05:Ljava/util/List;

    iget-object v9, v0, LX/CFU;->A04:Ljava/util/List;

    iget-object v5, v0, LX/CFU;->A01:LX/QDH;

    iget-object v6, v0, LX/CFU;->A02:Ljava/lang/Integer;

    iget-object v10, v0, LX/CFU;->A06:Ljava/util/Map;

    invoke-static/range {v4 .. v10}, LX/CFU;->A00(Lcom/instagram/feed/media/Media;LX/QDH;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/CFU;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/1G8;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    if-eqz v7, :cond_1

    invoke-static {v8, v7}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    new-instance v0, LX/EdJ;

    invoke-direct {v0, v2}, LX/EdJ;-><init>(LX/993;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x59f10d9d

    invoke-static {v1, v0}, LX/2ub;->A05(LX/Tky;I)V

    goto :goto_0
.end method
