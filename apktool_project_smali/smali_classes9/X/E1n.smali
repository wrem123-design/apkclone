.class public final LX/E1n;
.super LX/E8E;
.source ""

# interfaces
.implements LX/Ko9;


# instance fields
.field public A00:I

.field public A01:LX/ED9;

.field public A02:LX/EHg;

.field public A03:LX/3wU;

.field public A04:LX/80y;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:LX/Bbi;


# virtual methods
.method public final CcV(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DVI(LX/3ww;)I
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/3ww;->A0L:LX/7YG;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/E1n;->A06:Ljava/util/Map;

    invoke-virtual {v2}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final DVJ(LX/3ww;Lcom/instagram/model/reels/ReelItem;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EBi(I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GG5(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/E1n;->A07:LX/Bbi;

    invoke-static {v0}, LX/154;->A0O(LX/Bbi;)LX/226;

    move-result-object v0

    iget-object v0, v0, LX/226;->A01:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
