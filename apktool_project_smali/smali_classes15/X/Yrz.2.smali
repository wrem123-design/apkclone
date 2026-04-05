.class public final LX/Yrz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/YHN;

.field public A04:LX/N6S;

.field public A05:LX/Vps;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/LinkedHashMap;


# direct methods
.method public static final A00(LX/Yrz;)V
    .locals 8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v1, p0, LX/Yrz;->A07:Ljava/util/ArrayList;

    const/4 v7, 0x1

    iget-object v0, p0, LX/Yrz;->A08:Ljava/util/ArrayList;

    filled-new-array {v1, v0}, [Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v0

    invoke-static {v0}, LX/6wE;->A0J(LX/mca;)LX/2ET;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/lto;

    invoke-direct {v0, p0, v1}, LX/lto;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/D8r;

    invoke-direct {v0, v1}, LX/D8r;-><init>(I)V

    new-instance v1, LX/G9v;

    invoke-direct {v1, v0, v2}, LX/G9v;-><init>(Ljava/util/Comparator;LX/mca;)V

    const/4 v0, 0x5

    new-instance v2, LX/iij;

    invoke-direct {v2, v1, v0}, LX/iij;-><init>(LX/mca;I)V

    const/16 v1, 0x1c

    new-instance v0, LX/aKn;

    invoke-direct {v0, v1, v3, v5, p0}, LX/aKn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    move-result-object v0

    invoke-static {v0}, LX/2aP;->A05(LX/mca;)Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    iget-object v1, p0, LX/Yrz;->A06:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/Yrz;->A05:LX/Vps;

    iget-object v2, v0, LX/Vps;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Vps;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Vps;->A00:LX/AHT;

    invoke-static {v0, v2, v1, v5}, LX/aLY;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/Yrz;->A04:LX/N6S;

    iget-object v1, v2, LX/N6S;->A02:Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v4, v2, LX/N6S;->A03:Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/9hw;->notifyDataSetChanged()V

    :cond_1
    iget-object v1, p0, LX/Yrz;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Yrz;->A04:LX/N6S;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v6, 0x8

    :cond_2
    const v0, -0x2780f4be

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/Yrz;->A05:LX/Vps;

    iget-object v3, v0, LX/Vps;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Vps;->A02:Ljava/lang/String;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iget-object v0, v0, LX/Vps;->A00:LX/AHT;

    invoke-static {v0, v3, v2, v1}, LX/aLY;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/Yrz;->A09:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lOq;

    invoke-interface {v3}, LX/lOq;->Bnp()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/ahy;

    invoke-direct {v0, v1, v3, p0}, LX/ahy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Vd9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Vd9;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Vd9;->A00:Landroid/view/View$OnClickListener;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/Yrz;->A04:LX/N6S;

    iget-object v1, v2, LX/N6S;->A02:Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v7, v2, LX/N6S;->A03:Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/Yrz;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lOq;

    invoke-interface {v2}, LX/lOq;->BJO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/lOq;->Bnf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/Yrz;->A00(LX/Yrz;)V

    return-void
.end method
