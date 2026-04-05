.class public final LX/Knq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvc;


# instance fields
.field public A00:LX/8kB;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/LEL;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/LEL;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Knq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Knq;->A03:LX/LEL;

    iput-object p2, p0, LX/Knq;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Knq;->A02:Ljava/util/Set;

    return-void
.end method

.method public static A00(Lcom/facebook/graphql/modelutil/TypeModelData;LX/Knq;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 2

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A06:Lcom/instagram/model/mediatype/ProductType;

    const-string v0, "ad"

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Knq;->A02:Ljava/util/Set;

    new-instance v0, LX/6mF;

    invoke-direct {v0, p0}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p4, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final A01(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, p0, LX/Knq;->A01:Lcom/instagram/common/session/UserSession;

    const-string v5, "\",\""

    const-string v4, "[\""

    const-string v3, "\"]"

    const/16 v1, 0x81

    new-instance v0, LX/mAQ;

    invoke-direct {v0, v1}, LX/mAQ;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v5, v4, v3, p1, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3aF;

    invoke-direct {v0}, LX/3aF;-><init>()V

    invoke-static {v6, v0, v1, v2}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A02(Lcom/instagram/common/session/UserSession;LX/3aF;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v4

    const/16 v1, 0x17

    new-instance v0, LX/30P;

    invoke-direct {v0, v1, p1, p0}, LX/30P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v3, p0, LX/Knq;->A02:Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object v4, p0, LX/Knq;->A00:LX/8kB;

    const v0, 0x518fd50f

    invoke-static {v4, v0}, LX/2ub;->A0A(LX/Tky;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v3, p0, LX/Knq;->A04:Ljava/util/List;

    invoke-static {v3}, LX/AuH;->A1j(Ljava/util/Collection;)LX/2ar;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2ar;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    sub-int v1, p1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, p1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8jV;

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const v0, 0x6497519

    invoke-static {v0}, LX/011;->A0a(I)V

    move-object v5, v1

    const v0, 0x3c79388a

    invoke-interface {v1, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-static {v5, p0, v0, v2, v4}, LX/Knq;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;LX/Knq;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-direct {p0, v4}, LX/Knq;->A01(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final EQ0(LX/9gS;)V
    .locals 0

    return-void
.end method

.method public final EQ1()V
    .locals 0

    return-void
.end method

.method public final EQ2(LX/5Gm;)V
    .locals 0

    return-void
.end method

.method public final EQ3(LX/5Jx;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5Jx;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8jV;

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const v0, 0x6497519

    invoke-static {v0}, LX/011;->A0a(I)V

    move-object v5, v1

    const v0, 0x3c79388a

    invoke-interface {v1, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-static {v5, p0, v0, v2, v4}, LX/Knq;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;LX/Knq;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-direct {p0, v4}, LX/Knq;->A01(Ljava/util/List;)V

    return-void
.end method
