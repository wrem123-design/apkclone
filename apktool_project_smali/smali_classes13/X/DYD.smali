.class public final LX/DYD;
.super LX/294;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/DYB;

.field public final A03:LX/Pue;

.field public final A04:LX/QMf;

.field public final A05:LX/QA0;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/DYB;LX/Pue;LX/QMf;LX/QA0;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/DYD;->A04:LX/QMf;

    iput-object p2, p0, LX/DYD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/DYD;->A00:LX/AHT;

    iput-object p3, p0, LX/DYD;->A02:LX/DYB;

    iput-object p4, p0, LX/DYD;->A03:LX/Pue;

    iput-object p6, p0, LX/DYD;->A05:LX/QA0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 15

    sget-object v1, LX/4ft;->A00:LX/4fv;

    iget-object v4, p0, LX/DYD;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4gn;

    invoke-direct {v0, v4}, LX/4gn;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v4, v0}, LX/4fv;->A00(Lcom/instagram/common/session/UserSession;LX/4gn;)LX/4ft;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/DYD;->A02:LX/DYB;

    iget-object v0, v0, LX/DYB;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    move-object v0, v5

    check-cast v0, LX/6or;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6or;->A00:LX/jaH;

    invoke-interface {v0, v1}, LX/jaH;->GHx(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/6oT;

    invoke-direct {v0, v4}, LX/6oT;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4, v5, v0}, LX/6ph;->A00(Lcom/instagram/common/session/UserSession;LX/4ft;LX/6oT;)Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    move-result-object v10

    invoke-static {v4}, LX/35w;->A00(Lcom/instagram/common/session/UserSession;)LX/36Q;

    move-result-object v8

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/20n;

    invoke-direct {v1, v4, v0}, LX/20n;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/32o;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/32o;

    const/4 v3, 0x1

    new-instance v1, LX/20n;

    invoke-direct {v1, v4, v3}, LX/20n;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2W4;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2W4;

    iget-object v2, p0, LX/DYD;->A05:LX/QA0;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/llI;

    invoke-direct {v1, v0, v2, v4}, LX/llI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;

    invoke-static {v4}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v0

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v14, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Nop;

    iget-object v6, p0, LX/DYD;->A04:LX/QMf;

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    iget-object v0, p0, LX/DYD;->A03:LX/Pue;

    iget-object v2, p0, LX/DYD;->A00:LX/AHT;

    new-instance v13, LX/58P;

    invoke-direct {v13, v2, v4, v0}, LX/58P;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pue;)V

    const/16 v0, 0x12

    new-instance v1, LX/C2D;

    invoke-direct {v1, v4, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/DYF;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DYF;

    new-instance v1, LX/BWW;

    invoke-direct/range {v1 .. v14}, LX/BWW;-><init>(LX/AHT;LX/3wd;Lcom/instagram/common/session/UserSession;LX/4ft;LX/QMf;LX/DYF;LX/36Q;Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;Lcom/instagram/newsfeed/data/ActivityFeedRepository;LX/2W4;LX/32o;LX/58P;LX/Nop;)V

    return-object v1
.end method
