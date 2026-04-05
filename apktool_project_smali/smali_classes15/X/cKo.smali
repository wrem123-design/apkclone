.class public final LX/cKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/li1;
.implements LX/LhR;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewStub;

.field public A07:Landroid/view/ViewStub;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/BXD;

.field public A0C:Lcom/instagram/common/session/UserSession;

.field public A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A0E:LX/Fgw;

.field public A0F:LX/LkC;

.field public A0G:LX/7Dd;

.field public A0H:LX/VWL;

.field public A0I:LX/J3g;

.field public A0J:LX/J3h;

.field public A0K:LX/hXN;

.field public A0L:LX/Lar;

.field public A0M:LX/2R3;

.field public A0N:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public A0O:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public A0P:LX/FB5;

.field public A0Q:LX/lwW;

.field public A0R:LX/Yh0;

.field public A0S:LX/GEp;

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Landroid/view/View;

.field public A0W:LX/Uow;

.field public A0X:LX/ZYy;


# direct methods
.method private final A00()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/cKo;->A0H:LX/VWL;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/VWL;->A00:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v3, v1, LX/VWL;->A01:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/cKo;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136bdc

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Unsupported Shopping sticker type"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private final A01()V
    .locals 5

    iget-object v0, p0, LX/cKo;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/B6D;->A0A(Landroid/content/res/Resources;)I

    move-result v1

    const v0, 0x7f070091

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v2, v1, v0

    iget-object v4, p0, LX/cKo;->A0E:LX/Fgw;

    int-to-float v1, v1

    invoke-virtual {v4, v1}, LX/Fgw;->A01(F)V

    iget-object v3, p0, LX/cKo;->A0O:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    const v0, -0x78e2bc90

    invoke-static {v3, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    int-to-float v2, v2

    iget-object v1, v4, LX/Fgw;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const v0, -0x4230e743

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1}, LX/Fgw;->A05(ZZ)V

    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-static {v3, v0, v1}, LX/B6D;->A1E(Landroid/view/View;LX/2z3;Z)V

    return-void
.end method

