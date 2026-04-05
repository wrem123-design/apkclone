.class public final LX/iRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OEr;

.field public final synthetic A01:LX/CBm;

.field public final synthetic A02:LX/15r;


# direct methods
.method public constructor <init>(LX/OEr;LX/CBm;LX/15r;)V
    .locals 0

    iput-object p3, p0, LX/iRl;->A02:LX/15r;

    iput-object p2, p0, LX/iRl;->A01:LX/CBm;

    iput-object p1, p0, LX/iRl;->A00:LX/OEr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v1, p0, LX/iRl;->A02:LX/15r;

    iget-object v13, p0, LX/iRl;->A01:LX/CBm;

    iget-object v12, p0, LX/iRl;->A00:LX/OEr;

    iget-object v2, v12, LX/OEr;->A01:LX/2nh;

    iget-object v7, v12, LX/OEr;->A02:LX/9Az;

    if-eqz v2, :cond_6

    if-eqz v7, :cond_6

    const/4 v0, -0x2

    new-instance v3, LX/IUH;

    invoke-direct {v3, v0, v0}, Landroid/widget/PopupWindow;-><init>(II)V

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v10, v1, LX/15r;->A00:Landroid/content/Context;

    iget-object v14, v13, LX/CBm;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D9w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v0, v14}, LX/8vz;->A0U(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v9, 0x1

    :cond_2
    iget-boolean v8, v13, LX/CBm;->A01:Z

    const/16 v0, 0x19

    new-instance v6, LX/mAc;

    invoke-direct {v6, v0, v3, v1}, LX/mAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x24

    new-instance v5, LX/lqZ;

    invoke-direct {v5, v0, v13, v1, v3}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    new-instance v4, LX/luN;

    invoke-direct {v4, v0, v13, v1}, LX/luN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v12, LX/OEr;->A03:Ljava/lang/String;

    sget-object v13, LX/8vz;->A00:LX/8vz;

    iget-object v1, v1, LX/15r;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DGt()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    const/4 v0, 0x2

    invoke-static {v14, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v13, v1, v0}, LX/8vz;->A0P(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/QJv;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-boolean v9, v1, LX/QJv;->A03:Z

    iput-boolean v8, v1, LX/QJv;->A04:Z

    iput-object v6, v1, LX/QJv;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/QJv;->A00:LX/LEL;

    iput-object v4, v1, LX/QJv;->A01:Lkotlin/jvm/functions/Function1;

    iput-boolean v0, v1, LX/QJv;->A06:Z

    iput-boolean v11, v1, LX/QJv;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v1}, LX/5rV;->A00(Landroid/content/Context;LX/9ig;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v1, 0x0

    const v0, 0x7f0700c5

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v6, v0

    const v0, 0x7f070021

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v6, v0

    iget-object v0, v7, LX/9Az;->A00:LX/mko;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/mko;->CGA()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    instance-of v0, v5, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_5

    check-cast v5, Lcom/facebook/litho/LithoView;

    invoke-virtual {v5}, Lcom/facebook/litho/LithoView;->getMountedLayoutState()LX/2nk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v0, LX/2nk;->A09:LX/7dJ;

    iget-object v0, v0, LX/7dJ;->A0K:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    if-nez v4, :cond_7

    iget-object v0, v2, LX/2nh;->A01:LX/9ig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    const-string v4, "null"

    :cond_4
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find a component with handle "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to use as anchor.\nComponent: "

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LithoTooltipController:InvalidHandle"

    invoke-static {v2, v0, v1}, LX/017;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/hAg;

    invoke-direct {v2, v3}, LX/hAg;-><init>(LX/IUH;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget v2, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    iget v1, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v6

    invoke-virtual {v3, v5, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
