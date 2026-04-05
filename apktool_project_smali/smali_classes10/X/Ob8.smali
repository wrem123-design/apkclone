.class public final LX/Ob8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/MmH;

.field public final synthetic A02:LX/2nw;

.field public final synthetic A03:LX/C2T;

.field public final synthetic A04:LX/C2T;


# direct methods
.method public constructor <init>(LX/MmH;LX/2nw;LX/C2T;LX/C2T;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Ob8;->A01:LX/MmH;

    iput-object p2, p0, LX/Ob8;->A02:LX/2nw;

    iput-object p3, p0, LX/Ob8;->A04:LX/C2T;

    iput-object p4, p0, LX/Ob8;->A03:LX/C2T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-static {v3, v5, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v8, p0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/Ob8;->A01:LX/MmH;

    iget-object v0, v0, LX/MmH;->A00:LX/BP4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v8, LX/Ob8;->A00:Z

    return v2

    :cond_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-boolean v0, v8, LX/Ob8;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/Ob8;->A02:LX/2nw;

    invoke-static {v0}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    new-instance v1, LX/Nbv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/Nbv;->A00:Z

    :goto_0
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_2
    return v3

    :cond_3
    invoke-static {v5}, LX/0en;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v10

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iget-object v4, v8, LX/Ob8;->A04:LX/C2T;

    const/16 v11, 0x26

    invoke-virtual {v4, v11}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v5

    const-string v1, "BKStoryViewerTooltipExtensionBinder"

    if-nez v5, :cond_4

    const-string v0, "tooltipData is null"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    const-string v9, ""

    invoke-virtual {v5}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v9, v0

    :cond_5
    const/16 v0, 0x23

    invoke-virtual {v5, v0, v3}, LX/C2T;->A0W(IZ)Z

    move-result v13

    invoke-virtual {v5, v11}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v12

    sget-object v5, LX/1xk;->A0A:LX/1xl;

    iget-object v0, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    invoke-virtual {v5, v0}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    sget-object v18, LX/009;->A00:Ljava/lang/Integer;

    new-instance v14, LX/NEA;

    move-object/from16 v19, v17

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    invoke-direct/range {v14 .. v21}, LX/NEA;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/Wvh;->A03:LX/Wvh;

    iput-object v0, v14, LX/NEA;->A04:LX/Wvh;

    iput-boolean v2, v14, LX/NEA;->A0A:Z

    iput-boolean v3, v14, LX/NEA;->A09:Z

    iput-boolean v3, v14, LX/NEA;->A0B:Z

    new-instance v5, LX/BP4;

    invoke-direct {v5, v14}, LX/BP4;-><init>(LX/NEA;)V

    iget-object v0, v8, LX/Ob8;->A01:LX/MmH;

    iput-object v5, v0, LX/MmH;->A00:LX/BP4;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2

    const v0, 0x7f0b3519

    invoke-static {v10, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "title is empty/null"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v13, :cond_6

    const v0, 0x7f082c09

    invoke-virtual {v11, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_6
    const v0, 0x7f0b3517

    invoke-static {v10, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v9

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v12}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, v8, LX/Ob8;->A02:LX/2nw;

    invoke-static {v0}, LX/9UY;->A08(LX/2nw;)LX/AHT;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, -0x6fe28e44

    invoke-static {v9, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_2
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0xa

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    invoke-static {v1, v0}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v12

    instance-of v0, v15, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v15, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v15, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_7
    sget-object v1, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    const/16 v0, 0x14

    invoke-virtual {v1, v12, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    iget-object v9, v8, LX/Ob8;->A02:LX/2nw;

    iget-object v11, v9, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v11}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v5, v12, v1}, LX/BP4;->A02(Landroid/graphics/Bitmap;F)V

    iget-object v1, v8, LX/Ob8;->A03:LX/C2T;

    new-instance v0, LX/dAo;

    invoke-direct {v0, v9, v4, v1}, LX/dAo;-><init>(LX/2nw;LX/C2T;LX/C2T;)V

    iput-object v0, v5, LX/BP4;->A01:LX/Tiz;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v10, v0, v0}, Landroid/view/View;->measure(II)V

    const/16 v0, 0x28

    invoke-static {v11, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v4

    int-to-float v0, v4

    sub-float v1, v6, v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    const/4 v8, 0x0

    if-gez v0, :cond_8

    const/4 v8, 0x1

    :cond_8
    invoke-static {v15}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    if-nez v8, :cond_9

    neg-int v4, v4

    :cond_9
    int-to-float v0, v4

    add-float/2addr v6, v0

    const/4 v0, 0x0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v4, v7

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    float-to-int v1, v1

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v5, v15, v4, v1, v8}, LX/BP4;->A03(Landroid/view/View;IIZ)V

    invoke-static {v9}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    new-instance v1, LX/Nbv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/Nbv;->A00:Z

    goto/16 :goto_0

    :cond_a
    const v0, -0x75ed156

    invoke-static {v9, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
