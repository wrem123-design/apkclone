.class public final LX/IUC;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final synthetic A05:Landroid/content/Context;

.field public final synthetic A06:Landroid/view/WindowManager;

.field public final synthetic A07:LX/ZMj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;LX/ZMj;LX/ZMj;)V
    .locals 28

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    iput-object v11, v9, LX/IUC;->A05:Landroid/content/Context;

    move-object/from16 v26, p4

    move-object/from16 v0, v26

    iput-object v0, v9, LX/IUC;->A07:LX/ZMj;

    move-object/from16 v0, p2

    iput-object v0, v9, LX/IUC;->A06:Landroid/view/WindowManager;

    invoke-direct {v9, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0x8

    invoke-static {v11, v7}, LX/VDd;->A00(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setElevation(F)V

    const/16 v0, 0x2c

    invoke-static {v11, v0}, LX/VDd;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    move/from16 v25, v0

    const/16 v0, 0x24

    invoke-static {v11, v0}, LX/VDd;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v6, v0

    const/4 v5, 0x2

    invoke-static {v11, v5}, LX/VDd;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    move/from16 v24, v0

    invoke-static {v11, v7}, LX/VDd;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    div-int/lit8 v0, v6, 0x2

    int-to-float v0, v0

    move/from16 v23, v0

    const/4 v0, 0x4

    invoke-static {v11, v0}, LX/VDd;->A00(Landroid/content/Context;I)F

    move-result v21

    move-object/from16 v27, p3

    move-object/from16 v0, v27

    iget-object v0, v0, LX/ZMj;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v20

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v14, 0x0

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v18, v14, 0x1

    if-gez v14, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v13, LX/Wrp;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v0, v25

    invoke-direct {v2, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move/from16 v1, v24

    if-nez v14, :cond_1

    const/4 v1, 0x0

    :cond_1
    add-int/lit8 v15, v20, -0x1

    move/from16 v0, v24

    if-ne v14, v15, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v1, v8, v0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v14}, LX/121;->A1W(I)Z

    move-result v17

    invoke-static {v14, v15}, LX/020;->A1Y(II)Z

    move-result v16

    iget v15, v13, LX/Wrp;->A00:I

    iget-object v0, v13, LX/Wrp;->A02:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v14, v13, LX/Wrp;->A01:Landroid/view/View$OnClickListener;

    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, v11}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v0, v27

    iget-object v13, v0, LX/ZMj;->A05:LX/ABJ;

    iget v0, v13, LX/ABJ;->A08:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v14, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v14

    iget v0, v13, LX/ABJ;->A00:I

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v14, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    move/from16 v15, v21

    if-eqz v17, :cond_3

    move/from16 v15, v23

    :cond_3
    move/from16 v13, v21

    if-eqz v16, :cond_4

    move/from16 v13, v23

    :cond_4
    new-array v2, v7, [F

    aput v15, v2, v8

    aput v15, v2, v12

    aput v13, v2, v5

    const/4 v0, 0x3

    aput v13, v2, v0

    invoke-static {v2, v13, v15}, LX/B55;->A1X([FFF)V

    invoke-virtual {v14, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const v0, 0x76b190d8

    invoke-static {v14, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v14, v18

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, v26

    iput-object v3, v0, LX/ZMj;->A0D:Ljava/util/List;

    iput-object v10, v0, LX/ZMj;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/IUC;->A07:LX/ZMj;

    iget-boolean v0, v1, LX/ZMj;->A0J:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/ZMj;->A03:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    const/4 v4, 0x3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v4, :cond_5

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/IUC;->A00:F

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v0, p0, LX/IUC;->A01:F

    sub-float/2addr v3, v0

    iget-boolean v2, p0, LX/IUC;->A04:Z

    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    :cond_2
    iput-boolean v5, p0, LX/IUC;->A04:Z

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v5

    :cond_3
    return v2

    :cond_4
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, LX/IUC;->A02:I

    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, LX/IUC;->A03:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/IUC;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/IUC;->A01:F

    :cond_5
    iput-boolean v3, p0, LX/IUC;->A04:Z

    return v3
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const v0, -0x66cd6028

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/IUC;->A07:LX/ZMj;

    iget-boolean v0, v1, LX/ZMj;->A0J:Z

    if-eqz v0, :cond_0

    const v0, 0x524f06c7

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return v5

    :cond_0
    iget-object v6, v1, LX/ZMj;->A03:Landroid/view/WindowManager$LayoutParams;

    if-nez v6, :cond_1

    const v0, 0x77afbe7f

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/IUC;->A06:Landroid/view/WindowManager;

    invoke-static {v7}, LX/ZMj;->A01(Landroid/view/WindowManager;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v2

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x6276f68d

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    iget v0, p0, LX/IUC;->A00:F

    sub-float/2addr v10, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    iget v0, p0, LX/IUC;->A01:F

    sub-float/2addr v9, v0

    iget-boolean v0, p0, LX/IUC;->A04:Z

    if-nez v0, :cond_4

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    :cond_3
    iput-boolean v3, p0, LX/IUC;->A04:Z

    :cond_4
    iget-object v0, p0, LX/IUC;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/ZMj;->A00(Landroid/content/Context;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v1

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    sub-int/2addr v8, v1

    sub-int/2addr v8, v0

    iget v1, p0, LX/IUC;->A02:I

    float-to-int v0, v10

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v1, v5, v2}, LX/4mm;->A03(III)I

    move-result v2

    iget v1, p0, LX/IUC;->A03:I

    float-to-int v0, v9

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-static {v1, v5, v8}, LX/4mm;->A03(III)I

    move-result v0

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {v7, p0, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const v0, -0x4545fe28

    goto :goto_1

    :cond_6
    iget v0, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, LX/IUC;->A02:I

    iget v0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, LX/IUC;->A03:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/IUC;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/IUC;->A01:F

    iput-boolean v5, p0, LX/IUC;->A04:Z

    const v0, 0x3f45030d

    goto :goto_1

    :cond_7
    iput-boolean v5, p0, LX/IUC;->A04:Z

    const v0, -0x261134d4

    :goto_1
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return v3
.end method
