.class public final LX/3aC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/3aC;->A00:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00()LX/lBQ;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/3aC;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/lBQ;

    .line 22
    return-object v0
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3aC;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0}, LX/3a2;->A0H(Z)V

    .line 23
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
