.class public final LX/R1I;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedDefaultPrivacyBottomSheetFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/I75;

.field public A02:LX/lk8;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/R1I;->A06:Ljava/lang/Boolean;

    iput-object v0, p0, LX/R1I;->A03:Ljava/lang/Boolean;

    sget-object v0, LX/I75;->A06:LX/I75;

    iput-object v0, p0, LX/R1I;->A01:LX/I75;

    return-void
.end method

.method public static final A00(LX/R1I;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/R1I;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "advanced_setting"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    return-void
.end method

.method private final A01()Z
    .locals 3

    iget-object v2, p0, LX/R1I;->A05:Ljava/lang/String;

    const-string v0, "video_feed_share_button"

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "share_later_share_button"

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "share_sheet_share_button"

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    const v0, 0x7f137716

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_default_privacy_bottom_sheet"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/R1I;->A05:Ljava/lang/String;

    invoke-static {p0, v0}, LX/R1I;->A00(LX/R1I;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x202fe54

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/R1I;->A00:Landroid/content/Context;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/R1I;->A05:Ljava/lang/String;

    const v0, -0x727ead7e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x983f389

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0355

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x47dc9640    # 112940.5f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v0, LX/1XC;->A05:LX/1XO;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A0X(Lcom/instagram/common/session/UserSession;)LX/I6b;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-boolean v0, v7, LX/I6b;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/R1I;->A06:Ljava/lang/Boolean;

    const/4 v14, 0x0

    if-eqz v7, :cond_9

    iget-object v0, v7, LX/I6b;->A02:LX/I74;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/R1I;->A04:Ljava/lang/String;

    if-eqz v7, :cond_8

    iget-boolean v0, v7, LX/I6b;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/R1I;->A03:Ljava/lang/Boolean;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/I6b;->A01:LX/I75;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/R1I;->A01:LX/I75;

    :cond_0
    invoke-direct {v2}, LX/R1I;->A01()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v4

    sget-object v10, LX/XsZ;->A00:LX/41q;

    sget-object v9, LX/XsZ;->A01:[LX/lQb;

    invoke-static {v4, v10, v9, v3}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v8

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v5

    const-string v4, "fb_feed_crossposting_default_privacy_consent_time_stamp_ms"

    invoke-interface {v5, v4, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Lzl;->apply()V

    invoke-static {v2}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v1

    add-int/lit8 v0, v8, 0x1

    invoke-static {v1, v10, v9, v3, v0}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0736

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f081ebb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v8, 0x7f0822ca

    const v1, 0x7f082751

    const v0, 0x7f082605

    const/4 v4, 0x2

    filled-new-array {v8, v1, v0}, [I

    move-result-object v16

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/180;->A0T(Landroid/content/Context;Z)LX/547;

    move-result-object v1

    iget-object v9, v2, LX/R1I;->A00:Landroid/content/Context;

    const-string v15, "viewContext"

    if-eqz v9, :cond_d

    iget-object v0, v2, LX/R1I;->A01:LX/I75;

    invoke-static {v0, v6}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v8

    if-eq v8, v4, :cond_7

    const/4 v0, 0x3

    if-eq v8, v0, :cond_6

    const v0, 0x7f1336a3

    :goto_3
    invoke-static {v9, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v2, LX/R1I;->A01:LX/I75;

    sget-object v0, LX/I75;->A05:LX/I75;

    if-eq v8, v0, :cond_5

    sget-object v0, LX/I75;->A04:LX/I75;

    if-eq v8, v0, :cond_5

    iget-object v8, v2, LX/R1I;->A00:Landroid/content/Context;

    if-eqz v8, :cond_d

    const v0, 0x7f1336a1

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v2, LX/R1I;->A00:Landroid/content/Context;

    if-eqz v8, :cond_d

    const v0, 0x7f1336a2

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    iget-object v10, v2, LX/R1I;->A01:LX/I75;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    sget-object v0, LX/I75;->A04:LX/I75;

    if-ne v10, v0, :cond_4

    iget-object v11, v2, LX/R1I;->A00:Landroid/content/Context;

    if-eqz v11, :cond_d

    const v10, 0x7f1336a8

    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    :goto_5
    aget v10, v16, v3

    invoke-virtual {v1, v11, v10}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    iget-object v10, v2, LX/R1I;->A01:LX/I75;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    sget-object v17, LX/aD8;->A00:LX/aD8;

    if-ne v10, v0, :cond_3

    iget-object v10, v2, LX/R1I;->A00:Landroid/content/Context;

    if-eqz v10, :cond_d

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v22, 0x7f1336a9

    const v12, 0x7f136b1b

    invoke-static {v10, v12}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    invoke-virtual/range {v17 .. v22}, LX/aD8;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    :goto_6
    aget v10, v16, v6

    invoke-virtual {v1, v11, v10}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    iget-object v10, v2, LX/R1I;->A01:LX/I75;

    if-ne v10, v0, :cond_2

    iget-object v0, v2, LX/R1I;->A00:Landroid/content/Context;

    if-eqz v0, :cond_d

    invoke-static {v0, v7}, LX/aD8;->A00(Landroid/content/Context;LX/I6b;)Landroid/text/SpannableString;

    move-result-object v7

    :goto_7
    aget v0, v16, v4

    invoke-virtual {v1, v7, v0}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    invoke-virtual {v5, v13}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/547;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_2
    iget-object v7, v2, LX/R1I;->A00:Landroid/content/Context;

    if-eqz v7, :cond_d

    const v0, 0x7f1336a8

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    goto :goto_7

    :cond_3
    iget-object v10, v2, LX/R1I;->A00:Landroid/content/Context;

    if-eqz v10, :cond_d

    invoke-static {v10, v7}, LX/aD8;->A00(Landroid/content/Context;LX/I6b;)Landroid/text/SpannableString;

    move-result-object v11

    goto :goto_6

    :cond_4
    sget-object v17, LX/aD8;->A00:LX/aD8;

    iget-object v10, v2, LX/R1I;->A00:Landroid/content/Context;

    if-eqz v10, :cond_d

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v22, 0x7f1336a9

    const v12, 0x7f136b1b

    invoke-static {v10, v12}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    invoke-virtual/range {v17 .. v22}, LX/aD8;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    goto/16 :goto_5

    :cond_5
    iget-object v8, v2, LX/R1I;->A00:Landroid/content/Context;

    if-eqz v8, :cond_d

    const v0, 0x7f1336a0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v8, v14

    goto/16 :goto_4

    :cond_6
    const v0, 0x7f1336a5

    goto/16 :goto_3

    :cond_7
    const v0, 0x7f1336a4

    goto/16 :goto_3

    :cond_8
    move-object v0, v14

    goto/16 :goto_2

    :cond_9
    move-object v0, v14

    goto/16 :goto_1

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v5, v7}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0733

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/91q;

    invoke-virtual {v4, v9}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x34

    new-instance v0, LX/agK;

    invoke-direct {v0, v2, v1}, LX/agK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v8, :cond_c

    invoke-virtual {v4, v8}, LX/91q;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x35

    new-instance v0, LX/agK;

    invoke-direct {v0, v2, v1}, LX/agK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/91q;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    invoke-virtual {v4, v6}, LX/91q;->setDividerVisible(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0735

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v1, v2, LX/R1I;->A00:Landroid/content/Context;

    if-eqz v1, :cond_d

    const v0, 0x7f1336aa

    invoke-static {v1, v4, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v2, LX/R1I;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v10

    iget-object v6, v2, LX/R1I;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/R1I;->A05:Ljava/lang/String;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    iget-object v0, v2, LX/R1I;->A03:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v12

    iget-object v0, v2, LX/R1I;->A01:LX/I75;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const-string v5, "default_privay_consent_bottomsheet_impression"

    move-object v7, v14

    move-object v8, v1

    invoke-static/range {v4 .. v12}, LX/XCo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_d
    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
