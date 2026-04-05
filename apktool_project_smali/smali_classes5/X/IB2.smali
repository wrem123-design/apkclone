.class public final LX/IB2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IB2;->$t:I

    iput-object p1, p0, LX/IB2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Elc(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget v2, v0, LX/IB2;->$t:I

    move-object/from16 v5, p1

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/IB2;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_7

    check-cast v0, LX/Ejv;

    const v1, 0x7f0b30c6

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v0, LX/Ejv;->A00:Landroid/widget/ProgressBar;

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/IB2;->A00:Ljava/lang/Object;

    check-cast v11, LX/52i;

    iget-object v4, v11, LX/52i;->A09:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f0b0216

    if-eq v2, v1, :cond_2

    const v0, 0x7f0b0217

    :cond_2
    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v11, LX/52i;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v11}, LX/52i;->A01()Landroid/content/Context;

    move-result-object v7

    iget-object v9, v11, LX/52i;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const-string v6, "container"

    if-eqz v9, :cond_b

    iget-object v10, v11, LX/52i;->A04:LX/3GF;

    if-eqz v10, :cond_9

    iget-object v12, v10, LX/3GF;->A04:Ljava/lang/Integer;

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    iget-object v8, v11, LX/52i;->A01:LX/1CY;

    if-eqz v8, :cond_8

    invoke-static/range {v7 .. v13}, LX/52i;->A00(Landroid/content/Context;LX/1CY;Lcom/instagram/common/ui/base/IgLinearLayout;LX/3GF;LX/52i;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v11}, LX/52i;->A01()Landroid/content/Context;

    move-result-object v14

    iget-object v2, v11, LX/52i;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_b

    iget-object v1, v11, LX/52i;->A05:LX/3GF;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/3GF;->A04:Ljava/lang/Integer;

    sget-object v20, LX/009;->A01:Ljava/lang/Integer;

    iget-object v15, v11, LX/52i;->A01:LX/1CY;

    if-eqz v15, :cond_8

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v20}, LX/52i;->A00(Landroid/content/Context;LX/1CY;Lcom/instagram/common/ui/base/IgLinearLayout;LX/3GF;LX/52i;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-boolean v0, v11, LX/52i;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/52i;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v2, v11, LX/52i;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_b

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_3
    iget-object v0, v11, LX/52i;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_b

    if-ne v4, v13, :cond_5

    invoke-static {v0}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-virtual {v5}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_4

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_5
    iget-object v3, v11, LX/52i;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v3, :cond_b

    if-ne v4, v13, :cond_0

    iget-object v0, v11, LX/52i;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107d700102d56L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {v11}, LX/52i;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e19999a    # 0.15f

    if-eqz v2, :cond_6

    const v0, 0x3d99999a    # 0.075f

    :cond_6
    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_7
    check-cast v0, LX/Ejv;

    const v1, 0x7f0b30c6

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v0, LX/Ejv;->A01:Landroid/widget/ProgressBar;

    return-void

    :cond_8
    const-string v6, "afiType"

    goto :goto_1

    :cond_9
    const-string v6, "leftRenderingData"

    goto :goto_1

    :cond_a
    const-string v6, "rightRenderingData"

    :cond_b
    :goto_1
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
