.class public final LX/5Ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvc;


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/LEL;

.field public final A03:LX/AHT;

.field public final A04:LX/6qZ;

.field public final A05:Ljava/util/List;

.field public final A06:LX/LEL;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Ws;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Ws;->A03:LX/AHT;

    iput-object p4, p0, LX/5Ws;->A06:LX/LEL;

    iput-object p5, p0, LX/5Ws;->A02:LX/LEL;

    iput-boolean p6, p0, LX/5Ws;->A07:Z

    iput-object p1, p0, LX/5Ws;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/3rL;

    invoke-direct {v1, p3, p2}, LX/3rL;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    new-instance v0, LX/6qZ;

    invoke-direct {v0, p3, v1}, LX/6qZ;-><init>(Lcom/instagram/common/session/UserSession;LX/3rL;)V

    iput-object v0, p0, LX/5Ws;->A04:LX/6qZ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5Ws;->A05:Ljava/util/List;

    return-void
.end method

.method private final A00()V
    .locals 10

    iget-object v2, p0, LX/5Ws;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/5Ws;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/5Ws;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v2}, LX/6Mw;->A00(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iget-object v1, p0, LX/5Ws;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/5Ws;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810fbd00005cfdL

    :goto_0
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810fbd00205d1aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    new-instance v4, LX/6NB;

    invoke-direct/range {v4 .. v9}, LX/6NB;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v1, p0, LX/5Ws;->A04:LX/6qZ;

    new-instance v0, LX/Caz;

    invoke-direct {v0, p0}, LX/Caz;-><init>(LX/5Ws;)V

    invoke-virtual {v1, v4, v0}, LX/6qZ;->A01(LX/6NB;LX/Caz;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/5Ws;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810fbd000c5d06L

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0e:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_5

    iget-object v4, p0, LX/5Ws;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810fbd000a5d04L

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/5Ws;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810fbd000b5d05L

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/5Ws;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810fbd00115d0bL

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0A()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/5Ws;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810fbd001e5d18L

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A07()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2q:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_9

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2w:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_9

    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/5Ws;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810fbd000e5d08L

    goto/16 :goto_0

    :cond_9
    iget-object v4, p0, LX/5Ws;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810fbd001f5d19L

    goto/16 :goto_0
.end method


# virtual methods
.method public final EQ0(LX/9gS;)V
    .locals 0

    return-void
.end method

.method public final EQ1()V
    .locals 0

    invoke-direct {p0}, LX/5Ws;->A00()V

    return-void
.end method

.method public final EQ2(LX/5Gm;)V
    .locals 0

    return-void
.end method

.method public final EQ3(LX/5Jx;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/5Jx;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/5Jx;->A01:LX/MaC;

    invoke-interface {v0}, LX/MaC;->BKz()Ljava/util/List;

    move-result-object v9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Kca;

    invoke-interface {v0}, LX/Kca;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    check-cast v1, LX/Kca;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Kca;->BOc()Ljava/lang/String;

    move-result-object v5

    :cond_4
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_2

    iget-object v3, p0, LX/5Ws;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Mv;

    iget-object v0, v0, LX/6Mv;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    :cond_6
    sget-object v1, LX/6Mp;->A00:LX/6Mp;

    iget-object v0, p0, LX/5Ws;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v7}, LX/6Mp;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/6Mv;

    invoke-direct {v0, v6, v4, v5}, LX/6Mv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v0, v5

    goto :goto_2

    :cond_8
    move-object v1, v5

    goto :goto_3

    :cond_9
    iget-boolean v0, p0, LX/5Ws;->A07:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, LX/5Ws;->A00()V

    :cond_a
    return-void
.end method
