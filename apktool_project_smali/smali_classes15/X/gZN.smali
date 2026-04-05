.class public final LX/gZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mUh;


# instance fields
.field public final synthetic A00:LX/QV6;


# direct methods
.method public constructor <init>(LX/QV6;)V
    .locals 0

    iput-object p1, p0, LX/gZN;->A00:LX/QV6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gZN;->A00:LX/QV6;

    iget-object v0, v0, LX/QV6;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a6t;

    invoke-virtual {v0, p2, p3, p4, p5}, LX/a6t;->A09(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final F4u(LX/PXR;Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic F4v(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/PXR;II)V
    .locals 0

    return-void
.end method

.method public final F4w(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/PXR;II)V
    .locals 10

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gZN;->A00:LX/QV6;

    iget-object v0, v1, LX/QV6;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a6t;

    iget-object v0, v1, LX/QV6;->A0D:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    move-object v4, p3

    move v8, p4

    move v9, p5

    move-object v7, v5

    invoke-virtual/range {v2 .. v9}, LX/a6t;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/PXR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final F4z(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gZN;->A00:LX/QV6;

    iget-object v0, v0, LX/QV6;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a6t;

    invoke-virtual {v0, p1}, LX/a6t;->A0A(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    move-result v0

    return v0
.end method

.method public final synthetic F50(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final F51(Lcom/instagram/user/model/Product;II)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gZN;->A00:LX/QV6;

    iget-object v0, v0, LX/QV6;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a6t;

    invoke-virtual {v0, p1, p2, p3}, LX/a6t;->A07(Lcom/instagram/user/model/Product;II)V

    return-void
.end method

.method public final F53(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/PXR;II)V
    .locals 9

    iget-object v0, p0, LX/gZN;->A00:LX/QV6;

    iget-object v0, v0, LX/QV6;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a6t;

    iget-object v1, v2, LX/a6t;->A06:LX/VBq;

    sget-object v0, LX/VBq;->A0P:LX/VBq;

    if-ne v1, v0, :cond_0

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    const/4 v8, 0x1

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v8}, LX/a6t;->A05(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/PXR;Ljava/lang/Integer;IIZ)V

    return-void

    :cond_0
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final F55(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F56(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final F57(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic F58(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F59(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final FUZ(Lcom/instagram/user/model/UnavailableProduct;II)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gZN;->A00:LX/QV6;

    iget-object v0, v0, LX/QV6;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a6t;

    iget-object v0, v1, LX/a6t;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v1, LX/a6t;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/a6t;->A03:LX/Qek;

    iget-object v6, v1, LX/a6t;->A0Q:Ljava/lang/String;

    iget-object v7, v1, LX/a6t;->A0L:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/KQH;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/UnavailableProduct;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FUa(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gZN;->A00:LX/QV6;

    iget-object v0, v0, LX/QV6;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a6t;

    invoke-virtual {v0, p1}, LX/a6t;->A03(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    return-void
.end method
