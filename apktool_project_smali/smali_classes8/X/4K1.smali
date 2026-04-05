.class public final LX/4K1;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/G5N;

.field public A01:LX/G5m;

.field public A02:LX/LEo;


# direct methods
.method public static final A00(LX/4K1;)V
    .locals 8

    iget-object v6, p0, LX/4K1;->A01:LX/G5m;

    sget-object v1, LX/0nO;->A05:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nO;

    iget-object v4, v1, LX/0nO;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/AbW;->A01(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v6, LX/G5m;->A00:LX/G5N;

    iget-object v0, v0, LX/G5N;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v4

    :cond_1
    iget v0, v1, LX/0nO;->A00:I

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/AWE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/AWE;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/AWE;->A02:Ljava/lang/String;

    iput v0, v1, LX/AWE;->A00:I

    iput-boolean v3, v1, LX/AWE;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWE;

    iget-object v4, v0, LX/AWE;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/AWE;->A01:Ljava/lang/String;

    iget v2, v0, LX/AWE;->A00:I

    iget-boolean v0, v0, LX/AWE;->A03:Z

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/AWF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/AWF;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/AWF;->A01:Ljava/lang/String;

    iput v2, v1, LX/AWF;->A00:I

    iput-boolean v0, v1, LX/AWF;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/4K1;->A02:LX/LEo;

    new-instance v1, LX/Agc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Agc;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
