.class public final LX/4cC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4cC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4cC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4cC;->A00:LX/4cC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v0

    new-instance v5, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-direct {v5, p0, v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;-><init>(Lcom/instagram/common/session/UserSession;LX/2tl;)V

    new-instance v1, LX/4cI;

    invoke-direct {v1, p0}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/3aU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/EFv;

    invoke-direct {v4, p0}, LX/EFv;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v3

    const-class v2, LX/EFA;

    const/16 v1, 0x23

    new-instance v0, LX/9la;

    invoke-direct {v0, v4, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v0

    check-cast v0, LX/EFA;

    iget-object v0, v0, LX/EFA;->A01:LX/Hqv;

    iget-object v0, v0, LX/Hqv;->A01:LX/4cH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4cH;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v5}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A02()LX/4cH;

    move-result-object v0

    iget-object v0, v0, LX/4cH;->A03:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p0}, LX/2gF;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A03()LX/4cF;

    move-result-object v0

    iget-object v0, v0, LX/4cF;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v0

    new-instance v5, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-direct {v5, p0, v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;-><init>(Lcom/instagram/common/session/UserSession;LX/2tl;)V

    new-instance v1, LX/4cI;

    invoke-direct {v1, p0}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/3aU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/EFv;

    invoke-direct {v4, p0}, LX/EFv;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v3

    const-class v2, LX/EFA;

    const/16 v1, 0x23

    new-instance v0, LX/9la;

    invoke-direct {v0, v4, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v0

    check-cast v0, LX/EFA;

    iget-object v0, v0, LX/EFA;->A01:LX/Hqv;

    iget-object v0, v0, LX/Hqv;->A01:LX/4cH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4cH;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v5}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A02()LX/4cH;

    move-result-object v0

    iget-object v0, v0, LX/4cH;->A04:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p0}, LX/2gF;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A03()LX/4cF;

    move-result-object v0

    iget-object v0, v0, LX/4cF;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v0

    new-instance v5, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-direct {v5, p0, v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;-><init>(Lcom/instagram/common/session/UserSession;LX/2tl;)V

    new-instance v1, LX/4cI;

    invoke-direct {v1, p0}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/3aU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/EFv;

    invoke-direct {v4, p0}, LX/EFv;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v3

    const-class v2, LX/EFA;

    const/16 v1, 0x23

    new-instance v0, LX/9la;

    invoke-direct {v0, v4, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v0

    check-cast v0, LX/EFA;

    iget-object v0, v0, LX/EFA;->A01:LX/Hqv;

    iget-object v0, v0, LX/Hqv;->A01:LX/4cH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4cH;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v5}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A02()LX/4cH;

    move-result-object v0

    iget-object v0, v0, LX/4cH;->A05:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p0}, LX/2gF;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A03()LX/4cF;

    move-result-object v0

    iget-object v0, v0, LX/4cF;->A04:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/4cI;

    invoke-direct {v0, p1}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/DBt;

    invoke-direct {v4, p1}, LX/DBt;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v3

    const-class v2, LX/D8N;

    const/16 v1, 0x24

    new-instance v0, LX/9la;

    invoke-direct {v0, v4, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v0

    check-cast v0, LX/D8N;

    if-nez p4, :cond_0

    invoke-static {p1}, LX/4cC;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D8N;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/G6a;

    invoke-direct {v1, p3, p2, v6}, LX/G6a;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, LX/Bm1;

    invoke-direct {v0, v5, v1}, LX/Bm1;-><init>(ILX/LEN;)V

    invoke-virtual {v2, p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
