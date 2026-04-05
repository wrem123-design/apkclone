.class public final LX/BnF;
.super LX/9hw;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Evb;

.field public final A03:Landroid/view/LayoutInflater;

.field public final A04:LX/AHT;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/JAZ;

.field public final A07:LX/2Ca;

.field public final A08:LX/2Kc;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAZ;LX/2Ca;LX/2Kc;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p6, p4, p3, p5, p2}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9hw;-><init>()V

    iput-object p1, p0, LX/BnF;->A03:Landroid/view/LayoutInflater;

    iput-object p6, p0, LX/BnF;->A08:LX/2Kc;

    iput-object p4, p0, LX/BnF;->A06:LX/JAZ;

    iput-object p3, p0, LX/BnF;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/BnF;->A07:LX/2Ca;

    iput-object p2, p0, LX/BnF;->A04:LX/AHT;

    const/4 v1, 0x6

    new-instance v0, LX/lch;

    invoke-direct {v0, p0, v1}, LX/lch;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BnF;->A09:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/lch;

    invoke-direct {v0, p0, v1}, LX/lch;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BnF;->A0A:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x235effaf

    const-string v0, "GenericHscrollAdapter.onCreateViewHolder"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/BnF;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Mi;

    iget-object v0, p0, LX/BnF;->A03:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0, p1}, LX/4Mi;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/A8H;

    move-result-object v1

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/BnF;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Qe;

    iget-object v0, p0, LX/BnF;->A03:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0, p1}, LX/4Qe;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Sa;

    move-result-object v1

    :goto_1
    check-cast v1, LX/7v9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3d7a99a

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4f24784f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final A0X(LX/7v9;I)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v3, v12, LX/BnF;->A02:LX/Evb;

    if-eqz v3, :cond_10

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_0

    const v2, 0x7a2c80d9

    const-string v1, "GenericHscrollAdapter.onBindViewHolder"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, v3, LX/Evb;->A02:Ljava/util/List;

    move/from16 v2, p2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Tzp;

    instance-of v3, v11, LX/A8H;

    if-eqz v3, :cond_4

    instance-of v3, v13, LX/4Dj;

    if-eqz v3, :cond_4

    iget-object v3, v12, LX/BnF;->A09:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Mi;

    move-object v5, v11

    check-cast v5, LX/A8H;

    move-object v6, v13

    check-cast v6, LX/4Dj;

    invoke-virtual {v3, v5, v6}, LX/4Mi;->A0C(LX/A8H;LX/4Dj;)V

    iget v14, v6, LX/4Dj;->A00:I

    invoke-virtual {v6}, LX/8Sh;->Dg3()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v7, v6, LX/4Dj;->A05:LX/4BZ;

    iget-object v4, v5, LX/A8H;->A03:Landroid/widget/FrameLayout;

    iget-boolean v3, v6, LX/4Dj;->A0n:Z

    invoke-static {v4, v7, v3}, LX/MRs;->A00(Landroid/view/View;LX/4BZ;Z)V

    :cond_1
    iget v3, v12, LX/BnF;->A00:I

    if-lez v3, :cond_2

    iget-object v4, v5, LX/A8H;->A05:LX/KaG;

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v3, v12, LX/BnF;->A00:I

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object v4, v6, LX/4Dj;->A0G:LX/0lP;

    sget-object v3, LX/0lP;->A03:LX/0lP;

    if-ne v4, v3, :cond_b

    const/high16 v4, 0x3f240000    # 0.640625f

    iget v3, v12, LX/BnF;->A01:I

    if-gtz v3, :cond_3

    const/high16 v4, -0x40800000    # -1.0f

    goto/16 :goto_4

    :cond_3
    int-to-float v3, v3

    mul-float/2addr v4, v3

    goto/16 :goto_4

    :cond_4
    instance-of v3, v11, LX/4Sa;

    if-eqz v3, :cond_c

    instance-of v3, v13, LX/4Ee;

    if-eqz v3, :cond_c

    iget-object v3, v12, LX/BnF;->A0A:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Qe;

    move-object v6, v11

    check-cast v6, LX/4Sa;

    move-object v7, v13

    check-cast v7, LX/4Ee;

    invoke-virtual {v3, v7, v6}, LX/4Qe;->A0F(LX/4Ee;LX/4Sa;)V

    invoke-virtual {v7}, LX/8Sh;->Dg3()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v5, v7, LX/4Ee;->A02:LX/4BZ;

    iget-object v4, v6, LX/4Sa;->A04:Landroid/widget/FrameLayout;

    iget-object v3, v7, LX/4Ee;->A03:LX/4Dj;

    iget-boolean v3, v3, LX/4Dj;->A0n:Z

    invoke-static {v4, v5, v3}, LX/MRs;->A00(Landroid/view/View;LX/4BZ;Z)V

    :cond_5
    iget-object v4, v7, LX/4Ee;->A03:LX/4Dj;

    iget v14, v4, LX/4Dj;->A00:I

    iget v3, v12, LX/BnF;->A01:I

    if-lez v3, :cond_a

    iget-object v7, v6, LX/4Sa;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, LX/0CS;

    if-eqz v3, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/0CS;

    iget-object v5, v5, LX/0CS;->A0z:Ljava/lang/String;

    if-eqz v5, :cond_7

    const/4 v10, 0x1

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v0}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const-string v9, ":"

    const/4 v5, 0x2

    if-lt v3, v5, :cond_6

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    :goto_0
    check-cast v8, Ljava/lang/CharSequence;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v0}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v10, :cond_7

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :goto_1
    const/high16 v8, 0x3f240000    # 0.640625f

    if-eqz v9, :cond_7

    array-length v3, v9

    if-ne v3, v5, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    aget-object v5, v9, v0

    aget-object v3, v9, v10

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    div-float v8, v5, v3

    goto :goto_2

    :cond_7
    const/high16 v8, 0x3f240000    # 0.640625f
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_8
    :goto_2
    :try_start_2
    iget v3, v12, LX/BnF;->A01:I

    if-gtz v3, :cond_9

    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_3

    :cond_9
    int-to-float v3, v3

    mul-float/2addr v8, v3

    :goto_3
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v7, v5}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget-object v3, v6, LX/4Sa;->A0c:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v3, v5}, LX/6eb;->A0s(Landroid/view/View;I)V

    :cond_a
    iget-object v3, v6, LX/4Sa;->A04:Landroid/widget/FrameLayout;

    const/4 v15, 0x3

    new-instance v10, LX/OUe;

    invoke-direct/range {v10 .. v15}, LX/OUe;-><init>(LX/7v9;LX/BnF;LX/Tzp;II)V

    invoke-static {v10, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v12, LX/BnF;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6U1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v8, v4, LX/4Dj;->A0U:Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v3, v4, LX/4Dj;->A0E:LX/4Df;

    iget-object v7, v3, LX/4Df;->A00:Ljava/lang/String;

    iget-object v3, v3, LX/4Df;->A01:Ljava/lang/String;

    iget-object v5, v12, LX/BnF;->A06:LX/JAZ;

    check-cast v5, LX/Tdl;

    iget-object v6, v4, LX/4Dj;->A0J:LX/8xk;

    move-object v9, v3

    move v10, v2

    invoke-interface/range {v5 .. v10}, LX/Tdl;->DwE(LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :goto_4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-lez v4, :cond_b

    iget-object v3, v5, LX/A8H;->A03:Landroid/widget/FrameLayout;

    invoke-static {v3, v4}, LX/6eb;->A0s(Landroid/view/View;I)V

    :cond_b
    iget-object v3, v5, LX/A8H;->A03:Landroid/widget/FrameLayout;

    const/4 v15, 0x2

    new-instance v10, LX/OUe;

    invoke-direct/range {v10 .. v15}, LX/OUe;-><init>(LX/7v9;LX/BnF;LX/Tzp;II)V

    invoke-static {v10, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    :goto_5
    iget v3, v12, LX/BnF;->A01:I

    if-lez v3, :cond_d

    iget-object v4, v11, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v3, v12, LX/BnF;->A01:I

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_d
    iget-object v5, v11, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v3, 0x3

    invoke-static {v3}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/2kI;

    invoke-static {v1}, LX/120;->A0L(Ljava/util/List;)I

    move-result v1

    if-ne v2, v1, :cond_e

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0400b3

    invoke-static {v2, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f040273

    invoke-static {v2, v1}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x3d86f529

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x7e136067

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_f
    throw v1

    :cond_10
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x1a983796

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BnF;->A02:LX/Evb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Evb;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const v0, 0x51c66a3

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x7d6f93f8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BnF;->A02:LX/Evb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Evb;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v1, v0, LX/4Ee;

    const v0, 0x5e418331

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
