.class public final LX/Zk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/mzz;
.implements LX/mzy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Bundle;

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/util/DisplayMetrics;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroidx/fragment/app/FragmentActivity;

.field public A0A:LX/mvb;

.field public A0B:LX/P0F;

.field public A0C:LX/meO;

.field public A0D:LX/J6Y;

.field public A0E:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

.field public A0F:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

.field public A0G:LX/mvm;

.field public A0H:LX/Yg9;

.field public A0I:LX/UHM;

.field public A0J:LX/3zc;

.field public A0K:LX/3zc;

.field public A0L:LX/AHT;

.field public A0M:Lcom/instagram/common/session/UserSession;

.field public A0N:LX/8aV;

.field public A0O:Lcom/instagram/feed/media/Media;

.field public A0P:LX/XNz;

.field public A0Q:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

.field public A0R:LX/mvz;

.field public A0S:LX/1fC;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/util/List;

.field public A0d:Ljava/util/Stack;

.field public A0e:LX/Bbi;

.field public A0f:Lkotlin/jvm/functions/Function1;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:J

.field public A0x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A0y:Ljava/lang/String;

.field public A0z:Ljava/lang/ref/WeakReference;

.field public A10:Z

.field public A11:Z

.field public A12:Z


# direct methods
.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/Zk1;->A0A:LX/mvb;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Zu2;->A03(Ljava/lang/Object;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81064f000821cbL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/Zk1;->A05()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XgR;->A07()LX/R9e;

    move-result-object v2

    invoke-static {p0}, LX/Zk1;->A03(LX/Zk1;)V

    const/4 v0, 0x3

    new-instance v1, LX/EEG;

    invoke-direct {v1, p0, v0}, LX/EEG;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Zk1;->A0x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Zk1;->A0z:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private final A01(J)V
    .locals 13

    move-object v11, p0

    invoke-virtual {p0}, LX/Zk1;->A05()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XgR;->A07()LX/R9e;

    move-result-object v10

    iget-object v5, p0, LX/Zk1;->A06:Landroid/view/View;

    if-nez v5, :cond_1

    iget-object v5, p0, LX/Zk1;->A0Q:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-nez v5, :cond_1

    iget-object v0, p0, LX/Zk1;->A0R:LX/mvz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mvz;->Blp()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Zk1;->A0l:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Zk1;->A0Q:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->getCurrentEffectiveHeight()I

    move-result v8

    :goto_0
    iget-object v0, p0, LX/Zk1;->A0R:LX/mvz;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mvz;->Ana()Z

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v6, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    iget-boolean v0, p0, LX/Zk1;->A0m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Zk1;->A0p:Z

    if-nez v0, :cond_0

    iput-boolean v6, p0, LX/Zk1;->A0k:Z

    iput-boolean v6, p0, LX/Zk1;->A0p:Z

    iput-boolean v6, p0, LX/Zk1;->A0u:Z

    iget-object v4, p0, LX/Zk1;->A0R:LX/mvz;

    const/4 v9, 0x2

    new-instance v7, LX/Zla;

    invoke-direct/range {v7 .. v12}, LX/Zla;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    int-to-float v1, v8

    const/4 v0, 0x0

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v3, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {v3}, LX/Asd;->A1G(Landroid/view/animation/Animation;)V

    new-instance v2, LX/Zl3;

    invoke-direct {v2, v5, v4, v7, v6}, LX/Zl3;-><init>(Landroid/view/View;LX/mvz;LX/LEL;Z)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-nez v12, :cond_0

    iget-boolean v2, p0, LX/Zk1;->A0j:Z

    if-nez v2, :cond_0

    const/16 v2, 0x8e

    new-instance v5, LX/238;

    invoke-direct {v5, p0, v2}, LX/238;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_1
    new-instance v2, LX/P1U;

    move-object v3, v10

    move v7, v8

    invoke-direct/range {v2 .. v7}, LX/P1U;-><init>(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;LX/LEL;II)V

    invoke-virtual {v2, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {v2}, LX/Asd;->A1G(Landroid/view/animation/Animation;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, LX/Zk1;->A0t:Z

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_0
.end method

.method public static final A02(LX/Zk1;)V
    .locals 9

    iget-object v1, p0, LX/Zk1;->A0X:Ljava/lang/String;

    const-string v0, "BLOKS_CONTENT_ITEM"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Zk1;->A10:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Zk1;->A10:Z

    iget-object v4, p0, LX/Zk1;->A0Y:Ljava/lang/String;

    iget-object v0, p0, LX/Zk1;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    const/4 v3, 0x0

    const-string v5, "iab_main_page"

    const-string v6, "iab_footer"

    const-string v7, "footer"

    new-instance v2, LX/XB0;

    invoke-direct/range {v2 .. v8}, LX/XB0;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Zk1;->A0K:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XNx;

    const-string v0, "sub_impression"

    invoke-virtual {v1, v2, v0, v3}, LX/XNx;->A02(LX/XB0;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/Zk1;)V
    .locals 3

    iget-object v2, p0, LX/Zk1;->A0x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Zk1;->A0z:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Zk1;->A0x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, LX/Zk1;->A0z:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public static synthetic A04(LX/Zk1;)V
    .locals 14

    iget-object v0, p0, LX/Zk1;->A0A:LX/mvb;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Zu2;->A03(Ljava/lang/Object;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b23001a19bdL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_0
    iget-boolean v2, p0, LX/Zk1;->A0p:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/Zk1;->A05()LX/N8N;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/XgR;->A07()LX/R9e;

    move-result-object v9

    iget-object v8, p0, LX/Zk1;->A06:Landroid/view/View;

    if-nez v8, :cond_2

    iget-object v8, p0, LX/Zk1;->A0Q:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-nez v8, :cond_2

    iget-object v2, p0, LX/Zk1;->A0R:LX/mvz;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/mvz;->Blp()Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0xfa

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/Zk1;->A0k:Z

    const/4 v13, 0x0

    iput-boolean v13, p0, LX/Zk1;->A0p:Z

    iput-boolean v3, p0, LX/Zk1;->A0u:Z

    iget-object v2, p0, LX/Zk1;->A0R:LX/mvz;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/mvz;->Ana()Z

    move-result v2

    const/4 v7, 0x1

    if-eq v2, v3, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v6, p0, LX/Zk1;->A0R:LX/mvz;

    const/4 v5, 0x0

    const/4 v4, 0x0

    int-to-float v2, v2

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {v3}, LX/Asd;->A1G(Landroid/view/animation/Animation;)V

    new-instance v2, LX/Zl3;

    invoke-direct {v2, v8, v6, v5, v13}, LX/Zl3;-><init>(Landroid/view/View;LX/mvz;LX/LEL;Z)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-nez v7, :cond_6

    iget-boolean v2, p0, LX/Zk1;->A0j:Z

    if-eqz v2, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    iput v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    :goto_1
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iput-boolean v13, p0, LX/Zk1;->A0k:Z

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v12

    const/16 v2, 0x8d

    new-instance v11, LX/238;

    invoke-direct {v11, p0, v2}, LX/238;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_9

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_2
    new-instance v8, LX/P1U;

    invoke-direct/range {v8 .. v13}, LX/P1U;-><init>(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;LX/LEL;II)V

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {v8}, LX/Asd;->A1G(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_9
    const/4 v10, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final A05()LX/N8N;
    .locals 2

    iget-object v1, p0, LX/Zk1;->A0d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8N;

    return-object v0
.end method

.method public final A06()V
    .locals 11

    iget-boolean v0, p0, LX/Zk1;->A0q:Z

    if-nez v0, :cond_0

    iget-object v6, p0, LX/Zk1;->A0Z:Ljava/lang/String;

    iget-object v7, p0, LX/Zk1;->A0Y:Ljava/lang/String;

    iget-object v8, p0, LX/Zk1;->A0U:Ljava/lang/String;

    iget-object v9, p0, LX/Zk1;->A0b:Ljava/lang/String;

    iget-object v3, p0, LX/Zk1;->A03:Landroid/os/Bundle;

    const/4 v1, 0x0

    new-instance v0, LX/lty;

    invoke-direct {v0, p0, v1}, LX/lty;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6, v7}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v4

    new-instance v5, Lcom/instagram/inappbrowser/extensions/graphql/IgIABExtensionsGraphQLFetcherUtil$fetchFooterListGraphQL$1;

    invoke-direct {v5, v0}, Lcom/instagram/inappbrowser/extensions/graphql/IgIABExtensionsGraphQLFetcherUtil$fetchFooterListGraphQL$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/MV1;

    invoke-direct/range {v2 .. v10}, LX/MV1;-><init>(Landroid/os/Bundle;LX/ZHm;Lcom/facebook/browser/lite/ipc/IABExpandableFooterCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v4, v1}, LX/ZHm;->A02(LX/XNm;LX/ZHm;Z)V

    iput-boolean v10, p0, LX/Zk1;->A0q:Z

    :cond_0
    return-void
.end method

.method public final A07(LX/P0F;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Zk1;->A0t:Z

    if-eqz v0, :cond_d

    iput-object p1, p0, LX/Zk1;->A0B:LX/P0F;

    iget-object v5, p0, LX/Zk1;->A06:Landroid/view/View;

    instance-of v0, v5, LX/meU;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    check-cast v5, LX/meU;

    if-eqz v5, :cond_b

    check-cast v5, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;

    iget-boolean v0, p1, LX/P0F;->A0L:Z

    const/4 v4, 0x0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p1, LX/P0F;->A04:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v5, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p1, LX/P0F;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v1, v5, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v0, p1, LX/P0F;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, v5, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->A03:Landroid/widget/ScrollView;

    const-string v2, "scrollFooterContentContainer"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/P0F;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OW5;

    if-eqz v0, :cond_8

    iget v0, v0, LX/OW5;->A00:F

    float-to-int v0, v0

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v5, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->A03:Landroid/widget/ScrollView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v2, v5, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v2, :cond_4

    const-string v2, "expandableFooterContainer"

    :cond_3
    :goto_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v1, p1, LX/P0F;->A0J:Z

    const v0, 0x7f080632

    if-eqz v1, :cond_5

    const v0, 0x7f080631

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v5, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v2, :cond_6

    const-string v2, "footerDropShadowContainer"

    goto :goto_1

    :cond_6
    iget-boolean v1, p1, LX/P0F;->A0F:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v1, :cond_9

    const-string v2, "footerHandlebarContainer"

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    iget-boolean v0, p1, LX/P0F;->A0G:Z

    if-nez v0, :cond_a

    const/4 v4, 0x4

    :cond_a
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {p0}, LX/Zk1;->A05()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/XgR;->A07()LX/R9e;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_c

    iget v0, p1, LX/P0F;->A0A:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_c
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    return-void
.end method

.method public final A08(Z)V
    .locals 3

    iget-boolean v0, p0, LX/Zk1;->A0n:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, LX/Zk1;->A0m:Z

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Zk1;->A0A:LX/mvb;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Zu2;->A03(Ljava/lang/Object;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b23001a19bdL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_0
    invoke-direct {p0, v0, v1}, LX/Zk1;->A01(J)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0xfa

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/Zk1;->A04(LX/Zk1;)V

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final newWebViewCreated(LX/N8N;)V
    .locals 0

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final onBrowserClose()V
    .locals 0

    return-void
.end method

.method public final onDomLoaded(LX/N8N;)V
    .locals 0

    return-void
.end method

.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/mvm;LX/muy;LX/mwl;)V
    .locals 0

    return-void
.end method

.method public final onFirstContentfulPaint(LX/N8N;J)V
    .locals 0

    return-void
.end method

.method public final onHandleBackButtonPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onHandleInvalidProtocol(Ljava/lang/String;IZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onHandleNewIntentInBackground(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLoadExternalUrl(LX/N8N;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public final onPageInteractive(LX/N8N;J)V
    .locals 2

    iget-boolean v0, p0, LX/Zk1;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Zk1;->A0d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/Zk1;->pushNewWebView(LX/N8N;LX/N8N;)V

    :cond_0
    iget-boolean v0, p0, LX/Zk1;->A0s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Zk1;->A0I:LX/UHM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/UHM;->A01:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/SeH;->A04:LX/SeH;

    if-eq v1, v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Zk1;->A0s:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/Zk1;->A06()V

    goto :goto_0
.end method

.method public final onPause(Z)V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/Zk1;->A0R:LX/mvz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mvz;->onResume()V

    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 9

    iget-object v0, p0, LX/Zk1;->A0A:LX/mvb;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Zu2;->A03(Ljava/lang/Object;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81064f000821cbL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-boolean v0, p0, LX/Zk1;->A0u:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX/Zk1;->A0w:J

    sub-long v7, v0, v2

    iget-object v2, p0, LX/Zk1;->A0A:LX/mvb;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/Zu2;->A03(Ljava/lang/Object;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x82064f00071091L

    invoke-static {v5, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_0
    cmp-long v2, v7, v5

    if-ltz v2, :cond_0

    iput-wide v0, p0, LX/Zk1;->A0w:J

    sub-int/2addr p1, p3

    int-to-float v1, p1

    sub-int v0, p2, p4

    int-to-float v5, v0

    invoke-virtual {p0}, LX/Zk1;->A05()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_3

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/R9e;->computeVerticalScrollRange()I

    move-result v3

    iget-object v0, p0, LX/Zk1;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/Zk1;->A0R:LX/mvz;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/mvz;->AnV()Z

    move-result v0

    if-ne v0, v4, :cond_4

    return-void

    :cond_4
    iget-boolean v0, p0, LX/Zk1;->A11:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Zk1;->A12:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    sub-int/2addr v3, v2

    if-gt p2, v3, :cond_0

    if-gt p4, v3, :cond_0

    const/4 v0, 0x0

    cmpg-float v1, v5, v0

    iget-boolean v0, p0, LX/Zk1;->A0o:Z

    if-gez v1, :cond_6

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Zk1;->A0A:LX/mvb;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Zu2;->A03(Ljava/lang/Object;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b23001a19bdL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_1
    invoke-direct {p0, v0, v1}, LX/Zk1;->A01(J)V

    return-void

    :cond_5
    const-wide/16 v0, 0xfa

    goto :goto_1

    :cond_6
    if-nez v0, :cond_0

    invoke-static {p0}, LX/Zk1;->A04(LX/Zk1;)V

    return-void
.end method

.method public final onSetChromeTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSoftKeyboardOrOrientationChanged(ZZZZI)V
    .locals 2

    iput-boolean p2, p0, LX/Zk1;->A11:Z

    iput-boolean p4, p0, LX/Zk1;->A12:Z

    if-ne p1, p2, :cond_1

    if-ne p3, p4, :cond_1

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    if-nez p2, :cond_3

    if-nez p4, :cond_3

    if-nez p1, :cond_2

    if-eqz p3, :cond_0

    :cond_2
    invoke-direct {p0, v0, v1}, LX/Zk1;->A01(J)V

    return-void

    :cond_3
    invoke-static {p0}, LX/Zk1;->A04(LX/Zk1;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final pushNewWebView(LX/N8N;LX/N8N;)V
    .locals 3

    iget-object v0, p0, LX/Zk1;->A0d:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/Zk1;->A00()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/N8N;->A0V:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, LX/Zk1;->A0y:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {p0}, LX/Zk1;->A04(LX/Zk1;)V

    return-void
.end method

.method public final shouldInterceptLoadUrl(LX/N8N;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final webViewPopped(LX/N8N;)V
    .locals 3

    iget-object v1, p0, LX/Zk1;->A0d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/Zk1;->A03(LX/Zk1;)V

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-direct {p0}, LX/Zk1;->A00()V

    invoke-virtual {p0}, LX/Zk1;->A05()LX/N8N;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/N8N;->A0V:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/Zk1;->A0y:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Zk1;->A0A:LX/mvb;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Zu2;->A03(Ljava/lang/Object;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b23001a19bdL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_0
    invoke-direct {p0, v0, v1}, LX/Zk1;->A01(J)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0xfa

    goto :goto_0
.end method
