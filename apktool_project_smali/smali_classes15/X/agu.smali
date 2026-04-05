.class public final LX/agu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/agu;->$t:I

    iput-object p2, p0, LX/agu;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/agu;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/agu;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/agu;I)I
    .locals 8

    invoke-static {p1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/agu;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/agu;->A00:Ljava/lang/Object;

    check-cast v1, LX/mId;

    iget-object p0, p0, LX/agu;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v4, LX/PXR;

    move-object p1, v5

    invoke-direct/range {v4 .. v9}, LX/PXR;-><init>(LX/2mA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4, v2}, LX/mId;->F4u(LX/PXR;Lcom/instagram/user/model/Product;)V

    :cond_0
    return v3
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/agu;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, -0x4f0fcd8c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/agu;->A01:Ljava/lang/Object;

    check-cast v0, LX/N65;

    iget-object v3, v0, LX/N65;->A03:LX/LEN;

    iget-object v1, p0, LX/agu;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/agu;->A00:Ljava/lang/Object;

    invoke-interface {v3, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x2032cc54

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x350375a8    # -8275244.0f

    invoke-static {p0, v0}, LX/agu;->A00(LX/agu;I)I

    move-result v2

    const v0, -0x717404c6

    goto :goto_0

    :cond_1
    const v0, 0x6d5c2e48

    invoke-static {p0, v0}, LX/agu;->A00(LX/agu;I)I

    move-result v2

    const v0, -0x7e51e18e

    goto :goto_0

    :cond_2
    const v0, 0x1f723838

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/agu;->A00:Ljava/lang/Object;

    check-cast v3, LX/ln1;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/agu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, p0, LX/agu;->A02:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/ln1;->FXd(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    :cond_3
    const v0, 0x49b035bf

    goto :goto_0

    :cond_4
    const v0, 0x789d1915

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/agu;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/agu;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/Lx8;->A00(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1343a1

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_5
    const v0, 0x6bb93c

    goto :goto_0

    :cond_6
    const v0, 0x652d3307

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/agu;->A01:Ljava/lang/Object;

    check-cast v3, LX/fCl;

    iget-object v1, v3, LX/fCl;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/132;->A1X(Ljava/lang/Object;)V

    sget-object v0, LX/0ET;->A00:Ljava/util/EnumSet;

    invoke-static {v1}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x36ba5ee

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x24406166

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x2f7b5495

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v11

    :goto_1
    sget-object v4, LX/ZzF;->A00:LX/ZzF;

    iget-object v5, v3, LX/fCl;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v3, LX/fCl;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/agu;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v9, p0, LX/agu;->A02:Ljava/lang/String;

    iget-object v10, v3, LX/fCl;->A04:Ljava/lang/String;

    iget-object v7, v3, LX/fCl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v4 .. v11}, LX/ZzF;->A01(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x3e6d3ee2

    goto/16 :goto_0

    :cond_7
    const/4 v11, 0x0

    goto :goto_1
.end method
