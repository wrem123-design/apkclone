.class public abstract LX/2Cq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZCo;

.field public static final A01:LX/ZCo;

.field public static final A02:LX/ZCo;

.field public static final A03:LX/Cvl;

.field public static final A04:Ljava/util/Set;

.field public static final A05:LX/ZCo;

.field public static final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/2Cq;->A06:Ljava/util/Set;

    new-instance v1, LX/2Cr;

    invoke-direct {v1}, LX/2Cr;-><init>()V

    const/4 v5, 0x0

    new-instance v0, LX/2Cs;

    invoke-direct {v0}, LX/2Cs;-><init>()V

    filled-new-array {v1, v0}, [LX/Azu;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2Cq;->A04:Ljava/util/Set;

    const/4 v0, 0x0

    new-instance v4, LX/4hA;

    invoke-direct {v4, v0, v5}, LX/4hA;-><init>(Ljava/lang/String;Z)V

    sput-object v4, LX/2Cq;->A02:LX/ZCo;

    const-string v0, "feed_timeline_chaining"

    new-instance v3, LX/4hA;

    invoke-direct {v3, v0, v5}, LX/4hA;-><init>(Ljava/lang/String;Z)V

    sput-object v3, LX/2Cq;->A01:LX/ZCo;

    const-string v0, "explore_popular_chaining"

    new-instance v2, LX/4hA;

    invoke-direct {v2, v0, v5}, LX/4hA;-><init>(Ljava/lang/String;Z)V

    sput-object v2, LX/2Cq;->A00:LX/ZCo;

    const-string v0, "chaining_shared"

    new-instance v1, LX/4hA;

    invoke-direct {v1, v0, v5}, LX/4hA;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/2Cq;->A05:LX/ZCo;

    new-instance v0, LX/AMX;

    invoke-direct {v0}, LX/AMX;-><init>()V

    sput-object v0, LX/2Cq;->A03:LX/Cvl;

    invoke-static {v4}, LX/2Cq;->A02(LX/ZCo;)V

    invoke-static {v3}, LX/2Cq;->A02(LX/ZCo;)V

    invoke-static {v2}, LX/2Cq;->A02(LX/ZCo;)V

    invoke-static {v1}, LX/2Cq;->A02(LX/ZCo;)V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/ZCo;
    .locals 5

    invoke-static {p1}, LX/2Cq;->A03(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820de200321cf9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "clips_viewer_feed_timeline"

    invoke-static {p1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/2Cq;->A01:LX/ZCo;

    :cond_0
    return-object v4

    :cond_1
    sget-object v4, LX/2Cq;->A00:LX/ZCo;

    return-object v4

    :cond_2
    sget-object v4, LX/2Cq;->A05:LX/ZCo;

    return-object v4
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 10

    const/4 v5, 0x2

    const-string v1, "clips_viewer_feed_timeline"

    const-string v0, "feed_timeline"

    new-instance v3, LX/EkQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/EkQ;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/EkQ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "clips_viewer_explore_popular_default_unit"

    const-string v0, "explore_popular"

    new-instance v1, LX/EkQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EkQ;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/EkQ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x1

    filled-new-array {v3, v1}, [LX/EkQ;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EkQ;

    iget-object v4, v0, LX/EkQ;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/EkQ;->A01:Ljava/lang/String;

    invoke-static {p0, v4}, LX/2Cq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/ZCo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/ElO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ElO;->A00:LX/ZCo;

    iput-object v3, v1, LX/ElO;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/ElO;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/Atf;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ElO;

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/ElO;->A00:LX/ZCo;

    sget-object v0, LX/2Cq;->A05:LX/ZCo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xe0

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/ElO;->A00:LX/ZCo;

    iget-object v0, v4, LX/ElO;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/ElO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ElO;->A00:LX/ZCo;

    iput-object v3, v1, LX/ElO;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/ElO;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    return-object v7
.end method

.method public static final A02(LX/ZCo;)V
    .locals 4

    sget-object v3, LX/2Cq;->A06:Ljava/util/Set;

    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/Aw1;

    invoke-direct {v0, v1}, LX/Aw1;-><init>(I)V

    invoke-static {v0, p0}, LX/4cy;->A01(LX/nfG;LX/ZCo;)V

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public static final A03(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const-string v0, "clips_viewer_feed_timeline"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "clips_viewer_explore_popular_default_unit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "clips_viewer_explore_popular_minor_unit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2
.end method
