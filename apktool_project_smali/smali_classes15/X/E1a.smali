.class public final LX/E1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E1a;->$t:I

    iput-object p1, p0, LX/E1a;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    iget v0, p0, LX/E1a;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/E1a;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zc5;

    iget-object v0, v3, LX/Zc5;->A0F:LX/Qsd;

    iget-object v2, v0, LX/Qsd;->A02:Landroid/widget/ScrollView;

    const-string v0, "bodyView"

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    iget-object v0, v3, LX/Zc5;->A0B:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v5, p0, LX/E1a;->A00:Ljava/lang/Object;

    check-cast v5, LX/QYW;

    invoke-virtual {v5}, LX/222;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, v5, LX/QYW;->A01:LX/fTl;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "delegate"

    goto :goto_0

    :cond_0
    iget-object v2, v0, LX/fTl;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x1

    new-instance v1, LX/fjk;

    invoke-direct {v1, v0}, LX/fjk;-><init>(I)V

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2eJ;->A0e(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/AHT;LX/Ckm;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/E1a;->A00:Ljava/lang/Object;

    check-cast v1, LX/SPg;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/SPg;->A03(LX/SPg;Z)V

    invoke-static {v1}, LX/SPg;->A01(LX/SPg;)V

    iget-object v0, v1, LX/SPg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v0, "mediaPreviewRecyclerView"

    :cond_1
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/E1a;->A00:Ljava/lang/Object;

    check-cast v4, LX/a30;

    iget-object v0, v4, LX/a30;->A05:LX/WBb;

    iget-object v0, v0, LX/WBb;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, v4, LX/a30;->A03:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/D4V;

    invoke-direct {v1, v4, v0, v3}, LX/D4V;-><init>(LX/a30;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :pswitch_3
    iget-object v6, p0, LX/E1a;->A00:Ljava/lang/Object;

    check-cast v6, LX/Zc5;

    iget-object v0, v6, LX/Zc5;->A09:Landroid/widget/LinearLayout;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v4, v6, LX/Zc5;->A04:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    const v1, 0x7f060084

    const/16 v2, 0x50

    new-instance v0, LX/3LX;

    invoke-direct {v0, v4, v3, v1, v2}, LX/3LX;-><init>(Landroid/content/Context;FII)V

    iput-object v0, v6, LX/Zc5;->A0D:LX/3LX;

    const v1, 0x7f0600a4

    new-instance v0, LX/3LX;

    invoke-direct {v0, v4, v3, v1, v2}, LX/3LX;-><init>(Landroid/content/Context;FII)V

    iput-object v0, v6, LX/Zc5;->A0E:LX/3LX;

    iget-object v1, v6, LX/Zc5;->A09:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/Zc5;->A0D:LX/3LX;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v9, p0, LX/E1a;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/Vyq;

    iget-object v0, v0, LX/Vyq;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput v2, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    iget-object v5, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/Zc3;

    const v4, 0x7f07000c

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "footer_gap_view_model_key"

    new-instance v0, LX/Asx;

    invoke-direct {v0, v3, v2, v1, v4}, LX/Asx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, v5, LX/Zc3;->A02:LX/Asx;

    invoke-static {v5}, LX/Zc3;->A01(LX/Zc3;)V

    iget-object v8, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/Zc3;

    iget-object v7, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/Uc7;

    iget-object v6, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/aEq;

    iget-object v5, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0C:LX/Vo7;

    iget-object v4, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v3, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    iget-object v2, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iget-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    iget-object v0, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0g:LX/Llz;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v6, v8, LX/Zc3;->A0B:LX/aEq;

    iput-object v5, v8, LX/Zc3;->A0A:LX/Vo7;

    iput-object v4, v8, LX/Zc3;->A08:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iput-object v3, v8, LX/Zc3;->A0D:Ljava/lang/String;

    iput-object v2, v8, LX/Zc3;->A07:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iput-object v0, v8, LX/Zc3;->A05:LX/Llz;

    iput-object v1, v8, LX/Zc3;->A0E:Ljava/util/Set;

    invoke-static {v8}, LX/Zc3;->A01(LX/Zc3;)V

    return-void

    :cond_5
    const-string v1, "Given null or dead view tree observer."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v2, p0, LX/E1a;->A00:Ljava/lang/Object;

    check-cast v2, LX/hbK;

    iget-object v3, v2, LX/hbK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v0, 0x2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    iput v1, v2, LX/hbK;->A01:I

    iget-object v0, v2, LX/hbK;->A04:LX/NG8;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/NG8;->A00:LX/UBW;

    iput v1, v0, LX/UBW;->A02:I

    :cond_6
    if-lez v1, :cond_7

    const/4 v2, 0x0

    const v1, -0x5b6e43c5

    const/16 v0, 0x32

    invoke-static {v3, v0, v2, v1}, LX/08R;->A0T(Landroid/view/View;III)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/E1a;->A00:Ljava/lang/Object;

    check-cast v0, LX/WBd;

    iget-object v1, v0, LX/WBd;->A02:LX/WMk;

    iget-object v0, v0, LX/WBd;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, LX/WMk;->A04:I

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
