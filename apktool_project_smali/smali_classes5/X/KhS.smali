.class public final LX/KhS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nlt;


# instance fields
.field public A00:LX/dcX;

.field public A01:LX/8jK;

.field public A02:LX/Lra;

.field public final A03:LX/5zD;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5zD;

    invoke-direct {v0}, LX/5zD;-><init>()V

    iput-object v0, p0, LX/KhS;->A03:LX/5zD;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABo(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/5dC;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5dC;->A0f:Ljava/lang/String;

    iget-object v0, p0, LX/KhS;->A03:LX/5zD;

    iget-object v0, v0, LX/5zD;->A04:Ljava/util/Map;

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/KhS;->A00:LX/dcX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/dcX;->A01()V

    :cond_0
    return-void
.end method

.method public final AKc()V
    .locals 2

    iget-object v0, p0, LX/KhS;->A02:LX/Lra;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lra;->AKd()V

    :cond_0
    iget-object v1, p0, LX/KhS;->A03:LX/5zD;

    iget-object v0, v1, LX/5zD;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v1}, LX/5zD;->A00()V

    return-void
.end method

.method public final Avb(Landroid/content/Context;)V
    .locals 3

    const-string v2, "Filling ad pool is not supported for contextual feed"

    const/4 v1, 0x1

    const-string v0, "FILL_POOL_ERROR"

    invoke-static {p1, v2, v0, v1}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method

.method public final bridge synthetic BT5()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/KhS;->A01:LX/8jK;

    return-object v0
.end method

.method public final BU1()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/KhS;->A03:LX/5zD;

    iget-object v0, v0, LX/5zD;->A02:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BoD()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/KhS;->A03:LX/5zD;

    iget-object v0, v0, LX/5zD;->A03:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final C0E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/KhS;->A03:LX/5zD;

    iget-object v0, v0, LX/5zD;->A01:Ljava/util/List;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CSz()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/KhS;->A03:LX/5zD;

    iget-object v0, v0, LX/5zD;->A04:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Cnk()LX/5zD;
    .locals 1

    iget-object v0, p0, LX/KhS;->A03:LX/5zD;

    return-object v0
.end method

.method public final Fnb()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/KhS;->A00:LX/dcX;

    iget-object v0, p0, LX/KhS;->A03:LX/5zD;

    iput-object v1, v0, LX/5zD;->A00:LX/dcX;

    return-void
.end method

.method public final Fyv(LX/Lra;)V
    .locals 0

    iput-object p1, p0, LX/KhS;->A02:LX/Lra;

    return-void
.end method

.method public final G1B(LX/dcX;)V
    .locals 1

    iput-object p1, p0, LX/KhS;->A00:LX/dcX;

    iget-object v0, p0, LX/KhS;->A03:LX/5zD;

    iput-object p1, v0, LX/5zD;->A00:LX/dcX;

    return-void
.end method

.method public final bridge synthetic G3C(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/8jK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/KhS;->A01:LX/8jK;

    iget-object v0, p0, LX/KhS;->A03:LX/5zD;

    invoke-virtual {p1}, LX/8jK;->A01()I

    move-result v1

    invoke-virtual {p1}, LX/8jK;->A02()I

    move-result v4

    invoke-virtual {p1}, LX/8jK;->A03()I

    move-result v5

    invoke-virtual {p1}, LX/8jK;->A06()I

    move-result v6

    invoke-virtual {p1}, LX/8jK;->A00()D

    move-result-wide v2

    invoke-virtual/range {v0 .. v6}, LX/5zD;->A03(IDIII)V

    iget-object v2, v0, LX/5zD;->A03:Ljava/util/Map;

    invoke-virtual {p1}, LX/8jK;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Reel gap to previous ad"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4b6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/KhS;->A00:LX/dcX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/dcX;->A01()V

    :cond_0
    return-void
.end method

.method public final G6H(II)V
    .locals 0

    return-void
.end method
