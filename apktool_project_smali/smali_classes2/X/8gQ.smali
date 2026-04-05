.class public final LX/8gQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlU;


# instance fields
.field public A00:LX/8Uv;

.field public A01:Landroid/content/Context;

.field public final A02:LX/MaQ;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/8gK;

.field public final A05:LX/10T;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/Bbi;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:LX/8Xs;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/String;

.field public final A0I:LX/LEL;

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MaQ;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8gK;LX/10T;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8gQ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/8gQ;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/8gQ;->A07:Ljava/lang/String;

    move/from16 v2, p14

    iput-boolean v2, p0, LX/8gQ;->A0E:Z

    iput-object p6, p0, LX/8gQ;->A05:LX/10T;

    iput-object p5, p0, LX/8gQ;->A04:LX/8gK;

    iput-object p11, p0, LX/8gQ;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/8gQ;->A02:LX/MaQ;

    iput-object v0, p0, LX/8gQ;->A00:LX/8Uv;

    iput-object p7, p0, LX/8gQ;->A0G:Ljava/lang/Integer;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/8gQ;->A0J:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/8gQ;->A0K:Z

    iput-object p3, p0, LX/8gQ;->A0F:LX/8Xs;

    iput-object p1, p0, LX/8gQ;->A01:Landroid/content/Context;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/8gQ;->A0I:LX/LEL;

    iput-object p8, p0, LX/8gQ;->A06:Ljava/lang/Integer;

    iput-object p12, p0, LX/8gQ;->A0H:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/8gQ;->A0B:Ljava/util/Set;

    if-eqz p12, :cond_0

    invoke-virtual {p12}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/8gQ;->A0D:Z

    const/16 v1, 0xc

    new-instance v0, LX/7o2;

    invoke-direct {v0, p0, v1}, LX/7o2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/8gQ;->A0C:LX/Bbi;

    if-eqz p10, :cond_2

    if-eqz p14, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "clips_discover_prefetch_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/8gQ;->A09:Ljava/lang/String;

    return-void

    :cond_2
    const-string/jumbo v0, "clips_discover_prefetch"

    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0U4;LX/8gQ;)V
    .locals 8

    move-object v7, p0

    move-object v5, p2

    invoke-virtual {p2, p0}, LX/8gQ;->AL9(Lcom/instagram/common/session/UserSession;)V

    iget v0, p1, LX/0U4;->A00:I

    const/4 p2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0U4;->A00:I

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p0}, LX/0fI;->A00(Lcom/instagram/common/session/UserSession;)LX/0fJ;

    move-result-object v1

    iget-object v0, v5, LX/8gQ;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9hl;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "response_age_in_ms"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p1, LX/0U4;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "invalidation_count"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v1, "invalidate_prefetch_cache"

    const v0, 0x30c00e9f

    invoke-static {v1, v4, v2, v0}, LX/2kf;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    iget v0, p1, LX/0U4;->A01:I

    if-ge v0, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0U4;->A01:I

    iget-object v6, v5, LX/8gQ;->A01:Landroid/content/Context;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Ex;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual/range {v5 .. v10}, LX/8gQ;->AoZ(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    iget-object v0, p0, LX/8gQ;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d4;

    iget-object v2, p0, LX/8gQ;->A08:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/1d4;->A0L(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/8gQ;->A0J:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "clips_viewer_clips_tab"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "clips_viewer_homecoming_fyp"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "clips_viewer_prime"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final AAr(LX/Iym;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8gQ;->A0B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AL9(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "ClipsDiscoverDataSource.clearPrefetchedMedia"

    const v0, 0x1219c10c

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p1}, LX/0S3;->A00(Lcom/instagram/common/session/UserSession;)LX/0S4;

    move-result-object v0

    invoke-virtual {v0}, LX/0S4;->A01()V

    iget-object v4, p0, LX/8gQ;->A09:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const-class v2, LX/0fK;

    const/16 v1, 0x1f

    new-instance v0, LX/9dx;

    invoke-direct {v0, p1, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fK;

    invoke-virtual {v0, v4, v3}, LX/0fK;->A04(Ljava/lang/String;Z)V

    new-instance v0, LX/9dx;

    invoke-direct {v0, p1, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fK;

    invoke-static {v0}, LX/0fK;->A00(LX/0fK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x72cddfbb

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x7f3104a4

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final ANC(Lcom/instagram/common/session/UserSession;LX/Azq;LX/15F;)Ljava/lang/Integer;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object v3, p3

    invoke-static {p3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "ClipsDiscoverDataSource.connectPrefetchRequest"

    const v0, -0x21567f17

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p1}, LX/0S3;->A00(Lcom/instagram/common/session/UserSession;)LX/0S4;

    move-result-object v0

    invoke-virtual {v0}, LX/0S4;->A01()V

    invoke-virtual {p0}, LX/8gQ;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/8gQ;->A09:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-virtual/range {v3 .. v9}, LX/15F;->A02(LX/Azq;Ljava/lang/String;JZZ)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const v0, 0x42c99abb

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x44fe88c5

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final AoZ(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 59

    const/4 v9, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "ClipsDiscoverDataSource.doPrefetch"

    const v0, 0x14217e9f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    move-object/from16 v0, p3

    if-nez p3, :cond_0

    const v0, -0x16ca1793

    :goto_0
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :cond_0
    const/16 v16, 0x1

    move-object/from16 v1, p0

    if-eqz p4, :cond_1

    :try_start_0
    iget-object v0, v1, LX/8gQ;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1d4;

    const-string/jumbo v1, "legacy_cache_prefetch"

    move/from16 v0, v16

    invoke-virtual {v2, v1, v0}, LX/1d4;->A0H(Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_1
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x830edc00080639L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v9}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string/jumbo v2, "all"

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, LX/8gQ;->A0C:LX/Bbi;

    move-object/from16 v51, v2

    invoke-interface/range {v51 .. v51}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1d4;

    iget-object v4, v1, LX/8gQ;->A08:Ljava/lang/String;

    invoke-virtual {v2, v4}, LX/1d4;->A0L(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v18, p1

    move/from16 v19, p5

    if-eqz v2, :cond_8

    const-string v3, "ClipsDiscoverDataSource.doPrefetchFromNetworkV2"

    const v2, 0x580530f5

    invoke-static {v3, v2}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface/range {v51 .. v51}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1d4;

    invoke-virtual {v2, v4}, LX/1d4;->A0L(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const v0, 0x1764cb24

    goto/16 :goto_8

    :cond_5
    invoke-interface/range {v51 .. v51}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1d4;

    invoke-virtual {v2}, LX/1d4;->A0J()Z

    move-result v2

    if-nez v2, :cond_6

    const v0, -0x658955f0

    goto/16 :goto_8

    :cond_6
    iget-object v2, v1, LX/8gQ;->A05:LX/10T;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/10T;->A01()Ljava/lang/String;

    move-result-object v29

    :goto_3
    iget-object v2, v1, LX/8gQ;->A04:LX/8gK;

    invoke-virtual {v2}, LX/8gK;->A00()Ljava/lang/String;

    move-result-object v30

    invoke-interface/range {v51 .. v51}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v4}, LX/1d4;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v51 .. v51}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1d4;

    invoke-virtual {v2, v4, v8, v0}, LX/1d4;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5Fh;

    move-result-object v2

    new-instance v7, LX/5Gb;

    invoke-direct {v7, v2, v1}, LX/5Gb;-><init>(LX/ACF;LX/8gQ;)V

    iget-object v6, v1, LX/8gQ;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6, v2}, LX/4fu;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Lzm;

    move-result-object v10

    new-instance v3, LX/5Gc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/5Gc;->A00:Lcom/instagram/common/session/UserSession;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v10, v2}, LX/Lzm;->G5f(Ljava/util/List;)V

    new-instance v5, LX/5Ge;

    move/from16 v2, v19

    invoke-direct {v5, v10, v1, v0, v2}, LX/5Ge;-><init>(LX/Lzm;LX/8gQ;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v2, 0x8110f700006176L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v49

    sget-object v17, LX/5Fe;->A00:LX/5Fe;

    iget-object v14, v1, LX/8gQ;->A0A:Ljava/lang/String;

    iget-object v13, v1, LX/8gQ;->A07:Ljava/lang/String;

    iget-boolean v12, v1, LX/8gQ;->A0E:Z

    iget-object v11, v1, LX/8gQ;->A02:LX/MaQ;

    iget-object v10, v1, LX/8gQ;->A00:LX/8Uv;

    invoke-interface/range {v51 .. v51}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1d4;

    invoke-virtual {v2}, LX/1d4;->A0D()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static {v6}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v2

    iget-object v3, v2, LX/5Gg;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v2

    iget-object v2, v2, LX/5Gg;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/8gQ;->A06:Ljava/lang/Integer;

    const/16 v20, 0x0

    sget-object v37, LX/BTg;->A00:LX/BTg;

    move-object/from16 v23, v20

    move-object/from16 v28, v20

    move-object/from16 v31, v4

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    move-object/from16 v36, v20

    move-object/from16 v38, v20

    move/from16 v39, v12

    move/from16 v40, v16

    move/from16 v41, v19

    move/from16 v42, v9

    move/from16 v43, v9

    move/from16 v44, v16

    move/from16 v45, v9

    move/from16 v46, v9

    move/from16 v47, v9

    move/from16 v48, v16

    move-object/from16 v19, v11

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v24, v1

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    invoke-virtual/range {v17 .. v49}, LX/5Fe;->A07(Landroid/content/Context;LX/MaQ;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8Uv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;ZZZZZZZZZZZ)LX/3mv;

    move-result-object v3

    invoke-virtual {v3, v7}, LX/3mv;->A02(LX/ACF;)V

    invoke-virtual {v3, v5}, LX/3mv;->A02(LX/ACF;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "doPrefetchFromNetworkV2: scheduling network prefetch task, containerModule="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x58

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f8

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x5d230ede

    invoke-static {v3, v0}, LX/2ub;->A06(LX/Tky;I)V

    goto :goto_4

    :cond_7
    const/16 v29, 0x0

    goto/16 :goto_3

    :goto_4
    const v0, -0x15d2e785

    goto/16 :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    const-string v3, "ClipsDiscoverDataSource.doPrefetchFromNetwork"

    const v2, 0x1766d25c

    invoke-static {v3, v2}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v1, LX/8gQ;->A05:LX/10T;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/10T;->A01()Ljava/lang/String;

    move-result-object v29

    :goto_5
    iget-object v2, v1, LX/8gQ;->A04:LX/8gK;

    invoke-virtual {v2}, LX/8gK;->A00()Ljava/lang/String;

    move-result-object v30

    iget-object v5, v1, LX/8gQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0fI;->A00(Lcom/instagram/common/session/UserSession;)LX/0fJ;

    move-result-object v10

    iget-object v6, v1, LX/8gQ;->A09:Ljava/lang/String;

    invoke-virtual {v10, v6}, LX/9hl;->A06(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "createApiCallback, skip prefetch, has ongoing prefetch request prefetchRequestKey="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    const/16 v29, 0x0

    goto :goto_5

    :goto_6
    const v0, 0x707d01dc

    goto/16 :goto_8

    :cond_a
    invoke-interface/range {v51 .. v51}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1d4;

    invoke-virtual {v2, v4}, LX/1d4;->A0L(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v51 .. v51}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1d4;

    invoke-virtual {v2}, LX/1d4;->A0J()Z

    move-result v2

    if-nez v2, :cond_c

    const v0, 0x4e57d7bf    # 9.0531014E8f

    goto/16 :goto_8

    :cond_b
    const/4 v2, 0x0

    move-object/from16 v25, v2

    move-object v7, v2

    goto :goto_7

    :cond_c
    invoke-interface/range {v51 .. v51}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v4}, LX/1d4;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v51 .. v51}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1d4;

    invoke-virtual {v2}, LX/1d4;->A0D()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-interface/range {v51 .. v51}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1d4;

    invoke-virtual {v2, v4, v7, v0}, LX/1d4;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5Fh;

    move-result-object v2

    :goto_7
    new-instance v14, LX/5Gb;

    invoke-direct {v14, v2, v1}, LX/5Gb;-><init>(LX/ACF;LX/8gQ;)V

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v2}, LX/4fu;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Lzm;

    move-result-object v3

    new-instance v8, LX/5Gc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/5Gc;->A00:Lcom/instagram/common/session/UserSession;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, LX/Lzm;->G5f(Ljava/util/List;)V

    new-instance v13, LX/5Ge;

    move/from16 v2, v19

    invoke-direct {v13, v3, v1, v0, v2}, LX/5Ge;-><init>(LX/Lzm;LX/8gQ;Ljava/lang/String;Z)V

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v20, 0x0

    sget-object v50, LX/88J;->A00:LX/88J;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x8110f700006176L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v49

    invoke-static {v5}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x810c3800214c07L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v10, LX/9hl;->A01:LX/0fK;

    invoke-virtual {v2, v6, v0}, LX/0fK;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget-object v17, LX/5Fe;->A00:LX/5Fe;

    iget-object v2, v1, LX/8gQ;->A0A:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v15, v1, LX/8gQ;->A07:Ljava/lang/String;

    iget-boolean v12, v1, LX/8gQ;->A0E:Z

    iget-object v11, v1, LX/8gQ;->A02:LX/MaQ;

    iget-object v8, v1, LX/8gQ;->A00:LX/8Uv;

    invoke-interface/range {v51 .. v51}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1d4;

    invoke-virtual {v2, v4}, LX/1d4;->A0L(Ljava/lang/String;)Z

    move-result v48

    invoke-static {v5}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v2

    iget-object v3, v2, LX/5Gg;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v2

    iget-object v2, v2, LX/5Gg;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/8gQ;->A06:Ljava/lang/Integer;

    sget-object v37, LX/BTg;->A00:LX/BTg;

    move-object/from16 v23, v20

    move-object/from16 v28, v20

    move-object/from16 v31, v4

    move-object/from16 v32, v7

    move-object/from16 v33, v3

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    move-object/from16 v36, v20

    move-object/from16 v38, v20

    move/from16 v39, v12

    move/from16 v40, v16

    move/from16 v41, v19

    move/from16 v42, v9

    move/from16 v43, v9

    move/from16 v44, v16

    move/from16 v45, v9

    move/from16 v46, v9

    move/from16 v47, v9

    move-object/from16 v19, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v24, v1

    move-object/from16 v27, v15

    invoke-virtual/range {v17 .. v49}, LX/5Fe;->A07(Landroid/content/Context;LX/MaQ;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8Uv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;ZZZZZZZZZZZ)LX/3mv;

    move-result-object v53

    invoke-interface/range {v51 .. v51}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d4;

    invoke-virtual {v0, v4}, LX/1d4;->A0L(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const v0, 0x6069d050

    invoke-static {v5, v0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A01(Lcom/instagram/common/session/UserSession;I)LX/3A4;

    move-result-object v2

    invoke-static {v2, v5}, LX/5Fe;->A03(LX/9hg;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8107a0005b2b70L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8207a000591312L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v3, :cond_e

    const/4 v0, 0x0

    :cond_e
    iput-object v0, v2, LX/3A4;->A03:Ljava/lang/Integer;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8207a0005a1313L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v3, :cond_f

    const/4 v0, 0x0

    :cond_f
    iput-object v0, v2, LX/3A4;->A04:Ljava/lang/Integer;

    :cond_10
    sget-object v23, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Ex;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v30

    const/16 v0, 0xcc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v24, v20

    move-object/from16 v25, v4

    move-object/from16 v26, v20

    move-object/from16 v29, v20

    move-object/from16 v31, v20

    move/from16 v32, v16

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, v9

    move/from16 v36, v16

    invoke-static/range {v21 .. v36}, LX/5Fe;->A04(LX/9hg;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZZZ)V

    move-object/from16 v19, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v20

    move-object/from16 v23, v4

    move-object/from16 v25, v20

    move-object/from16 v27, v20

    move/from16 v28, v16

    move/from16 v29, v9

    move/from16 v30, v16

    move/from16 v31, v16

    move/from16 v32, v9

    invoke-static/range {v18 .. v32}, LX/5Fe;->A01(Landroid/content/Context;LX/9hg;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8Uv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZZZ)V

    invoke-virtual {v2}, LX/3A4;->A0K()LX/3mv;

    move-result-object v20

    :cond_11
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207a000021304L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v56

    move-object/from16 v49, v10

    move-object/from16 v51, v13

    move-object/from16 v52, v14

    move-object/from16 v54, v20

    move-object/from16 v55, v6

    move/from16 v58, v16

    invoke-static/range {v49 .. v58}, LX/0fJ;->A00(LX/0fJ;LX/Ba0;LX/ACF;LX/ACF;LX/3mv;LX/3mv;Ljava/lang/String;JZ)V

    const v0, 0x75f49ba8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    :try_start_4
    invoke-static {v0}, LX/1ql;->A00(I)V

    :goto_9
    const v0, 0x5684be19    # 7.2976E13f

    goto/16 :goto_0

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "skip prefetch trigger="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " in list="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, -0x7a74da25

    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    const v0, -0x7e389a0f

    goto :goto_a

    :catchall_1
    move-exception v1

    const v0, -0x3d6b378a

    :goto_a
    :try_start_5
    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x57f2ad98

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final AqS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;
    .locals 34

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v16}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v12, LX/5Fe;->A00:LX/5Fe;

    move-object/from16 v0, p0

    iget-object v11, v0, LX/8gQ;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/8gQ;->A07:Ljava/lang/String;

    iget-boolean v9, v0, LX/8gQ;->A0E:Z

    iget-object v1, v0, LX/8gQ;->A05:LX/10T;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/10T;->A01()Ljava/lang/String;

    move-result-object v23

    :goto_0
    iget-object v1, v0, LX/8gQ;->A04:LX/8gK;

    invoke-virtual {v1}, LX/8gK;->A00()Ljava/lang/String;

    move-result-object v24

    iget-object v8, v0, LX/8gQ;->A08:Ljava/lang/String;

    iget-object v14, v0, LX/8gQ;->A02:LX/MaQ;

    iget-object v7, v0, LX/8gQ;->A00:LX/8Uv;

    iget-object v15, v0, LX/8gQ;->A0F:LX/8Xs;

    iget-object v6, v0, LX/8gQ;->A0G:Ljava/lang/Integer;

    iget-boolean v5, v0, LX/8gQ;->A0K:Z

    iget-object v13, v0, LX/8gQ;->A01:Landroid/content/Context;

    invoke-static/range {v16 .. v16}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v1

    iget-object v4, v1, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/8gQ;->A0I:LX/LEL;

    invoke-static/range {v16 .. v16}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v1

    iget-object v2, v1, LX/5Gg;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/8gQ;->A06:Ljava/lang/Integer;

    iget-object v0, v0, LX/8gQ;->A0H:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v33, 0x1

    move/from16 v32, p2

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move/from16 v30, v9

    move/from16 v31, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v1

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v33}, LX/5Fe;->A06(Landroid/content/Context;LX/MaQ;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8Uv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZZ)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v23, 0x0

    goto :goto_0
.end method

.method public final CUF(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/8gQ;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0fI;->A00(Lcom/instagram/common/session/UserSession;)LX/0fJ;

    move-result-object v4

    iget-object v3, p0, LX/8gQ;->A09:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v2, v0}, LX/9hl;->A03(Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CUJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8gQ;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 38

    const/4 v12, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v16, LX/5Fe;->A00:LX/5Fe;

    move-object/from16 v0, p0

    iget-object v14, v0, LX/8gQ;->A0A:Ljava/lang/String;

    iget-object v13, v0, LX/8gQ;->A07:Ljava/lang/String;

    iget-boolean v11, v0, LX/8gQ;->A0E:Z

    iget-object v1, v0, LX/8gQ;->A05:LX/10T;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/10T;->A01()Ljava/lang/String;

    move-result-object v27

    :goto_0
    iget-object v1, v0, LX/8gQ;->A04:LX/8gK;

    invoke-virtual {v1}, LX/8gK;->A00()Ljava/lang/String;

    move-result-object v28

    iget-object v10, v0, LX/8gQ;->A08:Ljava/lang/String;

    iget-object v9, v0, LX/8gQ;->A02:LX/MaQ;

    iget-object v8, v0, LX/8gQ;->A00:LX/8Uv;

    iget-object v7, v0, LX/8gQ;->A0F:LX/8Xs;

    iget-object v6, v0, LX/8gQ;->A0G:Ljava/lang/Integer;

    iget-object v5, v0, LX/8gQ;->A01:Landroid/content/Context;

    invoke-static {v15}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v1

    iget-object v4, v1, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/8gQ;->A0I:LX/LEL;

    invoke-static {v15}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v1

    iget-object v2, v1, LX/5Gg;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/8gQ;->A06:Ljava/lang/Integer;

    iget-object v0, v0, LX/8gQ;->A0H:Ljava/lang/String;

    move-object/from16 v26, p2

    move-object/from16 v31, v2

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    move/from16 v34, v11

    move/from16 v35, v12

    move/from16 v36, v12

    move/from16 v37, v12

    move-object/from16 v29, v10

    move-object/from16 v30, v4

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    move-object/from16 v23, v1

    move-object/from16 v22, v6

    move-object/from16 v21, v8

    move-object/from16 v20, v15

    move-object/from16 v19, v7

    move-object/from16 v18, v9

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v37}, LX/5Fe;->A06(Landroid/content/Context;LX/MaQ;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8Uv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZZ)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v27, 0x0

    goto :goto_0
.end method

.method public final Dfc(Z)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/8gQ;->A0K:Z

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/8gQ;->A0J:Z

    goto :goto_0
.end method

.method public final E5a(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/3mv;
    .locals 49

    const/4 v9, 0x0

    move-object/from16 v20, p2

    move-object/from16 v0, v20

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v15, p5

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v16, LX/5Fe;->A00:LX/5Fe;

    move-object/from16 v0, p0

    iget-object v14, v0, LX/8gQ;->A0A:Ljava/lang/String;

    iget-object v13, v0, LX/8gQ;->A07:Ljava/lang/String;

    iget-boolean v12, v0, LX/8gQ;->A0E:Z

    iget-object v1, v0, LX/8gQ;->A05:LX/10T;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/10T;->A01()Ljava/lang/String;

    move-result-object v28

    :goto_0
    iget-object v1, v0, LX/8gQ;->A04:LX/8gK;

    invoke-virtual {v1}, LX/8gK;->A00()Ljava/lang/String;

    move-result-object v29

    iget-object v8, v0, LX/8gQ;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/8gQ;->A02:LX/MaQ;

    iget-object v10, v0, LX/8gQ;->A00:LX/8Uv;

    iget-object v7, v0, LX/8gQ;->A0F:LX/8Xs;

    iget-object v6, v0, LX/8gQ;->A0G:Ljava/lang/Integer;

    iget-boolean v5, v0, LX/8gQ;->A0K:Z

    iget-object v1, v0, LX/8gQ;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1d4;

    invoke-virtual {v1, v8}, LX/1d4;->A0L(Ljava/lang/String;)Z

    move-result v47

    invoke-static/range {v20 .. v20}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v1

    iget-object v4, v1, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/8gQ;->A0I:LX/LEL;

    invoke-static/range {v20 .. v20}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v1

    iget-object v2, v1, LX/5Gg;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/8gQ;->A06:Ljava/lang/Integer;

    iget-object v0, v0, LX/8gQ;->A0H:Ljava/lang/String;

    const/16 v27, 0x0

    const/16 v43, 0x1

    move-object/from16 v17, p1

    move-object/from16 v24, p3

    move-object/from16 v31, p4

    move/from16 v42, p6

    move/from16 v44, p7

    move/from16 v45, p8

    move-object/from16 v32, v4

    move-object/from16 v33, v27

    move-object/from16 v34, v2

    move-object/from16 v35, v0

    move-object/from16 v36, v15

    move-object/from16 v37, v3

    move/from16 v38, v12

    move/from16 v39, v9

    move/from16 v40, v9

    move/from16 v41, v5

    move/from16 v46, v9

    move/from16 v48, v9

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v30, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    invoke-virtual/range {v16 .. v48}, LX/5Fe;->A07(Landroid/content/Context;LX/MaQ;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8Uv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;ZZZZZZZZZZZ)LX/3mv;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v28, 0x0

    goto :goto_0
.end method

.method public final E5c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/3mv;
    .locals 49

    const/4 v11, 0x0

    move-object/from16 v15, p2

    invoke-static {v15, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v14, p4

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v16, LX/5Fe;->A00:LX/5Fe;

    move-object/from16 v0, p0

    iget-object v13, v0, LX/8gQ;->A0A:Ljava/lang/String;

    iget-object v12, v0, LX/8gQ;->A07:Ljava/lang/String;

    iget-boolean v10, v0, LX/8gQ;->A0E:Z

    iget-object v1, v0, LX/8gQ;->A05:LX/10T;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/10T;->A01()Ljava/lang/String;

    move-result-object v28

    :goto_0
    iget-object v1, v0, LX/8gQ;->A04:LX/8gK;

    invoke-virtual {v1}, LX/8gK;->A00()Ljava/lang/String;

    move-result-object v29

    iget-object v9, v0, LX/8gQ;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/8gQ;->A02:LX/MaQ;

    iget-object v7, v0, LX/8gQ;->A00:LX/8Uv;

    iget-object v6, v0, LX/8gQ;->A0F:LX/8Xs;

    iget-object v5, v0, LX/8gQ;->A0G:Ljava/lang/Integer;

    invoke-static {v15}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v1

    iget-object v4, v1, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/8gQ;->A0I:LX/LEL;

    invoke-static {v15}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v1

    iget-object v2, v1, LX/5Gg;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/8gQ;->A06:Ljava/lang/Integer;

    iget-object v0, v0, LX/8gQ;->A0H:Ljava/lang/String;

    const/16 v24, 0x0

    move-object/from16 v17, p1

    move-object/from16 v27, p3

    move/from16 v44, p5

    move-object/from16 v31, v24

    move-object/from16 v32, v4

    move-object/from16 v33, v24

    move-object/from16 v34, v2

    move-object/from16 v35, v0

    move-object/from16 v36, v14

    move-object/from16 v37, v3

    move/from16 v38, v10

    move/from16 v39, v11

    move/from16 v40, v11

    move/from16 v41, v11

    move/from16 v42, v11

    move/from16 v43, v11

    move/from16 v45, v11

    move/from16 v46, v11

    move/from16 v47, v11

    move/from16 v48, v11

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v30, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v20, v15

    move-object/from16 v21, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    invoke-virtual/range {v16 .. v48}, LX/5Fe;->A07(Landroid/content/Context;LX/MaQ;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8Uv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;ZZZZZZZZZZZ)LX/3mv;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v28, 0x0

    goto :goto_0
.end method

.method public final E5o(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "ClipsDiscoverDataSource.maybeInvalidatePrefetchCacheWithSeenMedia"

    const v0, 0x79e33108

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    new-instance v1, LX/9ez;

    invoke-direct {v1, v2}, LX/9ez;-><init>(I)V

    const-class v0, LX/0U4;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0U4;

    invoke-static {p1}, LX/0fI;->A00(Lcom/instagram/common/session/UserSession;)LX/0fJ;

    move-result-object v1

    const-string/jumbo v0, "clips_discover_prefetch"

    invoke-virtual {v1, v0}, LX/9hl;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0U4;->A02:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/0S3;->A00(Lcom/instagram/common/session/UserSession;)LX/0S4;

    move-result-object v0

    iget-object v0, v0, LX/0S4;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, p0}, LX/8gQ;->A00(Lcom/instagram/common/session/UserSession;LX/0U4;LX/8gQ;)V

    :cond_1
    const v0, 0x7e5a3e

    goto :goto_1

    :goto_0
    const v0, 0x169c987c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x2f610a16

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final FoL(LX/Iym;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8gQ;->A0B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G2f(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/8gQ;->A01:Landroid/content/Context;

    return-void
.end method

.method public final synthetic GG6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GJE(LX/8Uv;)V
    .locals 0

    iput-object p1, p0, LX/8gQ;->A00:LX/8Uv;

    return-void
.end method
