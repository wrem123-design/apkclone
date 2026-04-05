.class public final LX/RTn;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/RTn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RTn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RTn;->A00:LX/RTn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A09:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A11(LX/I33;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A00:Lcom/instagram/api/schemas/CreatorLinkedProduct;

    if-eqz v1, :cond_0

    const-string v0, "creator_product_link"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->ARB()LX/Ypr;

    move-result-object v0

    invoke-virtual {v0}, LX/Ypr;->A00()Lcom/instagram/api/schemas/CreatorLinkedProductImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/RTe;->A00(LX/I33;Lcom/instagram/api/schemas/CreatorLinkedProductImpl;)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A0A:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A12(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A01:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0t(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A02:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0r(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A03:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0s(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A04:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0u(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A05:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0q(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A06:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0n(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A07:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0o(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A08:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0p(LX/I33;Ljava/lang/Number;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;
    .locals 1

    sget-object v0, LX/RTn;->A00:LX/RTn;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v11

    :cond_0
    move-object v2, v11

    move-object v12, v11

    move-object v3, v11

    move-object v4, v11

    move-object v5, v11

    move-object v6, v11

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_b

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LX/249;->A1G(LX/HTD;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "creator_product_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/RTe;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/CreatorLinkedProductImpl;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/249;->A1V(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/249;->A1U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/249;->A1M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/249;->A1O(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/249;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v6

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/249;->A1K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v7

    goto :goto_1

    :cond_8
    invoke-static {v1}, LX/249;->A1H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v8

    goto :goto_1

    :cond_9
    invoke-static {v1}, LX/249;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v9

    goto :goto_1

    :cond_a
    invoke-static {p1, v10, v1}, LX/249;->A0M(LX/HTD;Ljava/lang/Double;Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v10

    goto :goto_1

    :cond_b
    new-instance v1, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;-><init>(Lcom/instagram/api/schemas/CreatorLinkedProduct;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
