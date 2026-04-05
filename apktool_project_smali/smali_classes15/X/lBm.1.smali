.class public final LX/lBm;
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

    iput p2, p0, LX/lBm;->$t:I

    iput-object p1, p0, LX/lBm;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/lBm;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v0, LX/CQ7;

    iget-object v1, v0, LX/CQ7;->A00:Landroid/text/Spanned;

    return-object v1

    :pswitch_1
    check-cast p1, Landroid/graphics/Matrix;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_7

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_7

    :pswitch_3
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v2, LX/WHo;

    iget-object v1, v2, LX/WHo;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    const v0, 0x7f0829fa

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v1, v2, LX/WHo;->A03:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b4199

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_0
    iput-object v1, v2, LX/WHo;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    iget-object v1, v2, LX/WHo;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    const v0, -0x3c73e45c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_7

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const v0, 0x7f0829fc

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object v1, v2, LX/WHo;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    const v0, -0x7f1db51e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_7

    :pswitch_4
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/7gm;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)LX/5aI;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v1, LX/LWz;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/7YI;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/LWz;)LX/7YO;

    move-result-object v0

    :goto_1
    iget-object v1, v0, LX/7v9;->A0I:Landroid/view/View;

    return-object v1

    :pswitch_6
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x2a6bb173

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_7

    :pswitch_7
    check-cast p1, LX/BGD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nn6;

    iget-object v1, v0, LX/Nn6;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v1, :cond_5

    const-string v3, "messageEditText"

    goto/16 :goto_3

    :cond_5
    iget-object v0, p1, LX/BGD;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :pswitch_8
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v2, LX/hYn;

    iget-object v0, v2, LX/hYn;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3gv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/hYn;->A08:LX/WMl;

    const-string v3, "viewHolder"

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v1, v2, LX/hYn;->A0H:LX/IsH;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v2, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v2}, LX/hYn;->A07()Z

    goto/16 :goto_7

    :pswitch_9
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFI;

    iget-object v0, v1, LX/GFI;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x5

    if-eq v2, v0, :cond_6

    const/4 v0, 0x6

    if-ne v2, v0, :cond_7

    :cond_6
    iget-object v1, v1, LX/GFI;->A0I:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_7
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a
    check-cast p1, LX/7v9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHC;

    iget-object v0, v0, LX/GHC;->A02:LX/143;

    invoke-virtual {v0, p1}, LX/143;->A0B(LX/7v9;)V

    goto/16 :goto_7

    :pswitch_b
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Enl;

    iget-object v0, v0, LX/Enl;->A05:Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :pswitch_c
    check-cast p1, LX/BGD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v0, LX/NDe;

    iput-object p1, v0, LX/NDe;->A03:LX/BGD;

    goto/16 :goto_7

    :pswitch_d
    check-cast p1, LX/Q2Y;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v8, p1, LX/Q2Y;->A04:Z

    if-nez v8, :cond_8

    iget-object v0, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v0, LX/T2m;

    iget-object v0, v0, LX/T2m;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v6, 0x0

    :cond_9
    iget-object v3, p1, LX/Q2Y;->A02:Ljava/util/List;

    iget-boolean v5, p1, LX/Q2Y;->A03:Z

    iget-object v2, p1, LX/Q2Y;->A01:Ljava/lang/Integer;

    iget-boolean v7, p1, LX/Q2Y;->A06:Z

    iget v4, p1, LX/Q2Y;->A00:I

    iget-boolean v9, p1, LX/Q2Y;->A07:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/Q2Y;

    invoke-direct/range {v1 .. v9}, LX/Q2Y;-><init>(Ljava/lang/Integer;Ljava/util/List;IZZZZZ)V

    return-object v1

    :pswitch_e
    check-cast p1, LX/7v9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bh9;

    iget-object v0, v0, LX/Bh9;->A01:LX/Bbi;

    goto :goto_2

    :pswitch_f
    check-cast p1, LX/7v9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bg7;

    iget-object v0, v0, LX/Bg7;->A01:LX/Bbi;

    :goto_2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/143;

    invoke-virtual {v0, p1}, LX/143;->A0B(LX/7v9;)V

    goto/16 :goto_7

    :pswitch_10
    invoke-static {p1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v3, LX/UMD;

    iget-object v2, v3, LX/UMD;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    invoke-static {v5}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x3c646d07

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a
    iget-object v1, v3, LX/UMD;->A01:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_1b

    if-eqz v5, :cond_b

    const/16 v4, 0x8

    :cond_b
    const v0, 0x64f0dfd0

    goto/16 :goto_6

    :pswitch_11
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v1, LX/UMD;

    iget-object v0, v1, LX/UMD;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, LX/UMD;->A00(Lcom/instagram/common/ui/base/IgLinearLayout;LX/UMD;Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_12
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v1, LX/UMD;

    iget-object v0, v1, LX/UMD;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, LX/UMD;->A00(Lcom/instagram/common/ui/base/IgLinearLayout;LX/UMD;Ljava/util/List;)V

    :cond_c
    iget-object v1, v1, LX/UMD;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1b

    const v0, 0x7cbdc6fe

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_7

    :pswitch_13
    check-cast p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;

    if-eqz p1, :cond_1b

    iget-object v3, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v3, LX/UMD;

    iget-object v2, v3, LX/UMD;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_d

    sget-object v1, LX/dPk;->A00:LX/dPk;

    invoke-virtual {v3}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v0

    iget-object v0, v0, LX/PW5;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0, p1}, LX/dPk;->A00(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;)V

    :cond_d
    iget-object v0, v3, LX/UMD;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v0, v3, LX/UMD;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_7

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    iget-object v3, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v3, LX/UM2;

    iget-object v2, v3, LX/UM2;->A02:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x37389830

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_e
    iget-object v2, v3, LX/UM2;->A00:Landroid/view/View;

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_f

    const/4 v1, 0x0

    :cond_f
    const v0, -0x65b916fd

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_10
    iget-object v1, v3, LX/UM2;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v4, 0x8

    :cond_11
    const v0, -0x49239efb

    goto/16 :goto_6

    :pswitch_15
    invoke-static {p1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULC;

    iget-object v0, v0, LX/ULC;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/177;->A00(I)I

    move-result v2

    const v1, -0x45652330

    goto/16 :goto_4

    :pswitch_16
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v1, LX/ULC;

    iget-object v0, v1, LX/ULC;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, LX/ULC;->A00(Lcom/instagram/common/ui/base/IgLinearLayout;LX/ULC;Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_17
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v1, LX/ULC;

    iget-object v0, v1, LX/ULC;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, LX/ULC;->A00(Lcom/instagram/common/ui/base/IgLinearLayout;LX/ULC;Ljava/util/List;)V

    :cond_12
    iget-object v1, v1, LX/ULC;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1b

    const v0, -0x745cdb52

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_7

    :pswitch_18
    check-cast p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;

    if-eqz p1, :cond_1b

    iget-object v0, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULC;

    iget-object v2, v0, LX/ULC;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1b

    sget-object v1, LX/dPk;->A00:LX/dPk;

    iget-object v0, v0, LX/ULC;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY8;

    iget-object v0, v0, LX/PY8;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0, p1}, LX/dPk;->A00(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;)V

    goto/16 :goto_7

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v0, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :pswitch_1a
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v1, LX/TGI;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/TGI;->A01:LX/llX;

    invoke-interface {v0, v2}, LX/llX;->ENG(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_1b
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNI;

    iget-object v0, v0, LX/UNI;->A0N:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/6eb;->A0u(Landroid/view/View;II)V

    goto/16 :goto_7

    :pswitch_1c
    check-cast p1, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v2, LX/UNI;

    iget-object v0, v2, LX/UNI;->A0N:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    invoke-virtual {v2}, LX/UNI;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/I9V;->A01(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;->A00:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const v0, 0x2bec0801

    invoke-static {p1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_7

    :pswitch_1d
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v0, LX/kji;

    iget-object v0, v0, LX/kji;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const-string v0, "="

    invoke-static {v1, v0, v1}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_7

    :pswitch_1e
    check-cast p1, LX/DA7;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3V;

    invoke-virtual {v0, p1}, LX/H3V;->registerLifecycleListener(LX/DA7;)V

    goto/16 :goto_7

    :pswitch_1f
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    iput-boolean v1, v0, LX/68W;->A0b:Z

    goto/16 :goto_7

    :pswitch_20
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    iput-boolean v1, v0, LX/68W;->A0S:Z

    goto/16 :goto_7

    :pswitch_21
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    iput-boolean v1, v0, LX/68W;->A0c:Z

    goto/16 :goto_7

    :pswitch_22
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    iput-boolean v1, v0, LX/68W;->A0U:Z

    goto/16 :goto_7

    :pswitch_23
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    iget-object v0, v0, LX/68W;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/177;->A00(I)I

    move-result v2

    const v1, 0x1395b3d8

    goto/16 :goto_4

    :pswitch_24
    iget-object v0, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_25
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v1, p1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/lBm;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/AuE;->A1I(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-object v1

    :pswitch_26
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-virtual {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :pswitch_27
    check-cast p1, LX/85w;

    iget-object v2, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v2, LX/BgB;

    const-string v3, "rootView"

    if-eqz p1, :cond_15

    iget-object v1, v2, LX/BgB;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_14

    const-string v3, "button"

    :cond_13
    :goto_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, p1, LX/85w;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget-object v0, v2, LX/BgB;->A00:Landroid/view/View;

    if-eqz v0, :cond_13

    const/4 v2, 0x0

    const v1, 0x47e684c0    # 118025.5f

    goto :goto_4

    :cond_15
    iget-object v0, v2, LX/BgB;->A00:Landroid/view/View;

    if-eqz v0, :cond_13

    const/16 v2, 0x8

    const v1, -0x7d62bd2e

    goto :goto_4

    :pswitch_28
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v0, LX/PZK;

    iget-object v0, v0, LX/PZK;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1b

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_7

    :pswitch_29
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v0, LX/VHA;

    iget-object v0, v0, LX/VHA;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->bottomSheetLeftButton:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/177;->A00(I)I

    move-result v2

    const v1, 0x27c3df41

    :goto_4
    invoke-static {v0, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_7

    :pswitch_2a
    check-cast p1, LX/PCQ;

    iget-object v6, p1, LX/PCQ;->A00:Ljava/lang/Integer;

    if-eqz v6, :cond_16

    iget-object v0, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v0, LX/S1c;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/S1c;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_16
    iget-object v2, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v2, LX/S1c;

    iget-object v5, v2, LX/S1c;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez v6, :cond_17

    const/16 v1, 0x8

    :cond_17
    const v0, -0x105572c6

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, p1, LX/PCQ;->A01:Ljava/lang/String;

    if-eqz v5, :cond_18

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, v2, LX/S1c;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x5da3c1f7

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v2, LX/S1c;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, -0x43c6b2ff

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v2, LX/S1c;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/S1c;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x3b371a2f

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x39

    invoke-static {v1, v2, v0}, LX/agS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/S1c;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x5c55ca68

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_5
    iget-object v1, v2, LX/S1c;->A00:Landroid/view/View;

    const/16 v0, 0x3a

    invoke-static {v1, v2, v0}, LX/agS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :cond_18
    iget-object v1, v2, LX/S1c;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x15720dae

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x38

    invoke-static {v1, v2, v0}, LX/agS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/S1c;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/S1c;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/S1c;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :pswitch_2b
    iget-object v0, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v0, LX/KMJ;

    iget-object v2, v0, LX/KMJ;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_1b

    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const v0, -0x47153690

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto/16 :goto_7

    :pswitch_2c
    check-cast p1, LX/Dwa;

    iget-object v0, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v0, LX/KN4;

    iget-object v3, v0, LX/KN4;->A02:LX/M1N;

    if-eqz v3, :cond_1b

    if-nez p1, :cond_19

    iget-object v0, v3, LX/M1N;->A04:LX/NCd;

    iget-object v1, v0, LX/NCd;->A00:Landroid/view/View;

    const v0, 0x698f129f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v3, LX/M1N;->A05:LX/NPc;

    iget-object v1, v0, LX/NPc;->A00:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    const v0, -0x3857b542

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/M1N;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x6d5b0c02

    :goto_6
    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_7

    :cond_19
    iget-object v2, v3, LX/M1N;->A05:LX/NPc;

    invoke-virtual {v2, p1}, LX/NPc;->A00(LX/Dwa;)V

    iget-object v0, v3, LX/M1N;->A04:LX/NCd;

    const/4 v4, 0x0

    iget-object v1, v0, LX/NCd;->A00:Landroid/view/View;

    const v0, 0x698f129f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/NPc;->A00:Landroid/view/ViewGroup;

    const v0, -0x3857b542

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v3, LX/M1N;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x6aae07c2

    goto :goto_6

    :pswitch_2d
    iget-object v0, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v0, LX/KN4;

    iget-object v2, v0, LX/KN4;->A01:LX/LWN;

    if-eqz v2, :cond_1b

    iget-object v1, v2, LX/LWN;->A00:Landroid/view/View;

    if-eqz p1, :cond_1a

    const v0, 0x5b4ea870

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v2, LX/LWN;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_1a
    const v0, 0x1e66b8de

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_7

    :pswitch_2e
    check-cast p1, Lcom/instagram/ui/emoji/Emoji;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->messageComposerViewBinder:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    if-eqz v0, :cond_1b

    iget-object v2, p1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A02:LX/LZL;

    iget-object v1, v0, LX/LZL;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_7

    :pswitch_2f
    check-cast p1, LX/2Yi;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lBm;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iput-object p1, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0h:LX/2Yi;

    :cond_1b
    :goto_7
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
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
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
