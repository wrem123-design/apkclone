.class public final LX/TZ0;
.super LX/C77;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TZ0;->$t:I

    iput-object p1, p0, LX/TZ0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKJ(LX/0de;)V
    .locals 5

    iget v1, p0, LX/TZ0;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/TZ0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x79f3c3c4

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/TZ0;->A00:Ljava/lang/Object;

    check-cast v2, LX/RR5;

    iget-object v1, v2, LX/RR5;->A09:LX/0de;

    invoke-static {p1, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/RR5;->A0A:LX/0de;

    :cond_2
    invoke-virtual {v1}, LX/0de;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/RR5;->A0C:LX/alX;

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/RR5;->A0D:Ljava/lang/Integer;

    iget-object v2, v2, LX/RR5;->A0E:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_3

    if-ne v3, v1, :cond_3

    const-string v3, "top_left"

    :goto_0
    iget-object v0, v4, LX/alX;->A00:LX/2Mx;

    iget-object v2, v0, LX/2Mx;->A0B:LX/2i6;

    iget-object v0, v0, LX/2Mx;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iI;

    iget-object v0, v0, LX/2iI;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/2i6;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-ne v2, v1, :cond_4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_4

    const-string v3, "top_right"

    goto :goto_0

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    if-ne v3, v1, :cond_5

    const-string v3, "bottom_left"

    goto :goto_0

    :cond_5
    const-string v3, "bottom_right"

    goto :goto_0
.end method

.method public final FKL(LX/0de;)V
    .locals 17

    move-object/from16 v3, p0

    iget v1, v3, LX/TZ0;->$t:I

    move-object/from16 v6, p1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v3, LX/TZ0;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v0, v6, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v2, v0

    const v0, -0x727c205c

    :goto_0
    invoke-static {v3, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/TZ0;->A00:Ljava/lang/Object;

    check-cast v2, LX/RR5;

    iget-object v1, v2, LX/RR5;->A09:LX/0de;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v2, LX/RR5;->A06:Landroid/view/View;

    iget-object v0, v1, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    double-to-float v1, v2

    const v0, -0x2145f38d

    invoke-static {v4, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    return-void

    :cond_2
    iget-object v1, v2, LX/RR5;->A0A:LX/0de;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/RR5;->A06:Landroid/view/View;

    iget-object v0, v1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v2, v0

    const v0, -0x59d7cd1e

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v3, LX/TZ0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/common/draggableview/DraggableViewContainer;

    iget v0, v5, Lcom/facebook/common/draggableview/DraggableViewContainer;->A06:I

    if-gtz v0, :cond_0

    iget-object v7, v5, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0K:LX/0de;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v5, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    if-eqz v4, :cond_4

    iget-object v0, v7, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    double-to-float v1, v2

    const v0, 0x15a30427

    invoke-static {v4, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_4
    :goto_1
    iget-boolean v0, v5, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v11, v0

    const-wide v5, 0x3fc99999a0000000L    # 0.20000000298023224

    mul-double/2addr v5, v3

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    float-to-double v7, v0

    const-wide/16 v9, 0x0

    cmpg-double v0, v7, v9

    if-gez v0, :cond_5

    neg-double v11, v3

    add-double/2addr v11, v5

    :goto_2
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v7 .. v16}, LX/4yE;->A07(DDDDD)D

    move-result-wide v3

    :goto_3
    double-to-float v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_5
    sub-double v9, v11, v3

    cmpl-double v0, v7, v9

    if-lez v0, :cond_6

    sub-double/2addr v11, v5

    goto :goto_2

    :cond_6
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    :cond_7
    iget-object v1, v5, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0L:LX/0de;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v5, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    if-eqz v4, :cond_4

    iget-object v0, v1, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    double-to-float v1, v2

    const v0, -0x53b723ac

    invoke-static {v4, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    goto :goto_1

    :cond_8
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v2, v0

    iget-object v0, v3, LX/TZ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/kd9;

    iput v2, v0, LX/kd9;->A00:F

    iget-object v1, v0, LX/kd9;->A02:LX/6DS;

    iget-object v0, v0, LX/kd9;->A01:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, LX/6DS;->A00(Landroid/view/View;F)V

    return-void

    :cond_9
    iget-object v0, v3, LX/TZ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/jnL;

    iget-object v3, v0, LX/jnL;->A00:LX/edS;

    iget-object v0, v6, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    invoke-static {v3, v0}, LX/edS;->A07(LX/edS;F)V

    return-void

    :cond_a
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v5}, LX/4zO;->A01(FFF)F

    move-result v7

    iget-object v4, v3, LX/TZ0;->A00:Ljava/lang/Object;

    check-cast v4, LX/iup;

    iget-object v2, v4, LX/iup;->A03:Landroid/view/View;

    const v0, 0x7da38c1c

    invoke-static {v2, v7, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const/4 v3, 0x0

    cmpl-float v0, v7, v6

    invoke-static {v0}, LX/BQb;->A02(I)I

    move-result v1

    const v0, 0x3d551161

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sub-float/2addr v5, v7

    iget-object v2, v4, LX/iup;->A04:Landroid/view/View;

    const v0, 0x77f2b674

    invoke-static {v2, v5, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    cmpl-float v0, v5, v6

    const/4 v1, 0x4

    if-lez v0, :cond_b

    const/4 v1, 0x0

    :cond_b
    const v0, -0x5ca52d53

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/iup;->A07:Landroid/widget/FrameLayout;

    const v0, 0x3f39a5d

    invoke-static {v1, v5, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    cmpl-float v0, v5, v6

    if-gtz v0, :cond_c

    const/4 v3, 0x4

    :cond_c
    const v0, 0x688d339c

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
