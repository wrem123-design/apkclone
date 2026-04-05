.class public final LX/Ce9;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    iget-object v8, p0, LX/Ce9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ce9;->A00:Landroid/app/Application;

    invoke-static {v8, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v4, LX/39o;

    invoke-direct {v4, v0}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v8, v4, LX/39o;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    new-instance v2, LX/94d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-instance v1, LX/20v;

    invoke-direct {v1, v0, v2, v8}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/archive/data/HighlightsSettingsRepository;

    invoke-virtual {v8, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/archive/data/HighlightsSettingsRepository;

    iput-object v3, v4, LX/39o;->A00:Lcom/instagram/archive/data/HighlightsSettingsRepository;

    new-instance v6, LX/94c;

    invoke-direct {v6, v8}, LX/94c;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v6, v4, LX/39o;->A02:LX/94c;

    invoke-static {v8}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BuE()LX/1vC;

    move-result-object v1

    sget-object v0, LX/1vC;->A03:LX/1vC;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v4, v0}, LX/39o;->A00(LX/39o;Ljava/util/List;)LX/5wv;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/8D9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/8D9;->A02:Z

    iput-boolean v7, v0, LX/8D9;->A01:Z

    iput-object v1, v0, LX/8D9;->A00:LX/5wv;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/39o;->A03:LX/LEo;

    iput-object v0, v4, LX/39o;->A04:LX/mWj;

    iget-object v2, v3, Lcom/instagram/archive/data/HighlightsSettingsRepository;->A02:LX/mWj;

    const/16 v1, 0x30

    new-instance v0, LX/27H;

    invoke-direct {v0, v4, v5, v1}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v3, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iget-object v2, v6, LX/94c;->A02:LX/Nve;

    const/16 v1, 0x31

    new-instance v0, LX/27H;

    invoke-direct {v0, v4, v5, v1}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
