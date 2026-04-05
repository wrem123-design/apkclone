.class public final LX/2Ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Deo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:LX/8Xs;

.field public final A04:LX/Del;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Azu;

.field public final A09:LX/Dem;

.field public final A0A:LX/AVQ;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/8Xs;Lcom/instagram/common/session/UserSession;LX/Azu;LX/Del;LX/Dem;LX/AVQ;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/2Ew;->A0B:Ljava/util/Set;

    iput-object p6, p0, LX/2Ew;->A0A:LX/AVQ;

    iput-object p4, p0, LX/2Ew;->A04:LX/Del;

    iput-object p1, p0, LX/2Ew;->A03:LX/8Xs;

    iput-object p8, p0, LX/2Ew;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/2Ew;->A08:LX/Azu;

    iput-object p2, p0, LX/2Ew;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/2Ew;->A09:LX/Dem;

    const/4 v0, -0x1

    iput v0, p0, LX/2Ew;->A01:I

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810f6d00155ba9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    iput-boolean v0, p0, LX/2Ew;->A06:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f6d00285bb9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    iput-boolean v0, p0, LX/2Ew;->A0D:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f6d00315bc0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    iput-boolean v0, p0, LX/2Ew;->A0F:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f6d00325bc1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    iput-boolean v0, p0, LX/2Ew;->A0E:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f6d00345bc3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    iput-boolean v0, p0, LX/2Ew;->A05:Z

    return-void
.end method

