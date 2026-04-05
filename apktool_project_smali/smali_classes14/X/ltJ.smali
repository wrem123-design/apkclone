.class public final LX/ltJ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ltJ;->$t:I

    iput-object p1, p0, LX/ltJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/ltJ;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v10

    iget-object v9, p0, LX/ltJ;->A00:Ljava/lang/Object;

    check-cast v9, LX/QSS;

    invoke-static {v9}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1fC;->A0D()I

    move-result v0

    :goto_0
    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    iget-object v0, v9, LX/QSS;->A0x:LX/eCN;

    if-nez v0, :cond_0

    const-string v0, "mapViewController"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    float-to-int v12, v1

    iget-object v0, v0, LX/eCN;->A00:LX/Z5z;

    if-eqz v0, :cond_1

    iget-object v11, v0, LX/Z5z;->A00:LX/gbZ;

    iget-object v8, v11, LX/gbZ;->A0C:LX/P6U;

    iget-wide v6, v8, LX/P6U;->A02:D

    const-wide/16 v2, 0x0

    iget-wide v0, v8, LX/P6U;->A0K:J

    const/4 v4, 0x1

    shl-long/2addr v0, v4

    div-long/2addr v2, v0

    long-to-double v4, v2

    add-double/2addr v6, v4

    iget-wide v4, v8, LX/P6U;->A03:D

    const/4 v3, 0x0

    iget v2, v11, LX/gbZ;->A05:I

    sub-int/2addr v3, v2

    neg-int v2, v12

    sub-int/2addr v3, v2

    int-to-long v2, v3

    div-long/2addr v2, v0

    long-to-double v0, v2

    add-double/2addr v4, v0

    invoke-virtual {v8, v6, v7, v4, v5}, LX/P6U;->A0F(DD)V

    iput v12, v11, LX/gbZ;->A05:I

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v11}, LX/gbZ;->A07()V

    :cond_1
    iget-object v1, v9, LX/QSS;->A0u:LX/YpU;

    if-nez v1, :cond_12

    const-string v0, "checkInButtonController"

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    check-cast p1, LX/XeK;

    iget-object v6, p1, LX/XeK;->A06:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v5, p0, LX/ltJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/J0I;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f13577d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v2, ""

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f13577c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-static {v5, v4, v3, v2, v6}, LX/J0I;->A01(LX/J0I;LX/Yg7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    move-object v3, v4

    goto :goto_2

    :cond_7
    iget-object v3, p1, LX/XeK;->A05:LX/Yg7;

    iget-object v4, p0, LX/ltJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/J0I;

    if-eqz v3, :cond_10

    iget-object v0, v3, LX/Yg7;->A09:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/Yg7;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b20e9

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x23540f29

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_8
    iget-object v1, v4, LX/J0I;->A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    if-nez v1, :cond_9

    const-string v0, "viewPanInputLayout"

    goto/16 :goto_1

    :cond_9
    iget-object v0, v3, LX/Yg7;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A0U(Ljava/lang/String;)V

    iget-object v1, v4, LX/J0I;->A09:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    if-nez v1, :cond_e

    const-string v0, "viewCvvInputLayout"

    goto/16 :goto_1

    :cond_a
    invoke-static {p1}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    iget-object v5, p0, LX/ltJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/RKp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/1fC;->A0D()I

    move-result v3

    sget-object v6, LX/AXj;->A00:LX/AXj;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v4, v5, LX/RKp;->A01:LX/jaY;

    invoke-interface {v4}, LX/jaY;->C0q()I

    move-result v0

    invoke-virtual {v6, v2, v1, v0}, LX/AXj;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v2, 0x0

    invoke-static {v1}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    div-int/lit8 v1, v0, 0x8

    invoke-interface {v4}, LX/jaY;->C0q()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/AXj;->A00(Ljava/lang/Integer;II)I

    move-result v1

    :goto_3
    invoke-interface {v4}, LX/jaY;->C0q()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    if-ltz v3, :cond_13

    iget-object v0, v5, LX/RKp;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.comments.mvvm.view.fragment.ComposerViewHolder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/AM3;

    iget-object v0, v1, LX/AM3;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    goto/16 :goto_4

    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    check-cast p1, Landroid/view/View;

    iget-object v3, p0, LX/ltJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/GQh;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgLinearLayout"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_13

    const v0, 0x7f131e4c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x3616de97

    invoke-static {p1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    sget-object v0, LX/ZjQ;->A00:LX/ZjQ;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b09e6

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0520

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x5aa2180b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b0517

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b051a

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/fah;

    invoke-direct {v0, v1, p1, v4}, LX/fah;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f010098

    invoke-static {v4, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, -0x32892647

    invoke-static {p1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v3}, LX/GQh;->A1S()LX/AEc;

    move-result-object v0

    iget-object v0, v0, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_13

    invoke-virtual {v3}, LX/GQh;->A1Q()LX/9g2;

    goto/16 :goto_4

    :cond_e
    iget-object v0, v3, LX/Yg7;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A0U(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    iget-object v0, v3, LX/Yg7;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/Yg7;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/J0I;->A01(LX/J0I;LX/Yg7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v3, p1, LX/XeK;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-wide v0, p1, LX/XeK;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v0, p1, LX/XeK;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v0, p1, LX/XeK;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v0, p1, LX/XeK;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v5, 0x0

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    move-object v11, v5

    invoke-static/range {v3 .. v11}, LX/J0I;->A00(Lcom/fbpay/w3c/CardDetails;LX/J0I;LX/Yg7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_11
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_12
    iget-object v0, v1, LX/YpU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0cE;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, v1, LX/YpU;->A04:Lcom/instagram/friendmap/visits/ui/MapCheckInButton;

    const v0, -0x1f57f957

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v10, v1

    sub-int/2addr v10, v0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_14
    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
