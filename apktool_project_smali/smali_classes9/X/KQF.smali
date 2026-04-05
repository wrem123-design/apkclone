.class public abstract LX/KQF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;LX/VBq;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    sget-object v0, LX/VBq;->A0L:LX/VBq;

    move-object/from16 v1, p8

    if-ne v1, v0, :cond_1

    move-object v3, p3

    if-eqz p3, :cond_1

    if-eqz p0, :cond_1

    move-object v5, p5

    if-eqz p5, :cond_1

    move-object v4, p4

    if-eqz p4, :cond_1

    move-object/from16 v1, p9

    if-eqz p9, :cond_1

    if-eqz p1, :cond_3

    if-eqz p6, :cond_2

    move-object/from16 v6, p7

    if-eqz p7, :cond_2

    iget-object v0, v6, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f137c28

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, LX/MmL;

    move-object/from16 v7, p10

    invoke-direct/range {v2 .. v8}, LX/MmL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p6, v0, v2}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p6, v0}, LX/91q;->setPrimaryButtonEnabled(Z)V

    const v0, -0x9db0fff

    invoke-static {p1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v1, p1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v1, p1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/16 v0, 0xc8

    invoke-virtual {p2, v8, v8, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    :cond_2
    const v0, 0x66538128

    invoke-static {p1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {p2, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
