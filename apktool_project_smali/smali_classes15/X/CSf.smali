.class public abstract LX/CSf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# virtual methods
.method public A00(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    instance-of v1, v2, LX/UQO;

    if-eqz v1, :cond_2

    move-object v3, v2

    check-cast v3, LX/UQO;

    check-cast v0, LX/PIS;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, v0, LX/PIS;->A00:Z

    iget-object v0, v3, LX/UQO;->A00:LX/KaG;

    if-nez v1, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v1, v2, LX/USN;

    if-eqz v1, :cond_3

    move-object v3, v2

    check-cast v3, LX/USN;

    check-cast v0, LX/CSd;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v0, LX/CSd;->A00:Z

    iget-object v1, v3, LX/USN;->A01:LX/KaG;

    if-eqz v0, :cond_9

    invoke-interface {v1, v2}, LX/KaG;->setVisibility(I)V

    iget-object v0, v3, LX/USN;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/USN;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/USN;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, v3, v0}, LX/agV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/USN;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v0, 0x1e59e601

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, v3, LX/USN;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_3
    instance-of v1, v2, LX/UQi;

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, LX/UQi;

    check-cast v0, LX/PIX;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/UQi;->A00:LX/0Sd;

    iget-boolean v0, v0, LX/PIX;->A00:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    return-void

    :cond_4
    instance-of v1, v2, LX/USM;

    if-eqz v1, :cond_5

    move-object v1, v2

    check-cast v1, LX/USM;

    check-cast v0, LX/7hW;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/USM;->A00:LX/AjQ;

    iget-object v3, v1, LX/USM;->A02:LX/bdT;

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v1, v1, LX/USM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v3, v0, v4, v1}, LX/4i9;->A00(LX/Soo;LX/7hW;LX/AjQ;Lcom/instagram/user/model/User;)V

    return-void

    :cond_5
    instance-of v1, v2, LX/UQP;

    if-eqz v1, :cond_7

    move-object v1, v2

    check-cast v1, LX/UQP;

    check-cast v0, LX/PIT;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v0, LX/PIT;->A00:Z

    iget-object v1, v1, LX/UQP;->A00:LX/KaG;

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136202

    invoke-static {v1, v2, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x4916dadf

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v2}, LX/0ON;->A03(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x473d7404

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_7
    instance-of v1, v2, LX/URz;

    if-eqz v1, :cond_a

    move-object v3, v2

    check-cast v3, LX/URz;

    check-cast v0, LX/PIR;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, v0, LX/PIR;->A00:Z

    iget-object v0, v3, LX/URz;->A00:LX/0Sd;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v2}, LX/0Sd;->A03(I)V

    iget-object v0, v3, LX/URz;->A00:LX/0Sd;

    invoke-static {v0}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, v3, v0}, LX/agV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/URz;->A00:LX/0Sd;

    invoke-static {v0}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7537efb2

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, v3, LX/URz;->A00:LX/0Sd;

    invoke-static {v0}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_8
    invoke-virtual {v0}, LX/0Sd;->A02()V

    invoke-virtual {v0}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/URz;->A00:LX/0Sd;

    invoke-static {v0}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/URz;->A00:LX/0Sd;

    invoke-static {v0}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v1

    const v0, 0x2560c823

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, v3, LX/URz;->A00:LX/0Sd;

    invoke-static {v0}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_9
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/USN;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/USN;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x2e5472d8

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, v3, LX/USN;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_a
    instance-of v1, v2, LX/URZ;

    if-eqz v1, :cond_c

    move-object v5, v2

    check-cast v5, LX/URZ;

    check-cast v0, LX/PLV;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, v0, LX/PLV;->A00:Z

    if-eqz v1, :cond_28

    iget-object v3, v5, LX/URZ;->A00:Landroid/view/View;

    const v1, -0x689eb6ad

    invoke-static {v3, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0x24

    invoke-static {v3, v5, v1}, LX/agV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/021;->A00(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v2, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, v0, LX/PLV;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/URZ;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    const/high16 v1, 0x42b40000    # 90.0f

    const v0, 0x7b2fd0b0

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    return-void

    :cond_c
    instance-of v1, v2, LX/USo;

    if-eqz v1, :cond_d

    move-object v3, v2

    check-cast v3, LX/USo;

    check-cast v0, LX/PIQ;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v0, LX/PIQ;->A00:Z

    if-eqz v0, :cond_29

    iget-object v0, v3, LX/USo;->A01:LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x23

    invoke-static {v1, v3, v0}, LX/agV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_d
    instance-of v1, v2, LX/URK;

    if-eqz v1, :cond_e

    move-object v4, v2

    check-cast v4, LX/URK;

    check-cast v0, LX/PLP;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, v0, LX/PLP;->A01:Z

    if-eqz v1, :cond_2c

    iget-object v1, v4, LX/URK;->A00:LX/KaG;

    invoke-interface {v1, v3}, LX/KaG;->setVisibility(I)V

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/021;->A00(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v1, v0, LX/PLP;->A00:Z

    const v0, 0x5b5f01bd

    invoke-static {v2, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const/16 v0, 0x21

    invoke-static {v2, v4, v0}, LX/agV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_e
    instance-of v1, v2, LX/UQo;

    if-eqz v1, :cond_10

    move-object v3, v2

    check-cast v3, LX/UQo;

    check-cast v0, LX/PIP;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v0, LX/PIP;->A00:Z

    iget-object v1, v3, LX/UQo;->A00:LX/KaG;

    if-eqz v0, :cond_f

    invoke-interface {v1, v2}, LX/KaG;->setVisibility(I)V

    iget-object v0, v3, LX/UQo;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/agV;

    invoke-direct {v0, v3, v1}, LX/agV;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_f
    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x226601bd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/UQo;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    goto :goto_1

    :cond_10
    instance-of v1, v2, LX/USP;

    if-eqz v1, :cond_1a

    check-cast v2, LX/USP;

    check-cast v0, LX/PRr;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/PRr;->A00:LX/200;

    if-eqz v4, :cond_11

    iget-object v3, v2, LX/USP;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v2, LX/USP;->A01:Landroid/content/res/Resources;

    invoke-static {v1, v4}, LX/0h7;->A01(Landroid/content/res/Resources;LX/200;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v1, v0, LX/PRr;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v2, LX/USP;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_12
    iget-boolean v1, v0, LX/PRr;->A04:Z

    if-eqz v1, :cond_13

    iget-object v1, v2, LX/USP;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1}, LX/132;->A1J(Landroid/widget/TextView;)V

    :cond_13
    iget-boolean v7, v0, LX/PRr;->A05:Z

    iget-object v8, v2, LX/USP;->A01:Landroid/content/res/Resources;

    const v1, 0x7f070021

    if-eqz v7, :cond_14

    const v1, 0x7f070048

    :cond_14
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v1, v2, LX/USP;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v6}, LX/6eb;->A0j(Landroid/view/View;I)V

    iget-object v4, v2, LX/USP;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v5, v2, LX/USP;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v4, v13, v6, v3, v7}, LX/2nJ;->A08(Landroid/widget/TextView;IIIZ)V

    iget-object v4, v0, LX/PRr;->A01:LX/lfM;

    instance-of v3, v4, LX/iQM;

    if-eqz v3, :cond_15

    const v3, 0x5a74ce2b

    invoke-static {v1, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_2
    iget-object v1, v2, LX/USP;->A05:LX/VrZ;

    if-eqz v1, :cond_2a

    iget-object v3, v2, LX/USP;->A02:Landroid/view/View;

    const/16 v1, 0x1f

    invoke-static {v3, v2, v1}, LX/agV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, v0, LX/PRr;->A03:Z

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_15
    instance-of v3, v4, LX/Q7Y;

    if-eqz v3, :cond_16

    sget-object v7, LX/3gw;->A00:LX/3gw;

    check-cast v4, LX/Q7Y;

    iget-wide v5, v4, LX/Q7Y;->A00:J

    long-to-double v3, v5

    invoke-virtual {v7, v8, v3, v4}, LX/3gw;->A0G(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x55cedd6c

    :goto_3
    invoke-static {v1, v13, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_2

    :cond_16
    instance-of v3, v4, LX/Q7N;

    if-eqz v3, :cond_17

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v7

    check-cast v4, LX/Q7N;

    iget-wide v5, v4, LX/Q7N;->A00:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, -0x9867a87

    goto :goto_3

    :cond_17
    instance-of v3, v4, LX/Q7e;

    if-eqz v3, :cond_18

    check-cast v4, LX/Q7e;

    iget-wide v3, v4, LX/Q7e;->A00:J

    invoke-static {v5, v3, v4}, LX/C7e;->A03(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x744233c7

    goto :goto_3

    :cond_18
    instance-of v3, v4, LX/Q7g;

    if-eqz v3, :cond_19

    sget-object v5, LX/3gw;->A00:LX/3gw;

    check-cast v4, LX/Q7g;

    iget-wide v3, v4, LX/Q7g;->A00:J

    long-to-double v7, v3

    invoke-static {}, LX/031;->A05()J

    move-result-wide v3

    long-to-double v9, v3

    const-string v6, "MMMM d"

    invoke-virtual/range {v5 .. v10}, LX/3gw;->A0J(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, -0x3c7f9972

    goto :goto_3

    :cond_19
    instance-of v3, v4, LX/Q7b;

    if-eqz v3, :cond_2b

    sget-object v7, LX/3gw;->A00:LX/3gw;

    check-cast v4, LX/Q7b;

    iget-wide v3, v4, LX/Q7b;->A00:J

    long-to-double v11, v3

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    sget-object v9, LX/6sS;->A06:LX/6sS;

    invoke-virtual/range {v7 .. v13}, LX/3gw;->A0I(Landroid/content/res/Resources;LX/6sS;Ljava/lang/Integer;DZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, -0x37cc6ef7

    goto :goto_3

    :cond_1a
    instance-of v1, v2, LX/USj;

    if-eqz v1, :cond_22

    move-object v3, v2

    check-cast v3, LX/USj;

    check-cast v0, LX/PO5;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/PO5;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_20

    const/4 v1, 0x1

    if-eq v4, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v4, v1, :cond_1d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v4, v3, LX/USj;->A01:Landroid/view/View;

    if-eqz v4, :cond_1c

    const v1, 0x410cc015

    invoke-static {v4, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1c
    iget-object v1, v3, LX/USj;->A00:Landroid/view/View;

    if-nez v1, :cond_1f

    iget-object v4, v3, LX/USj;->A02:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v3, LX/USj;->A00:Landroid/view/View;

    goto :goto_4

    :cond_1d
    iget-object v4, v3, LX/USj;->A00:Landroid/view/View;

    if-eqz v4, :cond_1e

    const v1, 0x2a2584d9

    invoke-static {v4, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1e
    iget-object v1, v3, LX/USj;->A01:Landroid/view/View;

    if-nez v1, :cond_1f

    iget-object v4, v3, LX/USj;->A03:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v3, LX/USj;->A01:Landroid/view/View;

    :cond_1f
    :goto_4
    instance-of v4, v1, Lcom/instagram/user/follow/FollowButton;

    if-eqz v4, :cond_1

    check-cast v1, Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v1, :cond_1

    iget-object v9, v0, LX/PO5;->A01:Lcom/instagram/user/model/User;

    if-eqz v9, :cond_1

    iget-object v8, v3, LX/USj;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v4

    invoke-static {v4, v9}, LX/180;->A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v1, v5}, Lcom/instagram/user/follow/FollowButtonBase;->A04(LX/2bo;)V

    iput-boolean v4, v1, Lcom/instagram/user/follow/FollowButtonBase;->A07:Z

    iget-object v6, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    iget-object v4, v0, LX/PO5;->A00:Lcom/instagram/feed/media/Media;

    iput-object v4, v6, LX/0p5;->A04:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x2

    new-instance v4, LX/DJ1;

    invoke-direct {v4, v5, v3, v1}, LX/DJ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, LX/0p5;->A0A(LX/Pyw;)V

    iget-object v0, v0, LX/PO5;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/0p5;->A0N:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v10

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v14

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v15

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v13

    iget-object v7, v3, LX/USj;->A04:LX/AHT;

    invoke-virtual/range {v6 .. v15}, LX/0p5;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, 0x7b39c111

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_20
    iget-object v1, v3, LX/USj;->A00:Landroid/view/View;

    if-eqz v1, :cond_21

    const v0, -0xe802747

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_21
    iget-object v1, v3, LX/USj;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x48e7c227

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_22
    instance-of v1, v2, LX/USO;

    if-eqz v1, :cond_24

    move-object v4, v2

    check-cast v4, LX/USO;

    check-cast v0, LX/PIO;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v0, LX/PIO;->A00:Z

    iget-object v1, v4, LX/USO;->A02:LX/KaG;

    if-eqz v0, :cond_23

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/USO;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, LX/USO;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/USO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/USO;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/6kG;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, LX/USO;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x18b0c2e1

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_23
    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x9268ac7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v4, LX/USO;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_24
    instance-of v1, v2, LX/UQn;

    if-eqz v1, :cond_25

    move-object v3, v2

    check-cast v3, LX/UQn;

    check-cast v0, LX/PI9;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v0, LX/PI9;->A00:Z

    iget-object v1, v3, LX/UQn;->A00:LX/KaG;

    if-eqz v0, :cond_2d

    invoke-interface {v1, v2}, LX/KaG;->setVisibility(I)V

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v3, v0}, LX/agV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_25
    move-object v5, v2

    check-cast v5, LX/USL;

    check-cast v0, LX/PLM;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v2, v0, LX/PLM;->A00:Z

    iget-object v1, v5, LX/USL;->A01:LX/KaG;

    if-eqz v2, :cond_27

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b093e

    invoke-static {v2, v1}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v3, v0, LX/PLM;->A01:Z

    invoke-static {v1, v3}, LX/Bfu;->A00(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/USL;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0803ac

    if-eqz v3, :cond_26

    const v1, 0x7f0803ad

    :cond_26
    const v0, 0x2532b69b

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-object v0, v5, LX/USL;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, LX/USL;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v5, LX/USL;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x2df5b57e

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_27
    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x7ec9821b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v5, LX/USL;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_28
    iget-object v1, v5, LX/URZ;->A00:Landroid/view/View;

    const v0, -0x3a13f5ce

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_29
    iget-object v1, v3, LX/USo;->A01:LX/KaG;

    goto :goto_5

    :cond_2a
    iget-object v1, v2, LX/USP;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_2b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2c
    iget-object v1, v4, LX/URK;->A00:LX/KaG;

    :cond_2d
    :goto_5
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    return-void
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/CSf;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/CSf;->A00:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/CSf;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
