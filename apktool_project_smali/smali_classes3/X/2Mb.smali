.class public final LX/2Mb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/2Mh;

.field public final A01:LX/0fJ;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2Mb;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Mb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v0

    iput-object v0, p0, LX/2Mb;->A00:LX/2Mh;

    invoke-static {p1}, LX/0fI;->A00(Lcom/instagram/common/session/UserSession;)LX/0fJ;

    move-result-object v0

    iput-object v0, p0, LX/2Mb;->A01:LX/0fJ;

    return-void
.end method

.method public static final A00(LX/2Mb;)J
    .locals 2

    iget-object v0, p0, LX/2Mb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x820a7600061849L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "streaming_"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "clips_viewer_prefetcher_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;LX/2Mb;Ljava/lang/String;)V
    .locals 14

    const/4 v6, 0x0

    const/4 v13, 0x0

    iget-object v3, p1, LX/2Mb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a760010411dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object/from16 v4, p2

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a7600054115L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/2Mb;->A03:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810a7600034114L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/8Wb;

    invoke-direct {v0, v6, v2}, LX/8Wb;-><init>(LX/0kX;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/2Mb;->A06(LX/8Wb;)Z

    return-void

    :cond_2
    invoke-static {v2, v13}, LX/2Mb;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    iget-object v4, p1, LX/2Mb;->A00:LX/2Mh;

    invoke-virtual {v4, v10}, LX/9hl;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    invoke-virtual {v0, v3, v2, v6, v6}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v8

    sget-object v5, LX/EAT;->A00:LX/EAT;

    invoke-static {v10, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2Mb;->A00(LX/2Mb;)J

    move-result-wide v11

    const/4 v0, 0x2

    new-instance v7, LX/24O;

    invoke-direct {v7, p0, p1, v2, v0}, LX/24O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v10}, LX/9hl;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v9, v6

    invoke-static/range {v4 .. v13}, LX/2Mh;->A00(LX/2Mh;LX/Ba0;LX/A9S;LX/A9S;LX/8kB;LX/8kB;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static final A03(LX/2Mb;Lcom/instagram/feed/media/Media;)V
    .locals 3

    iget-object v0, p0, LX/2Mb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object p0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e8a001c573dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dik()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/util/List;)V
    .locals 22

    const/4 v15, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8Wb;

    iget-object v0, v0, LX/8Wb;->A01:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bulk_streaming_clips_viewer_prefetcher_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v3, p0

    iget-object v6, v3, LX/2Mb;->A01:LX/0fJ;

    invoke-virtual {v6, v12}, LX/9hl;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v4, ","

    const/16 v0, 0x2d

    new-instance v2, LX/6ZU;

    invoke-direct {v2, v0}, LX/6ZU;-><init>(I)V

    const/4 v8, 0x0

    const-string v0, ""

    invoke-static {v4, v0, v0, v1, v2}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x7

    new-instance v0, LX/BAq;

    invoke-direct {v0, v5, v2}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/8Wc;

    invoke-direct {v9, v3, v1, v0}, LX/8Wc;-><init>(LX/2Mb;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static {v12, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v16, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    iget-object v0, v3, LX/2Mb;->A02:Lcom/instagram/common/session/UserSession;

    const v21, 0xa59b6f5

    move-object/from16 v17, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    invoke-virtual/range {v16 .. v21}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3mv;

    move-result-object v10

    sget-object v7, LX/8Wg;->A00:LX/8Wg;

    invoke-static {v7, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2Mb;->A00(LX/2Mb;)J

    move-result-wide v13

    invoke-virtual {v6, v12}, LX/9hl;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Mb;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v11, v8

    invoke-static/range {v6 .. v15}, LX/0fJ;->A00(LX/0fJ;LX/Ba0;LX/ACF;LX/ACF;LX/3mv;LX/3mv;Ljava/lang/String;JZ)V

    :cond_5
    return-void
.end method

.method public final A05(LX/9Yg;)Z
    .locals 13

    const/4 v12, 0x0

    iget-object v4, p0, LX/2Mb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a760010411dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p1, LX/9Yg;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return v12

    :cond_1
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a7600054115L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/9Yg;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/9Yg;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2cA;->A17(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/2Mb;->A03:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810a7600034114L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p1, LX/9Yg;->A01:LX/0kX;

    new-instance v0, LX/8Wb;

    invoke-direct {v0, v1, v2}, LX/8Wb;-><init>(LX/0kX;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/2Mb;->A06(LX/8Wb;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v1, p1, LX/9Yg;->A00:Landroid/content/Context;

    invoke-static {v2, v12}, LX/2Mb;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, LX/2Mb;->A00:LX/2Mh;

    invoke-virtual {v3, v9}, LX/9hl;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v2, v5, v5}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v7

    sget-object v4, LX/EAT;->A00:LX/EAT;

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2Mb;->A00(LX/2Mb;)J

    move-result-wide v10

    const/4 v0, 0x2

    new-instance v6, LX/24O;

    invoke-direct {v6, v1, p0, v2, v0}, LX/24O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v9}, LX/9hl;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v8, v5

    invoke-static/range {v3 .. v12}, LX/2Mh;->A00(LX/2Mh;LX/Ba0;LX/A9S;LX/A9S;LX/8kB;LX/8kB;Ljava/lang/String;JZ)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A06(LX/8Wb;)Z
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v7, p1

    iget-object v6, v7, LX/8Wb;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/2Mb;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v4, p0

    iget-object v8, v4, LX/2Mb;->A01:LX/0fJ;

    invoke-virtual {v8, v14}, LX/9hl;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v3, 0x8

    new-instance v0, LX/BAq;

    invoke-direct {v0, v7, v3}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/8Wc;

    invoke-direct {v11, v4, v5, v0}, LX/8Wc;-><init>(LX/2Mb;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[\""

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\"]"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    sget-object v15, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    iget-object v0, v4, LX/2Mb;->A02:Lcom/instagram/common/session/UserSession;

    const v20, 0xa59b6f5

    move-object/from16 v16, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    invoke-virtual/range {v15 .. v20}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3mv;

    move-result-object v12

    sget-object v9, LX/8Wg;->A00:LX/8Wg;

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2Mb;->A00(LX/2Mb;)J

    move-result-wide v15

    invoke-virtual {v8, v14}, LX/9hl;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v13, v10

    move/from16 v17, v2

    invoke-static/range {v8 .. v17}, LX/0fJ;->A00(LX/0fJ;LX/Ba0;LX/ACF;LX/ACF;LX/3mv;LX/3mv;Ljava/lang/String;JZ)V

    return v1

    :cond_0
    return v2
.end method

.method public final A07(Ljava/lang/String;Z)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/2Mb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a7600054115L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810caa00004dd1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    if-eqz p2, :cond_2

    iget-object v3, p0, LX/2Mb;->A01:LX/0fJ;

    :goto_0
    check-cast v3, LX/9hl;

    invoke-static {p1, p2}, LX/2Mb;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/2Mb;->A00(LX/2Mb;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1, v4}, LX/9hl;->A03(Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_2
    iget-object v3, p0, LX/2Mb;->A00:LX/2Mh;

    goto :goto_0
.end method
