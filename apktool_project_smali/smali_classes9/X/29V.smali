.class public final LX/29V;
.super LX/C77;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/29V;->$t:I

    iput-object p1, p0, LX/29V;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKJ(LX/0de;)V
    .locals 6

    iget v1, p0, LX/29V;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/29V;->A00:Ljava/lang/Object;

    check-cast v0, LX/MLl;

    iget-object v0, v0, LX/MLl;->A02:LX/Pxz;

    invoke-interface {v0}, LX/Pxz;->onAnimationEnd()V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/29V;->A00:Ljava/lang/Object;

    check-cast v5, LX/17t;

    iget-object v1, v5, LX/17t;->A0O:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v5}, LX/17t;->A01(LX/17t;)V

    return-void

    :cond_2
    iget-object v0, v5, LX/17t;->A09:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v4

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v3, v0, LX/1G9;->A01:LX/9l3;

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/Peu;

    invoke-direct {v0, v5, v2, v1}, LX/Peu;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 11

    iget v0, p0, LX/29V;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v3, v0

    iget-object v0, p0, LX/29V;->A00:Ljava/lang/Object;

    check-cast v0, LX/17t;

    iget-object v2, v0, LX/17t;->A0N:LX/Jhj;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Jhj;->A00:Landroid/view/View;

    const v0, 0x776cab7

    invoke-static {v1, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v1, v2, LX/Jhj;->A00:Landroid/view/View;

    const v0, -0x2c0f9112

    invoke-static {v1, v3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v1, v2, LX/Jhj;->A07:Landroid/widget/ImageView;

    const v0, 0x662d14c1

    invoke-static {v1, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x49c9d32

    invoke-static {v1, v3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/29V;->A00:Ljava/lang/Object;

    check-cast v4, LX/LVA;

    iget-object v0, v4, LX/LVA;->A08:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr v2, v0

    double-to-float v9, v2

    const/4 v1, 0x0

    cmpg-float v0, v9, v1

    if-gez v0, :cond_1

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr v9, v0

    :cond_1
    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v10, 0x42b40000    # 90.0f

    cmpg-float v0, v9, v10

    if-gtz v0, :cond_7

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v9, v10, v1, v1, v0}, LX/4zO;->A02(FFFFF)F

    move-result v6

    :goto_0
    iget-object v2, v4, LX/LVA;->A05:Landroid/view/View;

    const v0, -0x28230aeb

    invoke-static {v2, v9, v0}, LX/08R;->A0C(Landroid/view/View;FI)V

    iget-object v8, v4, LX/LVA;->A04:Landroid/view/View;

    const v0, 0x383cf8ec

    const/high16 v7, -0x40800000    # -1.0f

    invoke-static {v8, v7, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x660a1df0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x77d40f6f

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const/4 v5, 0x0

    cmpg-float v0, v9, v10

    if-ltz v0, :cond_2

    cmpl-float v0, v9, v3

    const/4 v3, 0x0

    if-lez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    iget-object v2, v4, LX/LVA;->A06:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    const v0, 0x4d2d68e3    # 1.8183326E8f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v3, :cond_5

    const/4 v5, 0x4

    :cond_5
    const v0, 0x7741098c

    invoke-static {v8, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/LVA;->A07:Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_6
    const v0, 0xc310039

    invoke-static {v1, v7, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v0, v4, LX/LVA;->A09:LX/84S;

    iput v6, v0, LX/84S;->A01:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v6, v4, LX/LVA;->A08:LX/0de;

    iget-object v1, v6, LX/0de;->A05:LX/08Z;

    sget-object v0, LX/LVA;->A0A:LX/08Z;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0de;->A09:LX/0dw;

    iget-wide v4, v0, LX/0dw;->A01:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v0, 0x3fd6666666666666L    # 0.35

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0de;->A08(D)V

    return-void

    :cond_7
    cmpg-float v0, v9, v3

    if-gtz v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v3, v10, v1, v0}, LX/4zO;->A02(FFFFF)F

    move-result v6

    goto/16 :goto_0

    :cond_8
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, 0x43b40000    # 360.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v3, v1, v0, v2}, LX/4zO;->A02(FFFFF)F

    move-result v6

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/29V;->A00:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/29V;->A00:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/29V;->A00:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v2, v0

    iget-object v0, p0, LX/29V;->A00:Ljava/lang/Object;

    check-cast v0, LX/BP4;

    iget-object v1, v0, LX/BP4;->A0E:LX/B46;

    const v0, 0x5271eb25

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x471fbe0f

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v1}, LX/B46;->A00()V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    double-to-float v1, v2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_9

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_9

    float-to-double v0, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3ff4000000000000L    # 1.25

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v0 .. v9}, LX/4yE;->A07(DDDDD)D

    move-result-wide v0

    :goto_1
    double-to-float v2, v0

    iget-object v1, p0, LX/29V;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x788ac841

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x3b59bf63

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void

    :cond_9
    float-to-double v0, v1

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v0 .. v7}, LX/4yE;->A06(DDDD)D

    move-result-wide v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