.method private final A00(I)LX/4fe;
    .locals 9

    iget-object v7, p0, LX/2Ew;->A03:LX/8Xs;

    invoke-interface {v7}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-ne v0, v8, :cond_1

    iget-boolean v0, p0, LX/2Ew;->A0F:Z

    if-nez v0, :cond_1

    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    :goto_0
    sget-object v3, LX/CMl;->A00:LX/CMl;

    iget-object v2, p0, LX/2Ew;->A07:Lcom/instagram/common/session/UserSession;

    invoke-interface {v7, p1}, LX/8Xs;->C22(I)LX/8jV;

    move-result-object v0

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/HnN;->A04:LX/HnN;

    invoke-virtual {v3, v0, v2, v1}, LX/CMl;->A00(LX/HnN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v4, LX/4fe;

    invoke-direct {v4, v5}, LX/4fe;-><init>(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/2Ew;->A08:LX/Azu;

    iput-object v0, v4, LX/4fe;->A0D:LX/Azu;

    iget v0, p0, LX/2Ew;->A00:I

    iput v0, v4, LX/4fe;->A04:I

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v5, v0, :cond_0

    iput-boolean v8, v4, LX/4fe;->A0T:Z

    iget-boolean v0, p0, LX/2Ew;->A05:Z

    if-eqz v0, :cond_0

    invoke-interface {v7}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8jV;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/2Ew;->A04:LX/Del;

    sget-object v0, LX/8jO;->A02:LX/8jO;

    invoke-interface {v1, v0}, LX/Del;->E86(LX/8jO;)LX/nny;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CCl;->A09:LX/8jV;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/2Ew;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "in_stream_post_roll"

    new-instance v1, LX/EkO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EkO;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/EkO;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/8jV;->A03:LX/EkO;

    :cond_0
    return-object v4

    :cond_1
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A01(Ljava/lang/Integer;Ljava/lang/String;)LX/4fe;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/4fe;

    invoke-direct {v2, v0}, LX/4fe;-><init>(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/2Ew;->A08:LX/Azu;

    iput-object v0, v2, LX/4fe;->A0D:LX/Azu;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, v2, LX/4fe;->A0H:Ljava/lang/Integer;

    iput-object p2, v2, LX/4fe;->A0N:Ljava/lang/String;

    invoke-static {p1}, LX/aFf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4fe;->A01(Ljava/lang/String;)V

    return-object v2
.end method

.method private final A02(LX/nny;I)Z
    .locals 6

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCl;

    iget-object v0, v0, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0R:LX/AC2;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/AC2;->A01:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-object v0, p0, LX/2Ew;->A03:LX/8Xs;

    invoke-interface {v0}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const/16 v0, 0x5f

    invoke-static {v1, v1, v0}, LX/1os;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    :cond_5
    if-le p2, v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3
.end method

.method private final A03(LX/nny;I)Z
    .locals 5

    iget v0, p0, LX/2Ew;->A00:I

    const/4 v4, 0x0

    if-ne p2, v0, :cond_4

    if-ltz p2, :cond_4

    iget-object v0, p0, LX/2Ew;->A03:LX/8Xs;

    invoke-interface {v0, p2}, LX/8Xs;->C22(I)LX/8jV;

    move-result-object v3

    iget-object v1, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/16 v0, 0x5f

    invoke-static {v1, v1, v0}, LX/1os;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCl;

    iget-object v0, v0, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0R:LX/AC2;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/AC2;->A01:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/8jV;->A0D:Z

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4
.end method

.method private final A04(LX/nny;I)Z
    .locals 10

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CCl;

    iget-object v9, v1, LX/CCl;->A0B:LX/3iU;

    const/4 v8, 0x0

    if-eqz v9, :cond_d

    const/4 v7, 0x1

    if-gez p2, :cond_1

    iget-boolean v0, p0, LX/2Ew;->A02:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/2Ew;->A09:LX/Dem;

    iget-object v0, v1, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sponsored_item_meets_min_gap_current_position_less_than_zero"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " maxSeenPosition: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Ew;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentPosition: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemsSize: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Ew;->A03:LX/8Xs;

    invoke-interface {v0}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0, v1}, LX/Lxb;->Dvq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, LX/2Ew;->A02:Z

    :cond_0
    return v7

    :cond_1
    iput-boolean v8, p0, LX/2Ew;->A02:Z

    iget-object v0, p0, LX/2Ew;->A03:LX/8Xs;

    invoke-interface {v0}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-boolean v0, v0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v1, v0, LX/8jV;->A0f:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dC;

    iget-boolean v0, p0, LX/2Ew;->A0F:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v1, LX/5dC;->A00:Z

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, p0, LX/2Ew;->A04:LX/Del;

    invoke-interface {v0}, LX/Del;->CTG()I

    move-result v6

    iget v2, p0, LX/2Ew;->A00:I

    invoke-virtual {v9}, LX/8jK;->A05()I

    move-result v1

    const/4 v5, -0x1

    const/4 v4, 0x1

    if-eq v3, v5, :cond_8

    sub-int/2addr v2, v3

    sub-int/2addr v2, v7

    iget-boolean v0, p0, LX/2Ew;->A06:Z

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    :cond_7
    if-ge v2, v1, :cond_8

    const/4 v4, 0x0

    :cond_8
    iget v3, p0, LX/2Ew;->A00:I

    iget v2, v9, LX/3iU;->A05:I

    const/4 v1, 0x1

    if-eq v6, v5, :cond_a

    sub-int/2addr v3, v6

    sub-int/2addr v3, v7

    iget-boolean v0, p0, LX/2Ew;->A06:Z

    if-eqz v0, :cond_9

    add-int/lit8 v3, v3, 0x1

    :cond_9
    if-ge v3, v2, :cond_a

    const/4 v1, 0x0

    :cond_a
    if-eqz v4, :cond_d

    if-eqz v1, :cond_d

    return v7

    :cond_b
    iget-boolean v0, v1, LX/5dC;->A01:Z

    goto :goto_2

    :cond_c
    const/4 v3, -0x1

    goto :goto_0

    :cond_d
    return v8
.end method


# virtual methods
.method public final A9X(LX/Cun;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2Ew;->A0B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final AJh(Ljava/util/List;)LX/4fe;
    .locals 1

    sget-object v0, LX/4fe;->A0W:LX/4fe;

    return-object v0
.end method

.method public final AjG()LX/Ltx;
    .locals 1

    new-instance v0, LX/11U;

    invoke-direct {v0, p0}, LX/11U;-><init>(LX/2Ew;)V

    return-object v0
.end method

.method public final AkQ()LX/AEK;
    .locals 1

    new-instance v0, LX/Ktr;

    invoke-direct {v0}, LX/Ktr;-><init>()V

    return-object v0
.end method

.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2Ew;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v0, p0, LX/2Ew;->A00:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/2Ew;->A00:I

    iget-object v1, p0, LX/2Ew;->A0A:LX/AVQ;

    iget-object v3, p0, LX/2Ew;->A08:LX/Azu;

    invoke-static {v3, v1}, LX/AVQ;->A02(LX/Azu;LX/AVQ;)LX/nny;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/AVQ;->A02(LX/Azu;LX/AVQ;)LX/nny;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/2Ew;->A0D:Z

    if-nez v0, :cond_2

    invoke-direct {p0, v1, v4}, LX/2Ew;->A02(LX/nny;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    const-string v0, "ad_skipped_before_insertion"

    :goto_0
    invoke-direct {p0, v1, v0}, LX/2Ew;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/4fe;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/2Ew;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cun;

    invoke-interface {v0, v2}, LX/Cun;->Elv(LX/4fe;)Z

    goto :goto_2

    :cond_0
    invoke-direct {p0, v1, v4}, LX/2Ew;->A04(LX/nny;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v4}, LX/2Ew;->A03(LX/nny;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-direct {p0, v4}, LX/2Ew;->A00(I)LX/4fe;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v1, "List does not contain an item of a given capability type"

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v0, p0, LX/2Ew;->A01:I

    if-le v4, v0, :cond_6

    iget-boolean v0, p0, LX/2Ew;->A0E:Z

    if-eqz v0, :cond_6

    iput v4, p0, LX/2Ew;->A01:I

    iget-object v1, p0, LX/2Ew;->A04:LX/Del;

    sget-object v0, LX/8jO;->A04:LX/8jO;

    invoke-interface {v1, v0}, LX/Del;->E86(LX/8jO;)LX/nny;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2Ew;->A03:LX/8Xs;

    invoke-interface {v0}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A09()LX/5dC;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/5dC;->A01:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/5dC;->A00:Z

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    if-ltz v0, :cond_6

    if-le v4, v0, :cond_6

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    new-instance v2, LX/4fe;

    invoke-direct {v2, v0}, LX/4fe;-><init>(Ljava/lang/Integer;)V

    iput-object v3, v2, LX/4fe;->A0D:LX/Azu;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/4fe;->A0H:Ljava/lang/Integer;

    const-string v0, "ad_skipped_after_insertion"

    iput-object v0, v2, LX/4fe;->A0N:Ljava/lang/String;

    iget-object v0, p0, LX/2Ew;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cun;

    invoke-interface {v0, v2}, LX/Cun;->Elv(LX/4fe;)Z

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final BiM()Ljava/lang/String;
    .locals 1

    const-string v0, "InStreamBaseEnforcerAction"

    return-object v0
.end method

.method public final synthetic CMr(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CYG(I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CYH(Ljava/util/List;IZZ)LX/2FZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cn6()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/BT6;->A00:LX/BT6;

    return-object v0
.end method

.method public final DQf(LX/3oV;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DX1()V
    .locals 0

    return-void
.end method

.method public final EBW(I)V
    .locals 0

    return-void
.end method

.method public final EBg(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EBu(IILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EC0(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FOc()V
    .locals 0

    return-void
.end method

.method public final synthetic FOg()V
    .locals 0

    return-void
.end method

.method public final synthetic FOj(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FOo()V
    .locals 0

    return-void
.end method

.method public final Fl5()V
    .locals 0

    return-void
.end method

.method public final Fne(LX/Cun;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Ew;->A0B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fu6()V
    .locals 0

    return-void
.end method

.method public final Fu7(LX/4fe;)V
    .locals 0

    return-void
.end method

.method public final synthetic FvQ(Ljava/lang/Iterable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FzJ(LX/nlt;)V
    .locals 0

    return-void
.end method

.method public final synthetic onAppBackgrounded()V
    .locals 0

    return-void
.end method

.method public final synthetic onAppForegrounded()V
    .locals 0

    return-void
.end method
