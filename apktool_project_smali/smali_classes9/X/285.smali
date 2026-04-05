.class public abstract LX/285;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qez;
.implements LX/mQz;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/285;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A03()Ljava/util/Iterator;
    .locals 8

    instance-of v0, p0, LX/286;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/286;

    iget-object v5, v4, LX/286;->A00:LX/288;

    iget-object v7, v4, LX/286;->A01:LX/Ppc;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v5, LX/288;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QT;

    iget-object v0, v0, LX/1QT;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Ppc;->GPI(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/288;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v5}, LX/288;->A00(LX/288;)V

    invoke-virtual {v5, v7, v1}, LX/288;->A04(LX/Ppc;Ljava/util/List;)Ljava/util/ArrayList;

    :cond_3
    iget-object v0, v5, LX/288;->A02:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/288;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    return-object v1

    :cond_4
    instance-of v0, p0, LX/GD7;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/GD7;

    iget-object v1, v0, LX/GD7;->A01:LX/Pcu;

    iget-object v0, v0, LX/GD7;->A00:LX/LJw;

    iget-object v0, v0, LX/LJw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, v1, LX/Pcu;->A02:Ljava/util/Iterator;

    invoke-virtual {v1}, LX/Pcu;->A00()LX/D6F;

    move-result-object v0

    iput-object v0, v1, LX/Pcu;->A00:LX/D6F;

    return-object v1

    :cond_5
    move-object v4, p0

    check-cast v4, LX/GDF;

    iget-object v0, v4, LX/GDF;->A01:LX/HfD;

    invoke-static {v0, v4}, LX/GDF;->A00(LX/HfD;LX/GDF;)LX/288;

    move-result-object v0

    iget-object v0, v0, LX/288;->A02:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, v4, LX/GDF;->A01:LX/HfD;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4, v3}, LX/GDF;->A02(LX/GDF;Ljava/util/List;)V

    iget-object v5, v4, LX/GDF;->A01:LX/HfD;

    iget-object v0, v4, LX/GDF;->A08:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/UA0;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/LFC;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/GDF;->A00:LX/LJr;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Nfr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nfr;->A01:LX/LJr;

    iput-object v5, v1, LX/Nfr;->A02:LX/HfD;

    const/4 v0, -0x1

    iput v0, v1, LX/Nfr;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v6, v4}, LX/GDF;->A00(LX/HfD;LX/GDF;)LX/288;

    move-result-object v0

    iget-object v0, v0, LX/288;->A02:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_9
    iget-object v2, v4, LX/GDF;->A01:LX/HfD;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4, v3}, LX/GDF;->A02(LX/GDF;Ljava/util/List;)V

    iget-object v1, v4, LX/GDF;->A05:LX/Cvm;

    invoke-interface {v1}, LX/Cvm;->isLoading()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1}, LX/Cvm;->Dek()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/4Xv;

    invoke-direct {v0}, LX/4Xv;-><init>()V

    sget-object v1, LX/5Nr;->A04:LX/5Nr;

    :goto_2
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/FoB;

    invoke-direct {v2}, LX/21F;-><init>()V

    iput-object v0, v2, LX/FoB;->A00:LX/4Xv;

    iput-object v1, v2, LX/FoB;->A01:LX/5Nr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_a
    iget-object v1, v4, LX/GDF;->A07:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xv;

    :goto_3
    sget-object v1, LX/5Nr;->A02:LX/5Nr;

    goto :goto_2

    :cond_b
    iget-object v0, v4, LX/GDF;->A04:LX/4Xv;

    goto :goto_3

    :cond_c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v4, LX/286;->A02:LX/Cvm;

    invoke-interface {v1}, LX/Cvm;->isLoading()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1}, LX/Cvm;->Dek()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, LX/4Xv;

    invoke-direct {v1}, LX/4Xv;-><init>()V

    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    new-instance v2, LX/FoB;

    invoke-direct {v2, v1, v0}, LX/FoB;-><init>(LX/4Xv;LX/5Nr;)V

    :goto_4
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    return-object v1
.end method

.method public final A04()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/285;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pou;

    invoke-interface {v0}, LX/Pou;->FVb()V

    goto :goto_0

    :cond_0
    return-void
.end method
