.class public final LX/NnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qeu;
.implements LX/JA1;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/RwQ;

.field public A02:LX/AHT;

.field public A03:LX/Pzq;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Map;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/LEL;

.field public A09:Z


# direct methods
.method public static final A00(Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p0, p1, LX/Flc;

    if-nez p0, :cond_0

    instance-of p0, p1, LX/FmC;

    if-nez p0, :cond_0

    instance-of p0, p1, LX/FmF;

    if-nez p0, :cond_0

    instance-of p0, p1, LX/Nfg;

    if-nez p0, :cond_1

    const/16 p0, 0x2b

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final A01(LX/NnJ;)Ljava/util/List;
    .locals 3

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v2

    iget-object v1, p0, LX/NnJ;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/FmC;

    invoke-direct {v0}, LX/21F;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/NnJ;->A09:Z

    if-nez v0, :cond_2

    new-instance v0, LX/Flc;

    invoke-direct {v0}, LX/21F;-><init>()V

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/NnJ;->A09:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/FmF;

    invoke-direct {v0}, LX/21F;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/NnJ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Sx;

    new-instance v1, LX/4NE;

    invoke-direct {v1}, LX/4NE;-><init>()V

    invoke-static {p0}, LX/NnJ;->A01(LX/NnJ;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/4Sx;->A0e(LX/4NE;)V

    iget-object v0, p0, LX/NnJ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hw;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final Bpc(I)LX/QA6;
    .locals 3

    invoke-static {p0}, LX/NnJ;->A01(LX/NnJ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/NnJ;->A00(Ljava/util/List;I)I

    move-result v2

    const v0, 0x3f8e38e4

    new-instance v1, LX/NhG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/NhG;->A01:I

    iput v0, v1, LX/NhG;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final CBu(LX/6AX;)LX/6Aa;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NnJ;->A05:Ljava/util/Map;

    invoke-static {p1}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/210;->A0N(LX/6AX;)LX/6Aa;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/6Aa;

    return-object v0
.end method

.method public final EBt(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method
