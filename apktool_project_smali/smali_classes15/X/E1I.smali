.class public final LX/E1I;
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

    iput p2, p0, LX/E1I;->$t:I

    iput-object p1, p0, LX/E1I;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0de;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/E1I;

    invoke-direct {v0, p1, p2}, LX/E1I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0de;->A0B(LX/Com;)V

    return-void
.end method


# virtual methods
.method public final FKJ(LX/0de;)V
    .locals 5

    iget v1, p0, LX/E1I;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0xe

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    double-to-float v1, v2

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    iget-object v2, p0, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/dCJ;

    if-nez v0, :cond_2

    iget-object v1, v2, LX/dCJ;->A08:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x3f601fae

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, v2, LX/dCJ;->A09:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x749009f7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/dCJ;->A0A:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x383b9923

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    iget-object v0, v2, LX/dCJ;->A08:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-void

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    double-to-float v1, v2

    const/4 v0, 0x0

    cmpg-float v1, v1, v0

    iget-object v0, p0, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/3O2;

    if-nez v1, :cond_5

    invoke-static {v0}, LX/3O2;->A00(LX/3O2;)Landroid/view/View;

    move-result-object v1

    const v0, -0x34872a03    # -1.6307709E7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_5
    iget-object v0, v0, LX/3O2;->A05:LX/LgU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LgU;->DzS()V

    return-void

    :cond_6
    iget-object v2, p0, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/hYN;

    sget-object v0, LX/hYN;->A0U:Ljava/util/List;

    iget-object v1, v2, LX/hYN;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/hYN;->A00(LX/hYN;)V

    return-void

    :cond_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_8

    iget-object v1, p0, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v1, LX/J0T;

    iget-boolean v0, v1, LX/J0T;->A0H:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/J0T;->A01()V

    return-void

    :cond_8
    iget-object v1, p0, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v1, LX/J0T;

    iget-boolean v0, v1, LX/J0T;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/J0T;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/0de;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    iget-object v4, p0, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v4, LX/Zb5;

    iget-object v0, v4, LX/Zb5;->A0A:LX/Uwy;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    if-eq v3, v0, :cond_b

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    iget-object v0, v4, LX/Zb5;->A08:LX/0de;

    invoke-virtual {v0, v1, v2}, LX/0de;->A07(D)V

    return-void

    :cond_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/0de;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zb5;

    iget-object v1, v0, LX/Zb5;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    const v0, -0x77b399c5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_b
    sget-object v0, LX/Uwy;->A09:LX/Uwy;

    goto :goto_0

    :cond_c
    sget-object v0, LX/Uwy;->A07:LX/Uwy;

    :goto_0
    invoke-static {v0, v4}, LX/Zb5;->A00(LX/Uwy;LX/Zb5;)V

    iget-object v0, v4, LX/Zb5;->A09:LX/0de;

    invoke-virtual {v0}, LX/0de;->A04()V

    return-void

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FKL(LX/0de;)V
    .locals 11

    iget v0, p0, LX/E1I;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v6, v0

    iget-object v5, p0, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v5, LX/dCJ;

    iget-object v0, v5, LX/dCJ;->A0H:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v1, v5, LX/dCJ;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x2c9ef1a6

    invoke-static {v1, v6, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    iget-object v2, v5, LX/dCJ;->A0H:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    if-eqz v2, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v6

    const v0, -0x2e9a959

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v2, v5, LX/dCJ;->A0A:Landroid/view/View;

    if-eqz v2, :cond_1

    int-to-float v1, v3

    mul-float/2addr v1, v6

    const v0, -0x3d04a43

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v3, p0, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v3, LX/YXo;

    iget-object v0, v3, LX/YXo;->A09:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v4, v0, LX/0dw;->A00:D

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr v4, v0

    double-to-float v9, v4

    const/4 v1, 0x0

    cmpg-float v0, v9, v1

    if-gez v0, :cond_2

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr v9, v0

    :cond_2
    const/high16 v4, 0x43870000    # 270.0f

    const/high16 v10, 0x42b40000    # 90.0f

    cmpg-float v0, v9, v10

    if-gtz v0, :cond_a

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v9, v10, v1, v1, v0}, LX/4zO;->A02(FFFFF)F

    move-result v5

    :goto_0
    iget-object v2, v3, LX/YXo;->A05:Landroid/view/View;

    const v0, 0x2ff137fe

    invoke-static {v2, v9, v0}, LX/08R;->A0C(Landroid/view/View;FI)V

    iget-object v8, v3, LX/YXo;->A04:Landroid/view/View;

    const v0, 0x36eb43a6

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v8, v6, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x159999a

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x5979d607

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const/4 v7, 0x0

    cmpg-float v0, v9, v10

    if-ltz v0, :cond_3

    cmpl-float v0, v9, v4

    const/4 v4, 0x0

    if-lez v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    iget-object v2, v3, LX/YXo;->A08:Landroid/widget/ImageView;

    iget-boolean v0, v3, LX/YXo;->A0B:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-nez v4, :cond_6

    :cond_5
    const/4 v1, 0x4

    :cond_6
    const v0, 0x5b2e2800

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v3, LX/YXo;->A06:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v4, :cond_7

    const/4 v1, 0x0

    :cond_7
    const v0, 0x217213a1

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v4, :cond_8

    const/4 v7, 0x4

    :cond_8
    const v0, -0x6b518a81

    invoke-static {v8, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/YXo;->A07:Landroid/widget/ImageView;

    if-eqz v4, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_9
    const v0, 0x4a7d5ded    # 4151163.2f

    invoke-static {v1, v6, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v0, v3, LX/YXo;->A0A:LX/IWH;

    iput v5, v0, LX/IWH;->A02:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v6, v3, LX/YXo;->A09:LX/0de;

    iget-object v1, v6, LX/0de;->A05:LX/08Z;

    sget-object v0, LX/YXo;->A0C:LX/08Z;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

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

    :cond_a
    cmpg-float v0, v9, v4

    if-gtz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v4, v10, v1, v0}, LX/4zO;->A02(FFFFF)F

    move-result v5

    goto/16 :goto_0

    :cond_b
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, 0x43b40000    # 360.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v4, v1, v0, v2}, LX/4zO;->A02(FFFFF)F

    move-result v5

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    double-to-float v1, v2

    iget-object v0, p0, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;

    iget-object v5, v0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A02:Landroid/widget/TextView;

    if-eqz v5, :cond_e

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const v0, 0x2f4c3037

    goto/16 :goto_3

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v5, LX/YPp;

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    iget-object v2, v5, LX/YPp;->A03:LX/41q;

    sget-object v0, LX/YPp;->A04:[LX/lQb;

    aget-object v1, v0, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/hB2;

    iget-object v2, v0, LX/hB2;->A07:LX/J0T;

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/hB2;

    iget-object v2, v0, LX/hB2;->A06:LX/J0T;

    :goto_1
    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    invoke-virtual {v2, v0, v1}, LX/J0T;->A02(D)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v3, LX/3O2;

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    invoke-virtual {v3, v0}, LX/3O2;->Gdn(F)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v3, v0

    iget-object v4, p0, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v4, LX/hWl;

    iget-object v1, v4, LX/hWl;->A03:Landroid/view/View;

    const-string v2, "useInCameraButtonView"

    if-eqz v1, :cond_f

    const v0, -0x5917dde8

    invoke-static {v1, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v1, v4, LX/hWl;->A03:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x45f599a6

    invoke-static {v1, v3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v1, v4, LX/hWl;->A03:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x37a56a50

    goto/16 :goto_2

    :cond_f
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v3, v0

    iget-object v1, p0, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x2397978d

    invoke-static {v1, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x341e8f06

    invoke-static {v1, v3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, -0x27a95c7c

    goto/16 :goto_2

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/hYN;

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    invoke-static {v2, v0, v1}, LX/hYN;->A02(LX/hYN;D)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, p1, LX/0de;->A09:LX/0dw;

    iget-wide v2, v4, LX/0dw;->A00:D

    double-to-float v1, v2

    const v0, -0x76054693

    invoke-static {v5, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-wide v2, v4, LX/0dw;->A00:D

    double-to-float v1, v2

    const v0, 0x27018051

    invoke-static {v5, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/J0T;

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    iput-wide v0, v2, LX/J0T;->A00:D

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p1, LX/0de;->A09:LX/0dw;

    iget-wide v4, v6, LX/0dw;->A00:D

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v5, p0, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v5, LX/Zb5;

    iget-object v1, v5, LX/Zb5;->A02:Landroid/view/View;

    const-string v4, "Required value was null."

    if-eqz v1, :cond_11

    const v0, 0x172c3905

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-wide v0, v6, LX/0dw;->A00:D

    invoke-static {v0, v1}, LX/4yE;->A00(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v0, v5, LX/Zb5;->A0B:Lcom/instagram/arlink/ui/CoachMarkOverlay;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Lcom/instagram/arlink/ui/CoachMarkOverlay;->setSpotlightAlpha(I)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v4, v0, LX/0dw;->A00:D

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v3, v0

    iget-object v0, p0, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zb5;

    iget-object v1, v0, LX/Zb5;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    const v0, -0x36cefe82

    :goto_2
    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v6, p0, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    iget-object v5, v6, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A04:Landroid/view/View;

    iget-object v4, p1, LX/0de;->A09:LX/0dw;

    iget-wide v2, v4, LX/0dw;->A00:D

    double-to-float v1, v2

    const v0, -0x7f129467

    invoke-static {v5, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v5, v6, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03:Landroid/view/View;

    iget-wide v2, v4, LX/0dw;->A00:D

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    double-to-float v2, v0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v2, v0

    const v0, 0x6885a310

    :goto_3
    invoke-static {v5, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
