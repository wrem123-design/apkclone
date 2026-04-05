.class public final LX/6nV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/9ff;

    invoke-direct {v0, v1}, LX/9ff;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6nV;->A00:LX/Bbi;

    return-void
.end method

.method public static final A00(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 8

    const/4 v7, 0x1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/5oa;

    invoke-static {v0}, LX/6nV;->A01(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v2, v4, :cond_1

    if-lt v3, p1, :cond_1

    sub-int v0, v3, v2

    if-gt v0, v7, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v3

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method public static final A01(LX/5oa;)Z
    .locals 2

    iget-object v1, p0, LX/5oa;->A0n:LX/4fj;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :cond_0
    sget-object v0, LX/4fj;->A0y:LX/4fj;

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/5oa;->A0n:LX/4fj;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :cond_1
    sget-object v0, LX/4fj;->A0t:LX/4fj;

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/5oa;->A0n:LX/4fj;

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :cond_2
    sget-object v0, LX/4fj;->A0C:LX/4fj;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
