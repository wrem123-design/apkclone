.class public final LX/1Zb;
.super LX/BMm;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:LX/1ss;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/AnL;

.field public final A05:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Lzm;

.field public final A08:LX/5Gh;

.field public final A09:LX/6wF;

.field public final A0A:LX/0c0;

.field public final A0B:LX/10X;

.field public final A0C:LX/1FK;

.field public final A0D:LX/14n;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/Map;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:Z

.field public final A0K:LX/3eh;

.field public final A0L:LX/10v;

.field public final A0M:LX/1Zf;

.field public final A0N:Ljava/lang/String;

.field public final A0O:LX/jAX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/10v;LX/0c0;LX/10X;LX/1FK;LX/15D;LX/14n;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/jAX;Z)V
    .locals 5

    const/16 v0, 0x9

    move-object/from16 v1, p12

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Zb;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/1Zb;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/1Zb;->A0C:LX/1FK;

    iput-object p9, p0, LX/1Zb;->A0D:LX/14n;

    iput-object p5, p0, LX/1Zb;->A0A:LX/0c0;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1Zb;->A0F:Ljava/lang/String;

    iput-object p10, p0, LX/1Zb;->A0E:Ljava/lang/Integer;

    iput-object p2, p0, LX/1Zb;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object v1, p0, LX/1Zb;->A0N:Ljava/lang/String;

    iput-object p4, p0, LX/1Zb;->A0L:LX/10v;

    iput-object p6, p0, LX/1Zb;->A0B:LX/10X;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1Zb;->A0O:LX/jAX;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/1Zb;->A0J:Z

    new-instance v0, LX/5Gh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Zb;->A08:LX/5Gh;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p3, v0}, LX/4fu;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Lzm;

    move-result-object v0

    iput-object v0, p0, LX/1Zb;->A07:LX/Lzm;

    const/16 v0, 0x41

    new-instance v1, LX/APQ;

    invoke-direct {v1, p3, v0}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6wF;

    invoke-virtual {p3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wF;

    iput-object v0, p0, LX/1Zb;->A09:LX/6wF;

    const/16 v1, 0x13

    new-instance v0, LX/AOz;

    invoke-direct {v0, p0, v1}, LX/AOz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1Zb;->A0I:LX/Bbi;

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v0

    iput-object v0, p0, LX/1Zb;->A0K:LX/3eh;

    invoke-virtual {p2, p3}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/clips/intf/ClipsViewerSource;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, p3}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/1Zb;->A02:Z

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x1b

    new-instance v0, LX/AOu;

    invoke-direct {v0, v1}, LX/AOu;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1Zb;->A0H:LX/Bbi;

    const-class v0, LX/1Zc;

    new-instance v4, Ljava/util/EnumMap;

    invoke-direct {v4, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, LX/1Zc;->A06:LX/1Zc;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1Zb;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104640000150eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1Zc;->A07:LX/1Zc;

    invoke-virtual {v4, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/1Zc;->A08:LX/1Zc;

    invoke-virtual {v4, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/1Zc;->A03:LX/1Zc;

    invoke-virtual {v4, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/1Zc;->A04:LX/1Zc;

    invoke-virtual {v4, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/1Zc;->A05:LX/1Zc;

    invoke-virtual {v4, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v4, p0, LX/1Zb;->A0G:Ljava/util/Map;

    const/16 v1, 0xd

    new-instance v0, LX/AnL;

    invoke-direct {v0, p0, v1}, LX/AnL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Zb;->A04:LX/AnL;

    new-instance v0, LX/1Zf;

    invoke-direct {v0, p0}, LX/1Zf;-><init>(LX/1Zb;)V

    iput-object v0, p0, LX/1Zb;->A0M:LX/1Zf;

    invoke-virtual {p8, v0}, LX/BBY;->A07(LX/Lvc;)V

    sget-boolean v0, LX/4ds;->A02:Z

    if-eqz v0, :cond_4

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c3800074bf7L    # 3.034596579499907E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-direct {p0}, LX/1Zb;->A04()V

    :cond_3
    return-void

    :cond_4
    invoke-static {p3}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112f7001d6776L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public static final A00(LX/1Zb;)I
    .locals 3

    iget-object v0, p0, LX/1Zb;->A0C:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-eq v1, v0, :cond_2

    add-int/lit8 p0, p0, 0x1

    if-gez p0, :cond_2

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/1Zb;Ljava/util/List;)LX/8jV;
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wi;

    invoke-virtual {v0}, LX/4wi;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/2QD;->A00(Lcom/instagram/feed/media/Media;)LX/1Zc;

    move-result-object v1

    iget-object v0, p0, LX/1Zb;->A0G:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Zb;->A07:LX/Lzm;

    new-instance v0, LX/6x2;

    invoke-direct {v0, v3}, LX/6x2;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Lzm;->Djj(LX/6x2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5Jj;->A06(Lcom/instagram/feed/media/Media;)LX/8jV;

    move-result-object v4

    iget-object v0, p0, LX/1Zb;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v1, p0, LX/1Zb;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/8gP;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3, p0}, LX/1Zb;->A07(LX/mQj;LX/1Zb;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810db40003524aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return-object v4
.end method

.method public static final A02(LX/1Zb;Ljava/util/List;Ljava/util/List;)LX/8jV;
    .locals 12

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4wi;

    invoke-virtual {v3}, LX/4wi;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/2QD;->A00(Lcom/instagram/feed/media/Media;)LX/1Zc;

    move-result-object v1

    iget-object v0, p0, LX/1Zb;->A0G:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Zb;->A07:LX/Lzm;

    new-instance v0, LX/6x2;

    invoke-direct {v0, v6}, LX/6x2;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Lzm;->Djj(LX/6x2;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/4wi;->A05:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, v6}, LX/1Zb;->A09(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/0WE;->A06:LX/0WG;

    iget-object v0, p0, LX/1Zb;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0WG;->A00(Lcom/instagram/common/session/UserSession;)LX/0WE;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0WE;->A0Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v3, LX/4wi;->A05:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/5Jj;->A06(Lcom/instagram/feed/media/Media;)LX/8jV;

    move-result-object v2

    sget-object v4, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1Zb;->A00(LX/1Zb;)I

    move-result v0

    if-nez v0, :cond_d

    const v1, 0xdccc95d

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, v6}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_d

    new-instance v0, LX/5em;

    invoke-direct {v0, v6}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/5xZ;

    invoke-direct {v0, v6}, LX/5xZ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5xg;->A01(LX/5xZ;)Z

    move-result v0

    if-nez v0, :cond_6

    const v1, -0x5a913728

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v7, 0x7daf478c

    invoke-interface {v6, v7}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v7}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v1}, LX/09K;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x15be53bb

    invoke-interface {v6, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/mQj;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/OHT;

    invoke-direct {v0, v1, v7}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, LX/5xX;

    invoke-direct {v0, v6}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, LX/7nM;

    invoke-direct {v0, v6}, LX/7nM;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3w(LX/7nM;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_5
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v10}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    const v7, -0x414c7c30

    invoke-interface {v0, v7}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v7}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5xX;

    invoke-direct {v0, v1}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-ne v0, v5, :cond_7

    :cond_6
    :goto_2
    iget-object v1, p0, LX/1Zb;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_7
    const v1, 0x7daf478c

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x322a078b

    invoke-interface {v6, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x73a026b5

    invoke-interface {v7, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5eq;->A00(Ljava/lang/Integer;)LX/5er;

    move-result-object v1

    if-nez v1, :cond_a

    const v0, -0x15be53bb

    invoke-interface {v7, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/mQj;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/EAr;

    invoke-direct {v0, v1, v7}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, LX/5er;->A0A:LX/5er;

    :cond_a
    :goto_4
    sget-object v0, LX/5er;->A0A:LX/5er;

    if-ne v1, v0, :cond_d

    const v0, -0x15be53bb

    invoke-static {v6, v0}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/mQj;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/EBG;

    invoke-direct {v0, v1, v7}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v10}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x53968f36

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/7nM;

    invoke-direct {v0, v1}, LX/7nM;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3w(LX/7nM;)Z

    move-result v0

    if-ne v0, v5, :cond_d

    goto/16 :goto_2

    :cond_d
    iget-object v1, p0, LX/1Zb;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v7, p0, LX/1Zb;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/8gP;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, 0x35ab4281

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v6, p0}, LX/1Zb;->A07(LX/mQj;LX/1Zb;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810db40003524aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, LX/1Zb;->A0C:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v2}, LX/BHl;->DSF(LX/8jV;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Returning FlashMedia with inventorySource="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/4wi;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for mediaId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/4wi;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v2

    :cond_f
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A03(LX/8jV;LX/8jV;LX/1Zb;Ljava/util/List;II)LX/1rm;
    .locals 6

    const/4 v4, 0x1

    add-int/lit8 v0, p4, 0x1

    invoke-static {p3, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8jV;

    invoke-static {v5}, LX/CCk;->A03(LX/8jV;)Z

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    filled-new-array {p1, p0}, [LX/8jV;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p2, LX/1Zb;->A00:LX/1ss;

    if-eqz v1, :cond_1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1, v5}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    move v3, v4

    move v4, v0

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/1rm;

    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final A04()V
    .locals 3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0xe2940af

    const-string v0, "ClipsViewerFlashMediaController.insertForColdStart"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/1Zb;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Zb;->A0C:LX/1FK;

    invoke-virtual {v0}, LX/1FK;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "REELS_TAB_FLASH_CACHE_INSERTION_STARTED"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-object v2, p0, LX/1Zb;->A07:LX/Lzm;

    instance-of v0, v2, Lcom/instagram/flashcache/FlashMediaRepository;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/flashcache/FlashMediaRepository;

    if-eqz v2, :cond_1

    new-instance v1, LX/1Zi;

    invoke-direct {v1, p0}, LX/1Zi;-><init>(LX/1Zb;)V

    iput-object v1, v2, Lcom/instagram/flashcache/FlashMediaRepository;->A02:LX/1Zi;

    iget-boolean v0, v2, Lcom/instagram/flashcache/FlashMediaRepository;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/flashcache/FlashMediaRepository;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/1Zi;->A00(Lcom/instagram/feed/media/Media;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/flashcache/FlashMediaRepository;->A02:LX/1Zi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3b503ade

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5b8ba23e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method

.method public static final A05(LX/8jV;LX/1Zb;Z)V
    .locals 14

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x6e8e3c7a

    const-string v0, "ClipsViewerFlashMediaController.insertItemToAdapter"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/1Zb;->A07:LX/Lzm;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lzm;->FoY(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/5Jm;->A03:LX/5Jm;

    invoke-virtual {p0, v0}, LX/8jV;->A0J(LX/5Jm;)V

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p1, LX/1Zb;->A0C:LX/1FK;

    iget-object v0, v2, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->size()I

    move-result v1

    sub-int/2addr v1, v5

    const/4 v0, 0x0

    if-ge v1, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v2, p0, v1}, LX/1FK;->A0O(LX/8jV;I)Z

    goto :goto_1

    :goto_0
    iget-object v1, p1, LX/1Zb;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/1Zb;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0, v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820c38001a1b40L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    iget-object v3, p1, LX/1Zb;->A0O:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x32

    new-instance v1, LX/20u;

    invoke-direct {v1, p0, p1, v2, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :goto_1
    iget-object v2, p1, LX/1Zb;->A0L:LX/10v;

    iget-object v1, p1, LX/1Zb;->A0N:Ljava/lang/String;

    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/10v;->DyU(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1Zb;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/1Zb;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yK;->A00(Lcom/instagram/common/session/UserSession;)LX/5yL;

    move-result-object v1

    sget-object v9, LX/5yM;->A06:LX/5yM;

    if-eqz p2, :cond_4

    sget-object v10, LX/009;->A15:Ljava/lang/Integer;

    iget-object v0, p1, LX/1Zb;->A0C:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->size()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v12, 0x0

    new-instance v8, LX/9BS;

    move-object v13, v12

    move-object p0, v12

    move-object p1, v12

    invoke-direct/range {v8 .. v16}, LX/9BS;-><init>(LX/5yM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LX/5yL;->A07(LX/9BS;)V

    goto :goto_3

    :cond_4
    sget-object v10, LX/009;->A0u:Ljava/lang/Integer;

    iget-object v0, p1, LX/1Zb;->A0C:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    iget-object v1, p1, LX/1Zb;->A0C:LX/1FK;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v5}, LX/1FK;->A0M(Ljava/util/List;Z)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_3
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x64081d14

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x4cc5b32c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    throw v1
.end method

.method public static final A06(LX/5Gm;LX/1Zb;)V
    .locals 7

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0xc0fd82a

    const-string v0, "ClipsViewerFlashMediaController.maybeInsertWhenFirstVisitClipsTabOrPrime"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p1, LX/1Zb;->A02:Z

    if-eqz v0, :cond_6

    iget-object v2, p1, LX/1Zb;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1d3;->A00(Lcom/instagram/common/session/UserSession;)LX/1d4;

    move-result-object v1

    iget-object v0, p1, LX/1Zb;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1d4;->A0L(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1d4;->A0I()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p1, LX/1Zb;->A0C:LX/1FK;

    invoke-virtual {v0}, LX/1FK;->A0N()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c3800214c07L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5Gm;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/5Gm;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_5

    iget-object v1, p1, LX/1Zb;->A0A:LX/0c0;

    if-eqz v1, :cond_4

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0c0;->A02(LX/0c0;Ljava/lang/Integer;)V

    :cond_4
    const/16 v0, 0xf

    new-instance v2, LX/BGm;

    invoke-direct {v2, p1, v0}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v1, LX/BGm;

    invoke-direct {v1, p1, v0}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v1, v0, v3}, LX/1Zb;->A0P(LX/LEL;LX/LEL;ZZ)V

    :cond_5
    iput-boolean v3, p1, LX/1Zb;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x2811af5d

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0xab1c15e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    throw v1
.end method

.method public static A07(LX/mQj;LX/1Zb;)Z
    .locals 7

    iget-object v0, p1, LX/1Zb;->A0C:LX/1FK;

    const/4 v6, 0x1

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_0
    const v0, -0x18cf1bbb

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6qD;

    invoke-direct {v0, v1}, LX/6qD;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6qH;->A01(LX/6qD;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p1, LX/1Zb;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    if-gt v1, v0, :cond_5

    if-nez v4, :cond_5

    return v5

    :cond_1
    const/high16 v0, -0x80000000

    goto :goto_1

    :cond_2
    const v1, 0x7fffffff

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jV;

    sget-object v1, LX/5Jm;->A04:LX/5Jm;

    sget-object v0, LX/5Jm;->A03:LX/5Jm;

    filled-new-array {v1, v0}, [LX/5Jm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/8jV;->A01:LX/5Jm;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    return v6
.end method

.method public static final A08(LX/8jV;LX/5Jx;LX/1Zb;)Z
    .locals 3

    iget-object v1, p0, LX/8jV;->A01:LX/5Jm;

    sget-object v0, LX/5Jm;->A03:LX/5Jm;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-direct {p2, v0}, LX/1Zb;->A09(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p2, LX/1Zb;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103dd004910feL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/5Jx;->A0A:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final A09(Lcom/instagram/feed/media/Media;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DpS()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Zb;->A0K:LX/3eh;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3eh;->A07(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v3}, Lcom/instagram/feed/media/MediaExtKt;->A1Y(Lcom/instagram/feed/media/Media;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3eh;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method


# virtual methods
.method public final A0O()Ljava/util/LinkedHashMap;
    .locals 5

    iget-object v0, p0, LX/1Zb;->A07:LX/Lzm;

    invoke-interface {v0}, LX/Lzm;->Bkb()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wi;

    iget-object v2, v0, LX/4wi;->A05:Ljava/lang/String;

    iget v1, v0, LX/4wi;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final A0P(LX/LEL;LX/LEL;ZZ)V
    .locals 14

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x18be8cf1

    const-string v0, "ClipsViewerFlashMediaController.loadAndInsertItemBeforeGhost"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object v9, p0

    iget-boolean v0, p0, LX/1Zb;->A0J:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Zb;->A0C:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->size()I

    move-result v5

    iget-object v1, p0, LX/1Zb;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820edc00091e17L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    move-object/from16 v10, p2

    if-ltz v0, :cond_1

    int-to-long v1, v5

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "disable FC insertion for position: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fcMaxDisablePosition="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-interface {v10}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/1Zb;->A07:LX/Lzm;

    new-instance v0, LX/5XE;

    invoke-direct {v0, p0}, LX/5XE;-><init>(LX/1Zb;)V

    new-instance v8, LX/6RI;

    move-object v11, p1

    move/from16 v13, p3

    move/from16 v12, p4

    invoke-direct/range {v8 .. v13}, LX/6RI;-><init>(LX/1Zb;LX/LEL;LX/LEL;ZZ)V

    invoke-interface {v1, v0, v8}, LX/Lzm;->Bkc(LX/Noe;LX/Nlo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x13ad21c3

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5bb1f516

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x20d942bc

    const-string v0, "ClipsViewerFlashMediaController.execute"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v4, :cond_1

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, LX/8jV;

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/1Zb;->A07:LX/Lzm;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Lzm;->FoY(Ljava/lang/String;)V

    iget-object v2, p0, LX/1Zb;->A09:LX/6wF;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/6wG;->A03:LX/6wG;

    invoke-virtual {v2, v0, v4, v1}, LX/6wF;->A00(LX/6wG;Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v2, LX/5Ki;->A0G:LX/5Kh;

    iget-object v1, p0, LX/1Zb;->A06:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, LX/Lzm;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5Kh;->A01(Lcom/instagram/common/session/UserSession;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1b22096

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6f941d17

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1d01c435

    const-string v0, "ClipsViewerFlashMediaController.onDestroyView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/BMm;->onDestroyView()V

    iget-object v1, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1Zb;->A04:LX/AnL;

    invoke-virtual {v1, v0}, LX/1Pv;->A0V(LX/Lyd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4a61546

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7445a367

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method
