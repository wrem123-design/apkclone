.class public final LX/7Ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/Pvv;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/3wd;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/KaM;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/1pA;


# direct methods
.method public constructor <init>(LX/3wd;Lcom/instagram/common/session/UserSession;LX/KaM;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Ph;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7Ph;->A04:LX/3wd;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7Ph;->A07:Ljava/util/Map;

    iput-object p3, p0, LX/7Ph;->A06:LX/KaM;

    const-string v0, ""

    iput-object v0, p0, LX/7Ph;->A01:Ljava/lang/String;

    new-instance v0, LX/7Pi;

    invoke-direct {v0, p0}, LX/7Pi;-><init>(LX/7Ph;)V

    iput-object v0, p0, LX/7Ph;->A08:LX/1pA;

    return-void
.end method

.method public static final A00(LX/7Ph;)V
    .locals 7

    iget-object v0, p0, LX/7Ph;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LX/7Ph;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v4}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    invoke-virtual {v3}, LX/I33;->A0M()V

    const-string v0, "modification_token"

    invoke-virtual {v3, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "quick_replies"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BGD;

    if-eqz v5, :cond_0

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, v5, LX/BGD;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "shortcut"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v5, LX/BGD;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "text"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, LX/BGD;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "uuid"

    invoke-virtual {v5}, LX/BGD;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v5, LX/BGD;->A00:LX/3Sm;

    iget v1, v0, LX/3Sm;->A00:I

    const-string v0, "label"

    invoke-virtual {v3, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, v5, LX/BGD;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "usage_count"

    invoke-virtual {v3, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v5, LX/BGD;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x24

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_5
    const-string v0, "image_ids"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v5, LX/BGD;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, LX/I33;->A0I()V

    const-string v0, "image_previews"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v5, LX/BGD;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, LX/I33;->A0I()V

    invoke-virtual {v3}, LX/I33;->A0J()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, LX/I33;->A0I()V

    invoke-virtual {v3}, LX/I33;->A0J()V

    invoke-virtual {v3}, LX/I33;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/7Ph;->A06:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "quickRepliesCollection"

    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v1, p0, LX/7Ph;->A04:LX/3wd;

    new-instance v0, LX/B9I;

    invoke-direct {v0}, LX/B9I;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final A01(LX/7Ph;Ljava/util/List;)V
    .locals 3

    iget-object p0, p0, LX/7Ph;->A07:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BGD;

    invoke-virtual {v1}, LX/BGD;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A02(LX/7Ph;LX/BGD;)Z
    .locals 4

    invoke-virtual {p1}, LX/BGD;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7Ph;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BGD;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/BGD;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v2, LX/BGD;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final A03(LX/BGD;LX/BGD;)I
    .locals 7

    iget-object v0, p1, LX/BGD;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v6, 0x0

    if-lez v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    iget-object v0, p2, LX/BGD;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v6, :cond_5

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :cond_4
    return v0

    :cond_5
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v4, 0x3

    const/16 v0, 0xa

    new-instance v3, LX/34W;

    invoke-direct {v3, v0}, LX/34W;-><init>(I)V

    const/16 v0, 0xb

    new-instance v2, LX/34W;

    invoke-direct {v2, v0}, LX/34W;-><init>(I)V

    const/16 v1, 0xc

    new-instance v0, LX/34W;

    invoke-direct {v0, v1}, LX/34W;-><init>(I)V

    filled-new-array {v3, v2, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v3

    const/4 v2, 0x0

    :cond_7
    aget-object v0, v3, v2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v1, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_7

    const/4 v0, 0x0

    return v0
.end method

.method public final A04(Ljava/lang/String;)LX/BGD;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Ph;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BGD;

    iget-object v0, v0, LX/BGD;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_1
    check-cast v4, LX/BGD;

    :cond_2
    return-object v4
.end method

.method public final A05()Ljava/util/List;
    .locals 4

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Ph;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/7Ph;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d320002506bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/Hbk;

    invoke-direct {v0, p0, v1}, LX/Hbk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A06()V
    .locals 2

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/7Ph;->A08:LX/1pA;

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_0
    sget-object v1, LX/1oi;->A01:LX/9FD;

    goto :goto_0
.end method

.method public final A07()V
    .locals 2

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/7Ph;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/7Ph;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Ph;->A02:Z

    iput-boolean v0, p0, LX/7Ph;->A03:Z

    invoke-virtual {p0}, LX/7Ph;->A06()V

    iget-object v1, p0, LX/7Ph;->A04:LX/3wd;

    new-instance v0, LX/B9I;

    invoke-direct {v0}, LX/B9I;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_1
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/7Ph;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BGD;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/BGD;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BGD;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/7Ph;->A04:LX/3wd;

    new-instance v0, LX/B9I;

    invoke-direct {v0}, LX/B9I;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    iget-object v5, p0, LX/7Ph;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/7Ph;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "uuid"

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v4

    invoke-static {v4, p1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modification_token"

    invoke-static {v4, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    new-instance v3, LX/6jb;

    invoke-direct {v3}, LX/6jb;-><init>()V

    const-string v2, "input"

    iget-object v1, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v3, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Hul;->A00:LX/Hul;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "BumpUsageCount"

    const-string v8, "xdt_bump_quick_reply_usage_count"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    sget-object v2, LX/Dnn;->A00:LX/Dnn;

    const/4 v1, 0x0

    new-instance v0, LX/8ES;

    invoke-direct {v0, v1}, LX/8ES;-><init>(I)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/7Ph;->A05:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/7Ph;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    return-void
.end method
