.class public final LX/bcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmU;


# instance fields
.field public final synthetic A00:LX/R3E;


# direct methods
.method public constructor <init>(LX/R3E;)V
    .locals 0

    iput-object p1, p0, LX/bcq;->A00:LX/R3E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ek5()V
    .locals 0

    return-void
.end method

.method public final Ek6()V
    .locals 0

    return-void
.end method

.method public final synthetic Ek7()V
    .locals 0

    return-void
.end method

.method public final Ek8(LX/5dB;Ljava/util/List;Z)V
    .locals 6

    iget-object v5, p0, LX/bcq;->A00:LX/R3E;

    new-instance v4, LX/4NE;

    invoke-direct {v4}, LX/4NE;-><init>()V

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/cPo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cPo;->A00:LX/3ww;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, LX/4NE;->A01(Ljava/util/List;)V

    iget-object v0, v5, LX/R3E;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Sx;

    invoke-virtual {v0, v4}, LX/4Sx;->A0e(LX/4NE;)V

    return-void
.end method

.method public final synthetic F0J(JI)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
