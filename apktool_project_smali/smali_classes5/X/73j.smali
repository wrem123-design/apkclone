.class public final LX/73j;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/1U8;

.field public final A03:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/73k;

    invoke-direct {v1, v2, v3, v0}, LX/73k;-><init>(Ljava/util/List;ZZ)V

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/73j;->A03:LX/LEo;

    const/4 v1, -0x2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/73j;->A02:LX/1U8;

    iput-object v2, p0, LX/73j;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/73j;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/73j;Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-direct {p0, p1}, LX/73j;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v4, p0, LX/73j;->A03:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/73k;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-boolean v1, v3, LX/73k;->A01:Z

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/73k;

    invoke-direct {v0, v5, v2, v1}, LX/73k;-><init>(Ljava/util/List;ZZ)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCk;

    invoke-virtual {v0}, LX/HCk;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0
.end method

.method private final A01(Ljava/util/List;)Ljava/util/List;
    .locals 9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HCk;

    invoke-virtual {v0}, LX/HCk;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HCk;

    invoke-virtual {v7}, LX/HCk;->A0B()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/37k;

    const/16 v0, 0x32

    new-instance v2, LX/351;

    invoke-direct {v2, v7, v0}, LX/351;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xef

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v1}, LX/37k;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/37k;LX/LEL;I)LX/37k;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v2, v5

    :cond_3
    invoke-static {v2, v6}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v4, LX/37k;

    iget-object v2, v4, LX/37k;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/73j;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v3

    goto :goto_3

    :cond_7
    iget-object v1, p0, LX/73j;->A01:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_6

    const/16 v1, 0xf7

    const/4 v0, 0x0

    invoke-static {v2, v4, v0, v1}, LX/37k;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/37k;LX/LEL;I)LX/37k;

    move-result-object v4

    goto :goto_4

    :cond_8
    return-object v7
.end method


# virtual methods
.method public final A0m(Landroid/view/View;Z)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/73j;->A03:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73k;

    iget-boolean v0, v0, LX/73k;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/73j;->A00:Ljava/util/List;

    invoke-direct {p0, v0}, LX/73j;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73k;

    iget-boolean v2, v0, LX/73k;->A02:Z

    const/4 v1, 0x1

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/73k;

    invoke-direct {v0, v3, v2, v1}, LX/73k;-><init>(Ljava/util/List;ZZ)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, p0, LX/73j;->A02:LX/1U8;

    new-instance v1, LX/ODX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ODX;->A00:Landroid/view/View;

    iput-object v3, v1, LX/ODX;->A01:Ljava/util/List;

    iput-boolean p2, v1, LX/ODX;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
