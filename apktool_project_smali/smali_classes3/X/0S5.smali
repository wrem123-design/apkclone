.class public final LX/0S5;
.super LX/AxG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/Ikl;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/Jir;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/ZvZ;->A00(Lcom/instagram/api/schemas/CreatorProductLinkOverlay;)Lcom/instagram/model/productlink/ProductLink;

    move-result-object p0

    new-instance v0, LX/0U1;

    invoke-direct {v0, p0}, LX/0U1;-><init>(Lcom/instagram/model/productlink/ProductLink;)V

    :goto_0
    check-cast v0, LX/Ikl;

    return-object v0

    :cond_0
    sget-object v0, LX/0U0;->A00:LX/0U0;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0U0;->A00:LX/0U0;

    return-object v0
.end method
