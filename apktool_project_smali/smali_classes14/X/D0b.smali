.class public final LX/D0b;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/D0b;->$t:I

    iput-object p1, p0, LX/D0b;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/D0b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object p0, p2, LX/D0b;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/D0b;

    invoke-direct {v0, p1, p3}, LX/D0b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v4, p1

    move-object/from16 v7, p2

    iget v0, p0, LX/D0b;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {p1, v7}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v8, p0, LX/D0b;->A00:Ljava/lang/Object;

    check-cast v8, LX/Qm9;

    iget-object v4, v8, LX/Qm9;->A02:LX/6kT;

    iget-object v10, v4, LX/6kT;->A01:Ljava/lang/String;

    iget-object v9, v4, LX/6kT;->A02:Ljava/lang/String;

    if-eqz v10, :cond_0

    if-eqz v9, :cond_0

    iget-object v0, v4, LX/6kT;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const v0, 0x71508486

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    :goto_0
    const/16 v0, 0x1c

    new-instance v4, LX/DU7;

    invoke-direct {v4, v7, v10, v9, v0}, LX/DU7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    invoke-static {v4}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x29c671f8

    invoke-static {v7, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v8, LX/Qm9;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v4, LX/6kT;->A03:Z

    invoke-static {v2, v7, v1, v3, v0}, LX/6kG;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;ZZ)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const v0, -0x1fbe8d2e

    invoke-static {v7, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v8, LX/Qm9;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v4, LX/6kT;->A03:Z

    invoke-static {v2, v7, v1, v3, v0}, LX/6kG;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;ZZ)V

    const/4 v11, 0x5

    new-instance v6, LX/GEQ;

    invoke-direct/range {v6 .. v11}, LX/GEQ;-><init>(Lcom/instagram/common/ui/base/IgLinearLayout;LX/Qm9;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    const v0, 0x6fc9ba40

    invoke-static {v7, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v8, LX/Qm9;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v4, LX/6kT;->A03:Z

    invoke-static {v2, v7, v1, v3, v0}, LX/6kG;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;ZZ)V

    const/4 v5, 0x6

    new-instance v6, LX/GEQ;

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    move-object v3, v10

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, LX/GEQ;-><init>(Lcom/instagram/common/ui/base/IgLinearLayout;LX/Qm9;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    invoke-static {v6, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v7, p1}, LX/Asd;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b30cd

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v0, p0, LX/D0b;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVT;

    iget v0, v0, LX/QVT;->A00:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0xb

    goto/16 :goto_3

    :pswitch_1
    check-cast v4, LX/02J;

    check-cast v7, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v4, v7}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, p0, LX/D0b;->A00:Ljava/lang/Object;

    check-cast v2, LX/QXP;

    iget-object v0, v2, LX/QXP;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, v2, LX/QXP;->A02:LX/AHT;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const/16 v0, 0x20

    invoke-static {v3, v2, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/02J;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    const/4 v0, 0x4

    goto/16 :goto_5

    :pswitch_2
    check-cast v4, LX/02J;

    check-cast v7, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/02J;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, LX/D0b;->A00:Ljava/lang/Object;

    check-cast v3, LX/QXL;

    iget v0, v3, LX/QXL;->A00:I

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    iget-object v0, v3, LX/QXL;->A03:LX/Afi;

    iget-boolean v0, v0, LX/Afi;->A06:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/02J;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, LX/02J;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407a4

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeWidth(F)V

    :cond_4
    const/4 v0, 0x6

    goto/16 :goto_5

    :pswitch_3
    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {p1, v7}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, p0, LX/D0b;->A00:Ljava/lang/Object;

    check-cast v2, LX/QXM;

    iget-object v0, v2, LX/QXM;->A02:LX/AWs;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/AWs;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/QXM;->A04:LX/AHT;

    invoke-virtual {v7, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const/16 v0, 0x21

    invoke-static {v7, v2, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/ZiG;

    invoke-direct {v0, v2, v1}, LX/ZiG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_5
    const/4 v0, 0x7

    goto/16 :goto_b

    :pswitch_4
    check-cast v4, LX/02J;

    check-cast v7, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/02J;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/D0b;->A00:Ljava/lang/Object;

    check-cast v0, LX/QXM;

    iget v0, v0, LX/QXM;->A00:I

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    const/16 v0, 0x8a

    goto/16 :goto_a

    :pswitch_5
    check-cast v7, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v1, p1, v7}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgLinearLayout"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    const v0, 0xaec7cbd

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/D0b;->A00:Ljava/lang/Object;

    check-cast v4, LX/QVZ;

    iget-object v3, v4, LX/QVZ;->A01:LX/P1E;

    iget-boolean v1, v3, LX/P1E;->A02:Z

    const v0, -0x57f6c14b

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const/16 v0, 0x22

    invoke-static {v2, v4, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v3, LX/P1E;->A01:Z

    const v0, -0x3bcde32

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const/16 v0, 0x23

    invoke-static {v2, v4, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v3, LX/P1E;->A00:Z

    const v0, 0x3845986

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const/16 v0, 0x24

    invoke-static {v2, v4, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x11

    :goto_3
    new-instance v4, LX/ljz;

    invoke-direct {v4, v5, v0}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v7, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/instagram/igds/components/button/IgdsButton;->A02:LX/4Rf;

    iget-object v0, p0, LX/D0b;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Bu;

    iget-object v0, v0, LX/9Bu;->A01:LX/4Rf;

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    const/16 v0, 0x8

    goto :goto_4

    :pswitch_7
    check-cast v7, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/4Rg;

    iget-object v0, p0, LX/D0b;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Bu;

    iget-object v0, v0, LX/9Bu;->A02:LX/4Rg;

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/4Rg;)V

    const/16 v0, 0x9

    :goto_4
    new-instance v4, LX/lqP;

    invoke-direct {v4, v0, v7, v1}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v7, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/D0b;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Bu;

    iget-object v0, v1, LX/9Bu;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x7

    new-instance v4, LX/ZlU;

    invoke-direct {v4, v1, v7, v2, v0}, LX/ZlU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v7, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v2, v7, Lcom/instagram/igds/components/button/IgdsButton;->A00:I

    const/4 v1, 0x0

    sget-object v0, LX/4Ry;->A02:LX/4Ry;

    invoke-virtual {v7, v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/4Ry;I)V

    const/16 v0, 0x25

    new-instance v4, LX/EYE;

    invoke-direct {v4, v7, v2, v0}, LX/EYE;-><init>(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {v7, p1}, LX/Asd;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    move-result v2

    iget-object v0, p0, LX/D0b;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Bu;

    iget-boolean v1, v0, LX/9Bu;->A04:Z

    const v0, -0x3ffa41ba

    invoke-static {v7, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const/16 v0, 0x24

    goto/16 :goto_7

    :pswitch_b
    check-cast v7, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v2, v7, Lcom/instagram/igds/components/button/IgdsButton;->A05:Z

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setElevated(Z)V

    const/16 v0, 0x25

    goto/16 :goto_7

    :pswitch_c
    invoke-static {v7, p1}, LX/Asd;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    iget-object v3, p0, LX/D0b;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Bu;

    iget-object v0, v3, LX/9Bu;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_7

    invoke-static {v0, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    const/16 v0, 0xa

    :goto_5
    new-instance v4, LX/lqP;

    invoke-direct {v4, v0, v3, v7}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    check-cast v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/28e;

    iget-object v0, p0, LX/D0b;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qn5;

    iget-object v0, v0, LX/Qn5;->A03:LX/28e;

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/28e;)V

    const/16 v0, 0xa

    goto :goto_6

    :pswitch_e
    check-cast v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/28f;

    iget-object v0, p0, LX/D0b;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qn5;

    iget-object v0, v0, LX/Qn5;->A02:LX/28f;

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/28f;)V

    const/16 v0, 0xb

    goto :goto_6

    :pswitch_f
    check-cast v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/28g;->A02:LX/28g;

    iget-object v0, p0, LX/D0b;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qn5;

    iget-object v0, v0, LX/Qn5;->A04:LX/28g;

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setWidthMode(LX/28g;)V

    const/16 v0, 0xc

    :goto_6
    new-instance v4, LX/ZqK;

    invoke-direct {v4, v0, v1, v7}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    check-cast v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabel()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/D0b;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qn5;

    iget-object v1, v2, LX/Qn5;->A05:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    :cond_8
    const/16 v0, 0x13

    new-instance v4, LX/lqh;

    invoke-direct {v4, v7, v2, v3, v0}, LX/lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-static {v7, p1}, LX/Asd;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    move-result v2

    iget-object v0, p0, LX/D0b;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qn5;

    iget-boolean v1, v0, LX/Qn5;->A06:Z

    const v0, 0x45afea5f

    invoke-static {v7, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const/16 v0, 0x26

    :goto_7
    new-instance v4, LX/EYc;

    invoke-direct {v4, v0, v7, v2}, LX/EYc;-><init>(ILjava/lang/Object;Z)V

    goto/16 :goto_1

    :pswitch_12
    invoke-static {v7, p1}, LX/Asd;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    iget-object v0, p0, LX/D0b;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qn5;

    iget-object v0, v0, LX/Qn5;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_9

    invoke-static {v0, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    const/16 v0, 0xe

    goto/16 :goto_b

    :pswitch_13
    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {p1, v7, p0}, LX/D0b;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D0b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ME;

    iget-object v0, v4, LX/9ME;->A06:LX/0ZM;

    iput-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    iget-object v0, v4, LX/9ME;->A01:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, v4, LX/9ME;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_a

    iget-object v2, v4, LX/9ME;->A05:LX/CaB;

    if-eqz v2, :cond_a

    iget-object v1, v4, LX/9ME;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v4, LX/9ME;->A02:LX/AHT;

    invoke-virtual {v7, v1, v3, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;LX/CaB;)V

    :goto_8
    const/16 v0, 0x12

    goto/16 :goto_9

    :cond_a
    iget-object v1, v4, LX/9ME;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v4, LX/9ME;->A02:LX/AHT;

    invoke-virtual {v7, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_8

    :pswitch_14
    check-cast v7, Landroid/widget/ImageView;

    invoke-static {p1, v7, p0}, LX/D0b;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D0b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qn7;

    iget-object v0, v1, LX/Qn7;->A03:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_b

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_b
    const/16 v0, 0x9

    new-instance v4, LX/kyy;

    invoke-direct {v4, v0, v7, v1}, LX/kyy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {p1, v7, p0}, LX/D0b;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D0b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qn7;

    iget-object v1, v0, LX/Qn7;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/Qn7;->A04:LX/AHT;

    invoke-virtual {v7, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const/16 v0, 0x13

    goto/16 :goto_9

    :pswitch_16
    check-cast v7, LX/ISI;

    invoke-static {p1, v7, p0}, LX/D0b;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D0b;)Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0xf

    new-instance v3, LX/lzI;

    invoke-direct {v3, v4, v0}, LX/lzI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v2, LX/lzI;

    invoke-direct {v2, v4, v0}, LX/lzI;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/ZjH;

    invoke-direct {v0, v4, v1}, LX/ZjH;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v7, LX/ISI;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v2, v7, LX/ISI;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v7, LX/ISI;->A03:LX/LEL;

    iget-object v0, v7, LX/ISI;->A01:LX/XOl;

    if-nez v0, :cond_c

    new-instance v4, LX/ds0;

    invoke-direct {v4, v7}, LX/ds0;-><init>(LX/ISI;)V

    new-instance v3, LX/dqP;

    invoke-direct {v3}, LX/dqP;-><init>()V

    new-instance v2, LX/XOl;

    invoke-direct {v2}, LX/XOl;-><init>()V

    iput-object v2, v7, LX/ISI;->A01:LX/XOl;

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, LX/ISI;->A02:LX/Yor;

    invoke-virtual {v2, v1, v3, v4, v0}, LX/XOl;->A00(Landroid/content/Context;LX/mgz;LX/msm;LX/Yor;)Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0}, LX/AqC;->A17(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v0, v7, LX/ISI;->A00:Landroid/view/View;

    :cond_c
    const/16 v0, 0x72

    invoke-static {v7, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_17
    check-cast v7, LX/ISI;

    invoke-static {p1, v7}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/D0b;->A00:Ljava/lang/Object;

    check-cast v0, LX/QWP;

    iget-object v1, v0, LX/QWP;->A01:LX/Yp3;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v7, LX/ISI;->A01:LX/XOl;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/XOl;->A01:LX/Yk7;

    invoke-virtual {v0, v1, v2}, LX/Yk7;->A01(LX/Yp3;Z)V

    :cond_d
    const/16 v0, 0x10b

    goto/16 :goto_c

    :pswitch_18
    check-cast v7, LX/RXB;

    invoke-static {p1, v7, p0}, LX/D0b;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D0b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QYG;

    iget-object v6, v0, LX/QYG;->A04:Lcom/instagram/common/session/UserSession;

    iget-boolean v5, v0, LX/QYG;->A0A:Z

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v7, LX/RXB;->A01:LX/CU4;

    if-nez v0, :cond_e

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/CU4;

    invoke-direct {v3, v4}, LX/CU4;-><init>(Landroid/content/Context;)V

    iput-object v3, v7, LX/RXB;->A01:LX/CU4;

    const/16 v2, 0x11

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v5, :cond_e

    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, LX/2vD;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1, v0}, LX/3PN;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    iput-object v1, v7, LX/RXB;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    const/16 v0, 0x23

    goto :goto_9

    :pswitch_19
    check-cast v7, LX/R9m;

    invoke-static {p1, v7, p0}, LX/D0b;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D0b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QYG;

    iget-object v0, v0, LX/QYG;->A02:LX/mfX;

    iput-object v0, v7, LX/R9m;->A02:LX/mfX;

    const/16 v0, 0x24

    goto :goto_9

    :pswitch_1a
    check-cast v7, LX/RXB;

    invoke-static {p1, v7, p0}, LX/D0b;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D0b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QYG;

    iget-object v0, v0, LX/QYG;->A05:LX/cn0;

    invoke-virtual {v7, v0}, LX/RXB;->setCompositionController(LX/cn0;)V

    const/16 v0, 0x25

    :goto_9
    new-instance v4, LX/lkD;

    invoke-direct {v4, v7, v0}, LX/lkD;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p0, LX/D0b;->A00:Ljava/lang/Object;

    check-cast v7, LX/QYG;

    iget-object v1, v7, LX/QYG;->A05:LX/cn0;

    iget-object v0, v7, LX/QYG;->A01:LX/ZKa;

    iput-object v0, v1, LX/cn0;->A02:LX/ZKa;

    iget-object v0, v7, LX/QYG;->A00:LX/OYU;

    iget-object v0, v0, LX/OYU;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/cn0;->A07:Ljava/lang/String;

    iget-object v1, v1, LX/cn0;->A04:LX/ak0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/ak0;->A00(Z)V

    const/16 v0, 0x10f

    goto :goto_a

    :pswitch_1c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p0, LX/D0b;->A00:Ljava/lang/Object;

    check-cast v7, LX/QYG;

    iget-object v0, v7, LX/QYG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810133000b0343L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, v7, LX/QYG;->A05:LX/cn0;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    iget-object v1, v7, LX/QYG;->A00:LX/OYU;

    new-instance v0, LX/Wxj;

    invoke-direct {v0, v2, v1}, LX/Wxj;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/OYU;)V

    iput-object v0, v3, LX/cn0;->A03:LX/Wxj;

    :cond_f
    const/16 v0, 0x110

    :goto_a
    new-instance v4, LX/ZqZ;

    invoke-direct {v4, v7, v0}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1d
    check-cast v7, LX/RXB;

    invoke-static {p1, v7, p0}, LX/D0b;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D0b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QYG;

    iget-object v1, v3, LX/QYG;->A09:Ljava/util/Map;

    iget-object v0, v3, LX/QYG;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Pt;

    if-eqz v2, :cond_10

    iget-object v1, v7, LX/RXB;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v3, LX/QYG;->A0B:Z

    invoke-virtual {v2, v1, v0}, LX/2Pt;->A05(Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :cond_10
    const/16 v0, 0x1fd

    goto/16 :goto_c

    :pswitch_1e
    check-cast v7, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {p1, v7}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v3

    iget-object v0, p0, LX/D0b;->A00:Ljava/lang/Object;

    check-cast v0, LX/QnF;

    iget v2, v0, LX/QnF;->A00:I

    if-eqz v2, :cond_11

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    const v0, 0x2b64f768

    invoke-static {v1, v2, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    invoke-virtual {v7}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, LX/0CS;

    invoke-direct {v1, v4, v4}, LX/0CS;-><init>(II)V

    iput v0, v1, LX/0CS;->A0u:I

    iput v0, v1, LX/0CS;->A0F:I

    iput v0, v1, LX/0CS;->A0s:I

    iput v0, v1, LX/0CS;->A0L:I

    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1, v7, v4}, LX/0XY;->A05(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;I)V

    :cond_11
    const/16 v0, 0x28

    new-instance v4, LX/lry;

    invoke-direct {v4, v7, v3, v0}, LX/lry;-><init>(Lcom/instagram/igds/components/form/IgFormField;LX/3br;I)V

    goto/16 :goto_1

    :pswitch_1f
    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {p1, v7}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x248

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, LX/D0b;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qi9;

    iget-object v0, v2, LX/Qi9;->A04:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, v2, LX/Qi9;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_12
    const/16 v0, 0x13

    new-instance v4, LX/mvG;

    invoke-direct {v4, v3, v0}, LX/mvG;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_20
    invoke-static {v7, p1}, LX/Asd;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, LX/D0b;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qi9;

    iget-object v0, v1, LX/Qi9;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v4

    sget-object v3, LX/4pW;->A0L:LX/4pW;

    iget-wide v1, v1, LX/Qi9;->A01:J

    long-to-int v0, v1

    invoke-virtual {v4, v5, v3, v0}, LX/1rt;->A0H(Landroid/view/View;LX/4pW;I)V

    const/16 v0, 0x333

    goto :goto_c

    :pswitch_21
    check-cast v7, Landroid/view/View;

    invoke-static {p1, v7}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v1, p0, LX/D0b;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qi9;

    iget-object v9, v1, LX/Qi9;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v12

    const/4 v10, 0x0

    new-instance v8, LX/6vP;

    move-object v11, v10

    invoke-direct/range {v8 .. v13}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v8, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v0, 0x2c

    :goto_b
    new-instance v4, LX/lAg;

    invoke-direct {v4, v7, v0}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_22
    invoke-static {p1, v7, p0}, LX/D0b;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D0b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qi9;

    iget-object v0, v0, LX/Qi9;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_13

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const/16 v0, 0x334

    :goto_c
    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_23
    check-cast v4, LX/jaI;

    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.CreationGalleryController.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreationGalleryController.kt:820)"

    const v0, 0x176c5229

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v0, p0, LX/D0b;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bkq;

    iget-object v1, v0, LX/Bkq;->A0V:Landroid/content/Context;

    const v0, 0x7f133a29

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v3, v2}, LX/WbR;->A05(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x3d9c6001

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_16
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_23
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method
