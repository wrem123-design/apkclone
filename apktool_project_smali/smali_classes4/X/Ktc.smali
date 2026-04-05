.class public final LX/Ktc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nlt;


# instance fields
.field public A00:LX/dcX;

.field public A01:LX/3iU;

.field public A02:LX/Lra;

.field public final A03:LX/5zD;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5zD;

    invoke-direct {v0}, LX/5zD;-><init>()V

    iput-object v0, p0, LX/Ktc;->A03:LX/5zD;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABo(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/CCl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v3}, LX/8jV;->A0W()Z

    move-result v1

    iget-object v0, p0, LX/Ktc;->A03:LX/5zD;

    iget-object v2, v0, LX/5zD;->A04:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ktc;->A00:LX/dcX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/dcX;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v1, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0f:Ljava/lang/String;

    goto :goto_0
.end method

.method public final AKc()V
    .locals 1

    iget-object v0, p0, LX/Ktc;->A02:LX/Lra;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lra;->AKd()V

    :cond_0
    return-void
.end method

.method public final Avb(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/Ktc;->A02:LX/Lra;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lra;->Avc()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic BT5()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Ktc;->A01:LX/3iU;

    return-object v0
.end method

.method public final BU1()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Ktc;->A03:LX/5zD;

    iget-object v0, v0, LX/5zD;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BoD()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Ktc;->A03:LX/5zD;

    iget-object v0, v0, LX/5zD;->A03:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final C0E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Ktc;->A03:LX/5zD;

    iget-object v0, v0, LX/5zD;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CSz()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Ktc;->A03:LX/5zD;

    iget-object v0, v0, LX/5zD;->A04:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Cnk()LX/5zD;
    .locals 1

    iget-object v0, p0, LX/Ktc;->A03:LX/5zD;

    return-object v0
.end method

.method public final Fnb()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/Ktc;->A00:LX/dcX;

    iget-object v0, p0, LX/Ktc;->A03:LX/5zD;

    iput-object v1, v0, LX/5zD;->A00:LX/dcX;

    return-void
.end method

.method public final Fyv(LX/Lra;)V
    .locals 0

    iput-object p1, p0, LX/Ktc;->A02:LX/Lra;

    return-void
.end method

.method public final G1B(LX/dcX;)V
    .locals 1

    iput-object p1, p0, LX/Ktc;->A00:LX/dcX;

    iget-object v0, p0, LX/Ktc;->A03:LX/5zD;

    iput-object p1, v0, LX/5zD;->A00:LX/dcX;

    return-void
.end method

.method public final bridge synthetic G3C(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/3iU;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Ktc;->A01:LX/3iU;

    iget-object v0, p0, LX/Ktc;->A03:LX/5zD;

    const/4 v1, -0x1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, LX/5zD;->A03(IDIII)V

    iget-object v2, v0, LX/5zD;->A03:Ljava/util/Map;

    const-string v1, "min_gap_ad_ad"

    invoke-virtual {p1}, LX/8jK;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G6H(II)V
    .locals 0

    return-void
.end method
