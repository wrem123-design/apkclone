.class public final LX/lzf;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/lzf;->$t:I

    .line 268435458
    iput-object p2, p0, LX/lzf;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/lzf;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/9Tg;LX/7Dl;I)V
    .locals 1

    iput p3, p0, LX/lzf;->$t:I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/lzf;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/lzf;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/lzf;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lzf;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/lzf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/lzf;->A00:Ljava/lang/Object;

    check-cast v1, LX/VKY;

    instance-of v0, v1, LX/Txs;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lzf;->A01:Ljava/lang/Object;

    check-cast v0, LX/QY3;

    invoke-static {v0}, LX/QY3;->A00(LX/QY3;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v1, LX/Txs;

    invoke-virtual {v1, v0}, LX/Txs;->A00(Lcom/instagram/feed/media/Media;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lzf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    const-string v0, "null cannot be cast to non-null type com.bloks.components.bkcomponentsavatareditorautogenmediagallery.PhotoViewHolder.Listener"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Noo;

    invoke-interface {v1, p1}, LX/Noo;->AJs(Ljava/util/List;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lzf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    const-string v0, "null cannot be cast to non-null type com.bloks.components.bkcomponentsavatareditorautogenmediagallery.PhotoViewHolder.Listener"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Noo;

    invoke-interface {v1, p1}, LX/Noo;->FoU(Ljava/util/List;)V

    iget-object v0, p0, LX/lzf;->A01:Ljava/lang/Object;

    check-cast v0, LX/RLr;

    invoke-virtual {v0, p1}, LX/RLr;->FoU(Ljava/util/List;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Network type changed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/lzf;->A00:Ljava/lang/Object;

    check-cast v3, LX/2nw;

    iget-object v2, p0, LX/lzf;->A01:Ljava/lang/Object;

    check-cast v2, LX/C2T;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendEvent(): "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v4}, LX/464;->A0b(Ljava/lang/Object;I)LX/9Ti;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/lzf;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    iget-object v2, p0, LX/lzf;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tg;

    const-string v1, "Passkey creation error"

    const/16 v0, 0xc1

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-static {p1}, LX/354;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/lzf;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-static {p1}, LX/354;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/AqC;->A0Z(LX/9Tn;Ljava/lang/Object;I)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/lzf;->A00:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_6
    iget-object v3, p0, LX/lzf;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/lzf;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tg;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v10

    iget-object v9, p0, LX/lzf;->A01:Ljava/lang/Object;

    check-cast v9, LX/GuB;

    iget-object v0, v9, LX/GuB;->A03:LX/C2T;

    invoke-virtual {v10, v0, v1}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget-boolean v0, v9, LX/GuB;->A05:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {p1}, Lcom/facebook/rendercore/text/RCTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    invoke-virtual {p1}, Lcom/facebook/rendercore/text/RCTextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    int-to-double v2, v0

    invoke-interface {v1, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    int-to-double v0, v0

    double-to-int v7, v2

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    float-to-double v4, v2

    double-to-int v2, v0

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v11, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-double v6, v0

    add-double/2addr v6, v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v6, v0

    invoke-virtual {p1}, Lcom/facebook/rendercore/text/RCTextView;->getLayoutTranslationX()F

    move-result v0

    float-to-double v0, v0

    add-double/2addr v6, v0

    double-to-float v0, v6

    add-float/2addr v11, v0

    iput v11, v8, Landroid/graphics/RectF;->left:F

    float-to-double v0, v11

    add-double/2addr v0, v2

    sub-double/2addr v0, v4

    double-to-float v2, v0

    iput v2, v8, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/facebook/rendercore/text/RCTextView;->getLayoutTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    iget v3, v8, Landroid/graphics/RectF;->top:F

    double-to-float v2, v0

    add-float/2addr v3, v2

    iput v3, v8, Landroid/graphics/RectF;->top:F

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget v4, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v4, v0

    iget v3, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    new-instance v1, LX/Tyu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/Tyu;->A00:F

    iput v3, v1, LX/Tyu;->A01:F

    iput v2, v1, LX/Tyu;->A03:F

    iput v0, v1, LX/Tyu;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v10, v1}, LX/9Tn;->A02(Ljava/lang/Object;)V

    iget-object v3, v9, LX/GuB;->A02:LX/C2T;

    iget-object v2, v9, LX/GuB;->A04:LX/7Dl;

    invoke-virtual {v10}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/lzf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nw;

    invoke-static {v0, v3, v1, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, LX/lzf;->A00:Ljava/lang/Object;

    goto :goto_2

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/lzf;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    invoke-static {p1, v0}, LX/464;->A0b(Ljava/lang/Object;I)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/lzf;->A01:Ljava/lang/Object;

    :goto_3
    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, LX/QUY;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/DSF;->A00(Ljava/lang/Integer;)LX/DS3;

    move-result-object v1

    const-string v0, "copy"

    invoke-static {v1, v0}, LX/XrJ;->A01(LX/DS3;Ljava/lang/String;)V

    iget-object v0, p0, LX/lzf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ncA;

    invoke-static {v0, v1}, LX/YwZ;->A01(LX/ncA;LX/DS3;)V

    invoke-virtual {v1}, LX/DS3;->A00()V

    invoke-static {v0}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/content/ClipboardManager;

    if-eqz v2, :cond_2

    const-string v1, "code text"

    iget-object v0, p0, LX/lzf;->A01:Ljava/lang/Object;

    check-cast v0, LX/QUY;

    iget-object v0, v0, LX/QUY;->A02:LX/erM;

    iget-object v0, v0, LX/erM;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_2
    iget-object v0, p0, LX/lzf;->A01:Ljava/lang/Object;

    check-cast v0, LX/QUY;

    iget-object v3, v0, LX/QUY;->A00:LX/3Pa;

    if-eqz v3, :cond_0

    const/16 v2, 0x3c

    const-string v1, "rich_response_code_copy"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/3Pa;->A00(IILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, LX/Q9x;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DSF;->A03(Ljava/lang/Integer;Z)LX/DS3;

    move-result-object v3

    sget-object v1, LX/Ax5;->A0I:LX/Ax5;

    const-string v0, "planner_list"

    goto :goto_4

    :pswitch_b
    sget-object v1, LX/QSV;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DSF;->A03(Ljava/lang/Integer;Z)LX/DS3;

    move-result-object v3

    sget-object v1, LX/Ax5;->A0I:LX/Ax5;

    const/16 v0, 0x91

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v1, v0}, LX/DS3;->A01(LX/Ax5;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_c
    iget-object v2, p0, LX/lzf;->A01:Ljava/lang/Object;

    check-cast v2, LX/QJd;

    iget-object v1, v2, LX/QJd;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DSF;->A03(Ljava/lang/Integer;Z)LX/DS3;

    move-result-object v3

    iget-object v0, v2, LX/QJd;->A00:LX/XJh;

    invoke-virtual {v3, v0}, LX/DS3;->A02(LX/XJh;)V

    :goto_5
    iget-object v0, p0, LX/lzf;->A00:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/YwZ;->A02(LX/DS3;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/lzf;->A01:Ljava/lang/Object;

    check-cast v1, LX/FbQ;

    iget-object v0, p0, LX/lzf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A07(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/FbQ;->A03:LX/nlk;

    invoke-interface {v0}, LX/nlk;->D9R()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :pswitch_e
    iget-object v1, p0, LX/lzf;->A01:Ljava/lang/Object;

    check-cast v1, LX/FbQ;

    iget-object v0, p0, LX/lzf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A07(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/FbQ;->A03:LX/nlk;

    invoke-interface {v0}, LX/nlk;->BIy()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v3}, LX/210;->A05(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v1

    const-string v0, "trackingId"

    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/lzf;->A01:Ljava/lang/Object;

    check-cast v0, LX/PUD;

    iget-object v4, v0, LX/PUD;->A03:LX/1Tq;

    iget-object v3, p0, LX/lzf;->A00:Ljava/lang/Object;

    check-cast v3, LX/IgO;

    iget-object v0, v0, LX/PUD;->A04:LX/FA8;

    iget v2, v0, LX/FA8;->A00:I

    iget-object v1, v0, LX/FA8;->A03:LX/8jV;

    iget-object v0, v0, LX/FA8;->A0A:LX/Lgx;

    invoke-virtual {v4, v1, v3, v0, v2}, LX/1Tq;->A02(LX/8jV;LX/IgO;LX/Lgx;I)V

    goto/16 :goto_0

    :pswitch_10
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/lzf;->A01:Ljava/lang/Object;

    check-cast v1, LX/C2T;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    invoke-static {p1, v3}, LX/464;->A0b(Ljava/lang/Object;I)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/lzf;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_11
    check-cast p1, LX/8ep;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/lzf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/lzf;->A01:Ljava/lang/Object;

    check-cast v0, LX/PZN;

    iget-object v2, v0, LX/PZN;->A04:LX/IgO;

    iget-object v3, v0, LX/PZN;->A05:LX/1Tq;

    invoke-static {v4, v5, v2, v3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/IgO;->A03:LX/1IZ;

    sget-object v0, LX/1IZ;->A05:LX/1IZ;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/IgO;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_7

    :pswitch_12
    check-cast p1, LX/8ep;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/lzf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/lzf;->A01:Ljava/lang/Object;

    check-cast v0, LX/PUD;

    iget-object v1, v0, LX/PUD;->A04:LX/FA8;

    iget-object v3, v0, LX/PUD;->A03:LX/1Tq;

    invoke-static {v4, v5, v1, v3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/FA8;->A0F:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/FA8;->A06:Lcom/instagram/feed/media/Media;

    :goto_7
    new-instance v2, LX/Hb1;

    invoke-direct {v2, v5}, LX/9hv;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/Hb1;->A00:Lcom/instagram/feed/media/Media;

    iput-object v3, v2, LX/Hb1;->A01:LX/1Tq;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hv;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_10
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_11
        :pswitch_12
        :pswitch_f
    .end packed-switch
.end method
