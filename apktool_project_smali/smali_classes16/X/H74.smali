.class public final LX/H74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nVz;


# instance fields
.field public A00:I

.field public A01:LX/YCG;

.field public final A02:I

.field public final A03:LX/nil;

.field public final A04:LX/nkm;

.field public final A05:LX/nkm;

.field public final A06:Z

.field public final A07:LX/nne;

.field public final A08:LX/nWe;

.field public final A09:LX/nWf;


# direct methods
.method public constructor <init>(LX/nne;LX/nWe;LX/nWf;LX/nil;LX/nkm;IZ)V
    .locals 1

    invoke-static {p5, p3, p2, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/H74;->A05:LX/nkm;

    iput-object p3, p0, LX/H74;->A09:LX/nWf;

    iput-object p2, p0, LX/H74;->A08:LX/nWe;

    iput-object p4, p0, LX/H74;->A03:LX/nil;

    iput-object p1, p0, LX/H74;->A07:LX/nne;

    iput p6, p0, LX/H74;->A00:I

    iput-boolean p7, p0, LX/H74;->A06:Z

    new-instance v0, LX/H29;

    invoke-direct {v0}, LX/H29;-><init>()V

    iput-object v0, p0, LX/H74;->A04:LX/nkm;

    invoke-static {}, LX/H9H;->A00()LX/YCG;

    move-result-object v0

    iput-object v0, p0, LX/H74;->A01:LX/YCG;

    iget v0, p0, LX/H74;->A00:I

    iput v0, p0, LX/H74;->A02:I

    return-void
.end method

.method public static A00(LX/H74;)I
    .locals 0

    iget-object p0, p0, LX/H74;->A01:LX/YCG;

    iget-object p0, p0, LX/YCG;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method private final A01(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p0}, LX/H74;->A00(LX/H74;)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/H74;->A01:LX/YCG;

    iget-object v0, v0, LX/YCG;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LX/H74;->A01:LX/YCG;

    iget-object v0, v0, LX/YCG;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v6, LX/G7e;

    if-eqz v0, :cond_2

    move-object v5, v6

    check-cast v5, LX/G7e;

    const/4 v0, 0x4

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v7

    check-cast v1, LX/H4R;

    invoke-virtual {v5, p1}, LX/G7e;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H74;->A07:LX/nne;

    invoke-interface {v0, v7}, LX/nne;->GOl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/H4R;->A08:Ljava/lang/String;

    const-string v0, "bootstrap"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v6, LX/GXZ;

    if-nez v0, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/H74;->A00:I

    if-lt v1, v0, :cond_2

    :cond_1
    return-object v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static final A02(LX/H74;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, LX/H74;->A05:LX/nkm;

    instance-of v0, p0, LX/H29;

    if-eqz v0, :cond_1

    check-cast p0, LX/H29;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H29;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H74;->A05:LX/nkm;

    invoke-interface {v0, p1}, LX/nkm;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v0

    iget-object v1, v0, LX/HYV;->A06:Ljava/util/List;

    iget-object v0, v0, LX/HYV;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final A04()V
    .locals 9

    iget-object v0, p0, LX/H74;->A08:LX/nWe;

    invoke-interface {v0}, LX/nWe;->DlA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H74;->A03:LX/nil;

    invoke-interface {v0}, LX/nil;->FfH()LX/YCG;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/H74;->A01:LX/YCG;

    return-void

    :cond_0
    iget-object v0, p0, LX/H74;->A09:LX/nWf;

    invoke-interface {v0}, LX/nWf;->FhU()Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p0, LX/H74;->A06:Z

    if-eqz v0, :cond_7

    invoke-static {p0, v4}, LX/H74;->A02(LX/H74;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, LX/GXe;

    invoke-direct {v7, v4, v0}, LX/GXe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/H74;->A05:LX/nkm;

    invoke-interface {v6, v7}, LX/nkm;->CZp(LX/GXe;)LX/HYV;

    move-result-object v0

    iget-object v2, v0, LX/HYV;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/HYV;->A06:Ljava/util/List;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    :cond_1
    if-eqz v1, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    iget v0, p0, LX/H74;->A00:I

    if-gtz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_3
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v6, v7}, LX/nkm;->CZp(LX/GXe;)LX/HYV;

    move-result-object v1

    iget-object v0, v1, LX/HYV;->A06:Ljava/util/List;

    iget-object v1, v1, LX/HYV;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    :goto_4
    new-instance v0, LX/YHV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/YHV;->A02:Ljava/util/List;

    iput-object v2, v0, LX/YHV;->A01:Ljava/util/List;

    iput-object v1, v0, LX/YHV;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v1, ""

    goto :goto_4

    :cond_4
    iget-object v1, p0, LX/H74;->A04:LX/nkm;

    invoke-interface {v1, v7}, LX/nkm;->CZp(LX/GXe;)LX/HYV;

    move-result-object v0

    iget-object v2, v0, LX/HYV;->A06:Ljava/util/List;

    if-nez v2, :cond_2

    iget-object v0, v7, LX/GXe;->A01:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/H74;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v7, v2}, LX/nkm;->ABy(LX/GXe;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/H74;->A03:LX/nil;

    invoke-interface {v0, v4, v5}, LX/nil;->FfG(Ljava/lang/String;Ljava/util/List;)LX/YCG;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/H74;->A05:LX/nkm;

    invoke-interface {v0, v4}, LX/nkm;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v0

    iget-object v2, v0, LX/HYV;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/HYV;->A06:Ljava/util/List;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_b

    :cond_8
    if-eqz v1, :cond_b

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_5
    iget v0, p0, LX/H74;->A00:I

    if-gtz v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :goto_6
    invoke-virtual {p0, v4}, LX/H74;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/H74;->A03:LX/nil;

    invoke-interface {v0, v4, v1, v3, v2}, LX/nil;->FfI(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/YCG;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, LX/H74;->A04:LX/nkm;

    invoke-interface {v1, v4}, LX/nkm;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v0

    iget-object v0, v0, LX/HYV;->A06:Ljava/util/List;

    if-nez v0, :cond_a

    invoke-direct {p0, v4}, LX/H74;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/nkm;->AC0(Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_6

    :cond_b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_5
.end method

.method public final BeP()LX/YCG;
    .locals 1

    iget-object v0, p0, LX/H74;->A01:LX/YCG;

    return-object v0
.end method
