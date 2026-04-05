.class public final LX/9Wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncb;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/7bH;

.field public final A03:LX/2nw;


# direct methods
.method public constructor <init>(LX/7bH;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Wn;->A02:LX/7bH;

    iget-object v0, p1, LX/7bH;->A04:Landroid/content/Context;

    iput-object v0, p0, LX/9Wn;->A01:Landroid/content/Context;

    iget-object v0, p1, LX/7bH;->A05:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/2nw;

    iput-object v0, p0, LX/9Wn;->A03:LX/2nw;

    iget v0, p1, LX/7bH;->A03:I

    iput v0, p0, LX/9Wn;->A00:I

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Al3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9Wn;->A02:LX/7bH;

    invoke-virtual {v0}, LX/7bH;->A00()LX/7bF;

    move-result-object v0

    iget-object v0, v0, LX/7bF;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final B4K()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/9Wn;->A01:Landroid/content/Context;

    return-object v0
.end method

.method public final C53()I
    .locals 1

    iget v0, p0, LX/9Wn;->A00:I

    return v0
.end method

.method public final Ce5()LX/2nw;
    .locals 1

    iget-object v0, p0, LX/9Wn;->A03:LX/2nw;

    return-object v0
.end method

.method public final Fgt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9Wn;->A02:LX/7bH;

    invoke-virtual {v0}, LX/7bH;->A00()LX/7bF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7bF;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final FiN(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/9Wn;->A02:LX/7bH;

    invoke-virtual {v0}, LX/7bH;->A00()LX/7bF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/7bF;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final FjM(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/9Wn;->A02:LX/7bH;

    invoke-virtual {v0}, LX/7bH;->A00()LX/7bF;

    move-result-object v0

    iget-object v1, v0, LX/7bF;->A00:LX/0Ca;

    if-nez v1, :cond_0

    sget-object v1, LX/0Cm;->A00:LX/0Ca;

    const-string v0, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ghy(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/9Wn;->A02:LX/7bH;

    invoke-virtual {v0}, LX/7bH;->A00()LX/7bF;

    move-result-object v2

    iget-object v0, v2, LX/7bF;->A00:LX/0Ca;

    if-nez v0, :cond_0

    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    const/4 v1, 0x6

    new-instance v0, LX/0Ca;

    invoke-direct {v0, v1}, LX/0Ca;-><init>(I)V

    :cond_0
    iput-object v0, v2, LX/7bF;->A00:LX/0Ca;

    invoke-virtual {v0, p1, p2}, LX/0Ca;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