.method public static final A02(LX/cKo;)V
    .locals 6

    iget-object v0, p0, LX/cKo;->A0H:LX/VWL;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/VWL;->A00:Lcom/instagram/user/model/Product;

    if-eqz v5, :cond_3

    const-string v4, "Required value was null."

    iget-object v3, p0, LX/cKo;->A0J:LX/J3h;

    if-nez v3, :cond_0

    iget-object v1, p0, LX/cKo;->A0S:LX/GEp;

    iget-object v0, p0, LX/cKo;->A05:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GEp;->A01(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.product.intf.ProductStickerDrawable"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/J3h;

    iput-object v3, p0, LX/cKo;->A0J:LX/J3h;

    :cond_0
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, p0, LX/cKo;->A0T:Ljava/lang/String;

    iget v1, p0, LX/cKo;->A00:I

    invoke-direct {p0}, LX/cKo;->A04()Z

    move-result v0

    invoke-virtual {v3, v5, v2, v1, v0}, LX/J3h;->A01(Lcom/instagram/user/model/Product;Ljava/lang/String;IZ)V

    iget-object v2, p0, LX/cKo;->A0J:LX/J3h;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/cKo;->A0M:LX/2R3;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v2, LX/luX;

    if-eqz v0, :cond_1

    check-cast v2, LX/luX;

    invoke-interface {v2, v1}, LX/luX;->setTextFormat(LX/2R3;)V

    :cond_1
    iget-object v1, p0, LX/cKo;->A08:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/cKo;->A08:Landroid/widget/ImageView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cKo;->A0J:LX/J3h;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v4, v0, LX/VWL;->A01:Ljava/util/List;

    if-eqz v4, :cond_a

    const-string v3, "Required value was null."

    iget-object v2, p0, LX/cKo;->A0I:LX/J3g;

    if-nez v2, :cond_4

    iget-object v1, p0, LX/cKo;->A0S:LX/GEp;

    iget-object v0, p0, LX/cKo;->A05:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/GEp;->A02(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.product.intf.MultiProductStickerDrawable"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/J3g;

    iput-object v2, p0, LX/cKo;->A0I:LX/J3g;

    :cond_4
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cKo;->A0T:Ljava/lang/String;

    iget v0, p0, LX/cKo;->A00:I

    invoke-virtual {v2, v1, v0}, LX/J3g;->A01(Ljava/lang/String;I)V

    iget-object v2, p0, LX/cKo;->A0I:LX/J3g;

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/cKo;->A0M:LX/2R3;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v2, LX/luX;

    if-eqz v0, :cond_5

    check-cast v2, LX/luX;

    invoke-interface {v2, v1}, LX/luX;->setTextFormat(LX/2R3;)V

    :cond_5
    iget-object v1, p0, LX/cKo;->A08:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/cKo;->A08:Landroid/widget/ImageView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cKo;->A0I:LX/J3g;

    goto :goto_0

    :cond_6
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Unsupported Shopping sticker type"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private final A03()Z
    .locals 2

    iget-object v0, p0, LX/cKo;->A0H:LX/VWL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/VWL;->A00:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/ZHz;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A04()Z
    .locals 2

    iget-object v1, p0, LX/cKo;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/cKo;->A0H:LX/VWL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/VWL;->A00:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05()V
    .locals 8

    iget-object v1, p0, LX/cKo;->A0Q:LX/lwW;

    iget-object v3, p0, LX/cKo;->A0H:LX/VWL;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/cKo;->A0T:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/cKo;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/cKo;->A00()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    iget v6, p0, LX/cKo;->A00:I

    invoke-direct {p0}, LX/cKo;->A04()Z

    move-result v7

    iget-object v5, p0, LX/cKo;->A0M:LX/2R3;

    iget-object v4, p0, LX/cKo;->A0W:LX/Uow;

    invoke-interface/range {v1 .. v7}, LX/lwW;->FIA(Landroid/text/Spannable;LX/VWL;LX/Uow;LX/2R3;IZ)V

    invoke-virtual {p0}, LX/cKo;->A07()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/cKo;->A0H:LX/VWL;

    iput-object v2, p0, LX/cKo;->A0T:Ljava/lang/String;

    iput-object v2, p0, LX/cKo;->A0J:LX/J3h;

    iput-object v2, p0, LX/cKo;->A0I:LX/J3g;

    const/4 v0, -0x1

    iput v0, p0, LX/cKo;->A00:I

    iget-object v0, p0, LX/cKo;->A08:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, LX/cKo;->A0P:LX/FB5;

    iget-object v0, v1, LX/FB5;->A0E:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/FB5;->A05()V

    iget-object v1, p0, LX/cKo;->A0X:LX/ZYy;

    if-eqz v1, :cond_2

    iput-object v2, v1, LX/ZYy;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/ZYy;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/ZYy;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/ZYy;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, ""

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06()V
    .locals 4

    iget-object v1, p0, LX/cKo;->A0N:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iget-object v0, p0, LX/cKo;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f133148

    invoke-static {v2, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setText(Ljava/lang/String;)V

    iget-object v1, p0, LX/cKo;->A0A:Landroid/widget/TextView;

    const v0, 0x7f135a2a

    invoke-static {v2, v1, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    sget-object v3, LX/2z2;->A04:LX/2z3;

    iget-object v0, p0, LX/cKo;->A0V:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/B6D;->A1G(Landroid/view/View;Z)V

    invoke-direct {p0}, LX/cKo;->A01()V

    invoke-direct {p0}, LX/cKo;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cKo;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v1}, LX/B6D;->A1E(Landroid/view/View;LX/2z3;Z)V

    :cond_0
    iget-object v0, p0, LX/cKo;->A0G:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dms;

    invoke-virtual {v0}, LX/Dms;->A05()V

    return-void

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07()V
    .locals 5

    iget-object v0, p0, LX/cKo;->A0E:LX/Fgw;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/Fgw;->A04(Z)V

    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v3, p0, LX/cKo;->A0O:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v2, p0, LX/cKo;->A0N:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iget-object v1, p0, LX/cKo;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/cKo;->A0A:Landroid/widget/TextView;

    filled-new-array {v3, v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/2z3;->A01([Landroid/view/View;Z)V

    iget-object v0, p0, LX/cKo;->A0G:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dms;

    invoke-virtual {v0, v4}, LX/Dms;->A08(Z)V

    iget-object v1, p0, LX/cKo;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7c4ac90

    invoke-static {v1, v4, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    sget-object v0, LX/alx;->A00:LX/alx;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/cKo;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A08()V
    .locals 8

    invoke-direct {p0}, LX/cKo;->A01()V

    sget-object v7, LX/2z2;->A04:LX/2z3;

    iget-object v6, p0, LX/cKo;->A02:Landroid/view/View;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object v4, p0, LX/cKo;->A04:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    iget-object v1, p0, LX/cKo;->A0N:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iget-object v0, p0, LX/cKo;->A0A:Landroid/widget/TextView;

    filled-new-array {v6, v4, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/2z3;->A02([Landroid/view/View;Z)V

    iget-object v0, p0, LX/cKo;->A0G:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dms;

    invoke-virtual {v0}, LX/Dms;->A05()V

    invoke-direct {p0}, LX/cKo;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cKo;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0, v7, v5}, LX/B6D;->A1E(Landroid/view/View;LX/2z3;Z)V

    :cond_0
    iget-object v2, p0, LX/cKo;->A02:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/cKo;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060150

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x628a61cd

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    sget-object v0, LX/am0;->A00:LX/am0;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/cKo;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A09()V
    .locals 5

    iget-object v0, p0, LX/cKo;->A0H:LX/VWL;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/cKo;->A0X:LX/ZYy;

    if-nez v3, :cond_1

    iget-object v1, p0, LX/cKo;->A0V:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/cKo;->A07:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/cKo;->A0V:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/cKo;->A0R:LX/Yh0;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/ZYy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ZYy;->A03:LX/Yh0;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/ZYy;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/ZYy;->A05:Ljava/util/List;

    new-instance v0, LX/YGY;

    invoke-direct {v0, v3}, LX/YGY;-><init>(LX/ZYy;)V

    iput-object v0, v3, LX/ZYy;->A02:LX/YGY;

    const v0, 0x7f0b2fcb

    invoke-static {v1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/ZYy;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b2fcc

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/ZYy;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/cKo;->A0X:LX/ZYy;

    :cond_1
    iget-object v0, p0, LX/cKo;->A0H:LX/VWL;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/VWL;->A00:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/ZYy;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v3, LX/ZYy;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/ZYy;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/ZYy;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/ZYy;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iput-object v2, v3, LX/ZYy;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/ZYy;->A06:Ljava/util/List;

    invoke-static {v2}, LX/ZHz;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/ZYy;->A00(LX/ZYy;)V

    :cond_2
    invoke-static {v3}, LX/ZYy;->A01(LX/ZYy;)V

    iget-object v0, p0, LX/cKo;->A0X:LX/ZYy;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ZYy;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v0, LX/ZYy;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vo6;

    iget-boolean v0, v0, LX/Vo6;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/cKo;->A0N:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iget-object v0, p0, LX/cKo;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f135a28

    invoke-static {v2, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setText(Ljava/lang/String;)V

    const v0, 0x7f135a27

    invoke-static {v2, v1, v0}, LX/AuE;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    iget-object v1, p0, LX/cKo;->A0A:Landroid/widget/TextView;

    const v0, 0x7f135a29

    invoke-static {v2, v1, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/cKo;->A0E:LX/Fgw;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/Fgw;->A04(Z)V

    sget-object v2, LX/2z2;->A04:LX/2z3;

    iget-object v1, p0, LX/cKo;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/cKo;->A0O:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/2z3;->A01([Landroid/view/View;Z)V

    iget-object v0, p0, LX/cKo;->A0G:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dms;

    invoke-virtual {v0, v3}, LX/Dms;->A08(Z)V

    iget-object v0, p0, LX/cKo;->A0V:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v3}, LX/B6D;->A1E(Landroid/view/View;LX/2z3;Z)V

    return-void

    :cond_4
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/1S2;

    iget-object v0, p1, LX/1S2;->A00:LX/VWL;

    iput-object v0, p0, LX/cKo;->A0H:LX/VWL;

    iget-object v0, p1, LX/1S2;->A01:LX/Uow;

    iput-object v0, p0, LX/cKo;->A0W:LX/Uow;

    iget-object v0, p0, LX/cKo;->A08:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/cKo;->A06:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/cKo;->A04:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b2fcd

    invoke-static {v1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/cKo;->A08:Landroid/widget/ImageView;

    iget-object v1, p0, LX/cKo;->A04:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b2fc4

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/cKo;->A09:Landroid/widget/TextView;

    :cond_0
    invoke-direct {p0}, LX/cKo;->A03()Z

    move-result v0

    const-string v2, "Required value was null."

    iget-object v1, p0, LX/cKo;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_5

    const v0, -0x14c4da62

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/cKo;->A09:Landroid/widget/TextView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cKo;->A05:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0C(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/cKo;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BSH;->A0b(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/cKo;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cKo;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/cKo;->A08:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, p0, LX/cKo;->A08:Landroid/widget/ImageView;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cKo;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/cKo;->A0F:LX/LkC;

    sget-object v0, LX/EDk;->A1I:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v1

    const v0, 0x7f135a24

    if-eqz v1, :cond_1

    const v0, 0x7f135a25

    :cond_1
    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p0}, LX/cKo;->A02(LX/cKo;)V

    iget-object v2, p0, LX/cKo;->A0E:LX/Fgw;

    sget-object v1, LX/27k;->A0G:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Fgw;->A03(Ljava/util/List;Z)V

    invoke-virtual {p0}, LX/cKo;->A08()V

    const/4 v0, -0x1

    iput v0, p0, LX/cKo;->A00:I

    invoke-static {p0}, LX/cKo;->A02(LX/cKo;)V

    iget-object v0, p0, LX/cKo;->A0P:LX/FB5;

    invoke-virtual {v0, p0}, LX/FB5;->A08(LX/LhR;)V

    iget-object v0, p0, LX/cKo;->A0Q:LX/lwW;

    invoke-interface {v0}, LX/lwW;->FIB()V

    iget-object v4, p0, LX/cKo;->A0K:LX/hXN;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/hXN;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/cKo;->A05:Landroid/view/View;

    iget-object v1, p0, LX/cKo;->A03:Landroid/view/View;

    iget-object v0, p0, LX/cKo;->A0B:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1, v3}, LX/hXN;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_2
    if-eqz v1, :cond_7

    const v0, 0x39cf1872

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/cKo;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/cKo;->A08:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ed3()V
    .locals 0

    invoke-virtual {p0}, LX/cKo;->A08()V

    return-void
.end method

.method public final Ed5(I)V
    .locals 0

    iput p1, p0, LX/cKo;->A00:I

    invoke-static {p0}, LX/cKo;->A02(LX/cKo;)V

    invoke-virtual {p0}, LX/cKo;->A08()V

    return-void
.end method

.method public final Ed6()V
    .locals 0

    invoke-virtual {p0}, LX/cKo;->A07()V

    return-void
.end method

.method public final synthetic Ed7()V
    .locals 0

    return-void
.end method

.method public final synthetic Ed8(I)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 6

    iget-object v1, p0, LX/cKo;->A0F:LX/LkC;

    sget-object v0, LX/EDk;->A1I:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/cKo;->A0U:Z

    if-nez v0, :cond_2

    iget-object v5, p0, LX/cKo;->A0X:LX/ZYy;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/ZYy;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vo6;

    iget-object v0, v5, LX/ZYy;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/Vo6;->A01:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v5, LX/ZYy;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-static {v5}, LX/ZYy;->A00(LX/ZYy;)V

    iget-object v1, v5, LX/ZYy;->A03:LX/Yh0;

    invoke-static {v4}, LX/ZHz;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Yh0;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/cKo;->A0U:Z

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
