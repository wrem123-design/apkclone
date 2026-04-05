.class public final LX/RTe;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/RTe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RTe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RTe;->A00:LX/RTe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/CreatorLinkedProductImpl;)V
    .locals 5

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/api/schemas/CreatorLinkedProductImpl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "client_tracking_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/CreatorLinkedProductImpl;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "creator_product_link_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/CreatorLinkedProductImpl;->A00:Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;

    if-eqz v1, :cond_2

    const-string v0, "deep_link_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;->ARC()LX/YQn;

    move-result-object v0

    iget-object v4, v0, LX/YQn;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/YQn;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/YQn;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/YQn;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/RTh;->A00(LX/I33;Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/CreatorLinkedProductImpl;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "product_image_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/CreatorLinkedProductImpl;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "product_link_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/CreatorLinkedProductImpl;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "product_title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/api/schemas/CreatorLinkedProductImpl;->A06:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "shimmed_product_link_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/CreatorLinkedProductImpl;
    .locals 1

    sget-object v0, LX/RTe;->A00:LX/RTe;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorLinkedProductImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 9
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

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v3

    :cond_0
    move-object v4, v3

    move-object v2, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_tracking_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "creator_product_link_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v0, "deep_link_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/RTh;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v0, "product_image_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "product_link_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    const-string v0, "product_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    const-string v0, "shimmed_product_link_url"

    invoke-static {p1, v1, v0, v8}, LX/023;->A0P(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/instagram/api/schemas/CreatorLinkedProductImpl;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/api/schemas/CreatorLinkedProductImpl;-><init>(Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
