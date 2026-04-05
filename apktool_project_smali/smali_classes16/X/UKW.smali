.class public final LX/UKW;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsSubmissionBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/core/widget/NestedScrollView;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x8

    new-instance v6, LX/mvL;

    invoke-direct {v6, p0, v0}, LX/mvL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x375

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v5

    const/16 v0, 0xa1

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x298

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    const-class v0, LX/Q0S;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x24a

    invoke-static {v4, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v0, 0x2a

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, v4, v6}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/UKW;->A07:LX/Bbi;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/UKW;->A04:Landroid/graphics/Rect;

    const/4 v1, 0x4

    new-instance v0, LX/fh2;

    invoke-direct {v0, p0, v1}, LX/fh2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UKW;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UKW;->A06:LX/Bbi;

    const-string v0, "lead_gen_submission_bottom_sheet"

    iput-object v0, p0, LX/UKW;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1Q()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/UKW;->A07:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0i(LX/Bbi;)LX/Q0S;

    move-result-object v4

    iget-object v0, v4, LX/Q0S;->A02:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;

    iget-object v1, v4, LX/Q0S;->A05:Ljava/util/Map;

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    invoke-static {v0, v3, v1}, LX/BQb;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UKW;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/UKW;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4fcbb430

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0709

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x25a453fa

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x35fccdb5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/UKW;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/UKW;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/UKW;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/UKW;->A01:Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/UKW;->A00:Landroid/view/View;

    iput-object v0, p0, LX/UKW;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, -0x1a9028c5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b39a4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/UKW;->A01:Landroidx/core/widget/NestedScrollView;

    iget-object v2, p0, LX/UKW;->A07:LX/Bbi;

    invoke-static {v2}, LX/BRC;->A0i(LX/Bbi;)LX/Q0S;

    move-result-object v0

    iget-object v4, v0, LX/Q0S;->A00:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    const/16 v0, 0x13

    new-instance v1, LX/Sfk;

    invoke-direct {v1, p0, v0}, LX/Sfk;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v3, v4, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2}, LX/BRC;->A0i(LX/Bbi;)LX/Q0S;

    move-result-object v0

    iget-object v0, v0, LX/Q0S;->A04:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0b2d01

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2}, LX/BRC;->A0i(LX/Bbi;)LX/Q0S;

    move-result-object v0

    iget-object v0, v0, LX/Q0S;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v2}, LX/BRC;->A0i(LX/Bbi;)LX/Q0S;

    move-result-object v0

    iget-object v7, v0, LX/Q0S;->A02:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    const/16 v4, 0x8

    if-nez v7, :cond_6

    const v0, 0x7f0b10e0

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x583dc521

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    const v4, 0x7f0b2f82

    invoke-static {p1, v4}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/UKW;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/UKW;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v8, p0, LX/UKW;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_2

    invoke-static {v2}, LX/BRC;->A0i(LX/Bbi;)LX/Q0S;

    move-result-object v0

    iget-object v10, v0, LX/Q0S;->A03:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    if-eqz v10, :cond_2

    sget-object v7, LX/dvk;->A00:LX/dvk;

    iget-object v3, p0, LX/UKW;->A06:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v2}, LX/BRC;->A0i(LX/Bbi;)LX/Q0S;

    move-result-object v0

    iget-boolean v1, v0, LX/Q0S;->A09:Z

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    const/4 v13, 0x0

    :goto_1
    const/16 v0, 0x19

    new-instance v11, LX/ljC;

    invoke-direct {v11, p0, v0}, LX/ljC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v7 .. v13}, LX/dvk;->A01(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;LX/LEL;ZZ)V

    :cond_2
    invoke-static {v2}, LX/BRC;->A0i(LX/Bbi;)LX/Q0S;

    move-result-object v0

    iget-object v0, v0, LX/Q0S;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/BRC;->A0i(LX/Bbi;)LX/Q0S;

    move-result-object v0

    iget-object v0, v0, LX/Q0S;->A02:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    if-eqz v0, :cond_3

    const v4, 0x7f0b10e1

    :cond_3
    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/UKW;->A00:Landroid/view/View;

    return-void

    :cond_4
    const v4, 0x7f0b2d09

    goto :goto_2

    :cond_5
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8113340000682aL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v13

    goto :goto_1

    :cond_6
    const v0, 0x7f0b10e1

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v7, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    const/4 v4, 0x0

    :cond_7
    const v0, 0x7a893b58

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b10db

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-static {v9}, LX/132;->A1J(Landroid/widget/TextView;)V

    iget-object v3, v7, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;->A00:Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-object v1, v3, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;->A00:Ljava/lang/String;

    const-string v11, ""

    sget-object v0, LX/3dc;->A0D:LX/Bbi;

    if-nez v1, :cond_8

    move-object v1, v11

    :cond_8
    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v0, v3, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;

    iget v5, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;->A01:I

    iget v0, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;->A00:I

    add-int v4, v5, v0

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v4, v0, :cond_9

    iget-object v0, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;->A02:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, p0, LX/UKW;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/O9W;

    invoke-direct {v1, v8, v3, v0, v12}, LX/O9W;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Z)V

    const/16 v0, 0x21

    invoke-virtual {v6, v1, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_a
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b10dc

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/UKW;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v0, v7, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;

    iget-object v5, p0, LX/UKW;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0f1c

    iget-object v0, p0, LX/UKW;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v3, v1, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v0, v6, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b0ac4

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v3, v6, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A01:Ljava/lang/String;

    if-nez v3, :cond_c

    move-object v3, v11

    :cond_c
    const v0, 0x7f1341e7    # 1.957387E38f

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v6, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A03:Z

    if-nez v0, :cond_d

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0ab4

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    const/4 v1, 0x3

    new-instance v0, LX/fjw;

    invoke-direct {v0, v1, p0, v6}, LX/fjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v6, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A02:Z

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v5, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const v0, 0x7f0b2d05

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x1647709

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0
.end method
