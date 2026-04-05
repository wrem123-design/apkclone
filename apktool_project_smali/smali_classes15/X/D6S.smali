.class public final LX/D6S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D6S;->$t:I

    iput-object p1, p0, LX/D6S;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    iget v0, v5, LX/D6S;->$t:I

    move-object/from16 v4, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    iget-object v0, v0, LX/UIu;->A09:LX/hyQ;

    if-nez v0, :cond_ed

    const-string v10, "feedPublishScreenDelegate"

    :cond_0
    :goto_0
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast v1, LX/PL1;

    iget-object v6, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v6, LX/SOF;

    iget-object v5, v6, LX/SOF;->A03:LX/J9c;

    const-string v10, "profileDisplayRow"

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget-object v3, v6, LX/SOF;->A01:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v1, LX/PL1;->A00:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/J9c;->setTitle(Ljava/lang/String;)V

    iget-object v2, v6, LX/SOF;->A03:LX/J9c;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/PL1;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v2, v4}, LX/J9c;->setInlineSubtitle(Ljava/lang/String;)V

    iget-object v1, v6, LX/SOF;->A03:LX/J9c;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/SOF;->A05:LX/SUL;

    invoke-virtual {v0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0}, LX/a82;->A03(LX/PY4;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/J9c;->setShowDisabledState(Z)V

    goto/16 :goto_3e

    :pswitch_2
    check-cast v1, LX/VLM;

    instance-of v0, v1, LX/UJN;

    if-eqz v0, :cond_64

    iget-object v2, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v2, LX/SOg;

    check-cast v1, LX/UJN;

    iget-object v4, v1, LX/UJN;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/SOg;->A03:LX/S1j;

    if-nez v0, :cond_61

    const-string v10, "boostToggle"

    goto :goto_0

    :pswitch_3
    check-cast v1, LX/PO1;

    iget-object v3, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v3, LX/SNK;

    iget-boolean v5, v1, LX/PO1;->A01:Z

    iget-object v4, v3, LX/SNK;->A00:Landroid/view/View;

    const-string v6, "openCarouselToggleRow"

    if-eqz v4, :cond_5

    const v2, 0x3e99999a    # 0.3f

    if-eqz v5, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    const v0, 0x2750081a

    invoke-static {v4, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v0, v3, LX/SNK;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    if-nez v5, :cond_3

    iget-object v2, v3, LX/SNK;->A09:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    iget-object v2, v3, LX/SNK;->A09:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v2, :cond_7

    iget-boolean v0, v1, LX/PO1;->A03:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v3, LX/SNK;->A0D:Z

    if-eqz v0, :cond_ee

    iget-object v2, v1, LX/PO1;->A00:Ljava/lang/String;

    const-string v10, "validButtonView"

    const-string v6, "emptyButtonView"

    const-string v5, "emptyTextView"

    const-string v4, "validTextView"

    if-eqz v2, :cond_6

    iget-object v0, v3, LX/SNK;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_67

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/SNK;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/SNK;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_67

    const v0, 0x6e983dec

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, v3, LX/SNK;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_0

    const v0, -0x4fe869c4

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, v3, LX/SNK;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_68

    const v0, 0x2f2d1930

    invoke-static {v2, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v2, v3, LX/SNK;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_5

    const v0, -0x2210954e

    :goto_1
    invoke-static {v2, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_4
    iget-boolean v0, v1, LX/PO1;->A02:Z

    iget-object v2, v3, LX/SNK;->A01:Landroid/view/View;

    if-nez v2, :cond_65

    const-string v6, "promptRow"

    :cond_5
    :goto_2
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v3, LX/SNK;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/SNK;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_68

    const v0, 0x38a29505

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, v3, LX/SNK;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_5

    const v0, 0x3924f256

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, v3, LX/SNK;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_67

    const v0, 0x366379d2

    invoke-static {v2, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v2, v3, LX/SNK;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_0

    const v0, -0x691a07cd

    goto :goto_1

    :cond_7
    const-string v6, "openCarouselToggleButton"

    goto :goto_2

    :pswitch_4
    check-cast v1, LX/PUW;

    iget-object v7, v1, LX/PUW;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/PUW;->A00:Ljava/lang/String;

    iget-object v4, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v4, LX/SMP;

    iget-object v0, v4, LX/SMP;->A07:LX/J9c;

    const-string v10, "addLinkRow"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, LX/J9c;->setSubtitle(Ljava/lang/String;)V

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v4, LX/SMP;->A07:LX/J9c;

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    new-instance v2, LX/acQ;

    invoke-direct {v2, v7, v4, v0}, LX/acQ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/J9c;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/J9c;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/J9c;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/SMP;->A07:LX/J9c;

    if-eqz v2, :cond_0

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    :goto_3
    invoke-virtual {v2, v6}, LX/J9c;->setTitle(Ljava/lang/String;)V

    :cond_8
    iget-object v2, v4, LX/SMP;->A07:LX/J9c;

    if-nez v2, :cond_8e

    goto/16 :goto_0

    :cond_9
    iget-object v1, v4, LX/SMP;->A02:LX/BXD;

    const v0, 0x7f131563

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    iget-object v0, v4, LX/SMP;->A07:LX/J9c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/J9c;->A0E()V

    iget-object v3, v4, LX/SMP;->A07:LX/J9c;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/SMP;->A02:LX/BXD;

    const v0, 0x7f131562

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/J9c;->setTitle(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/PUW;->A02:Z

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/SMP;->A07:LX/J9c;

    if-eqz v1, :cond_0

    sget-object v0, LX/UWO;->A03:LX/UWO;

    invoke-virtual {v1, v0}, LX/J9c;->setupNewBadgeWithInlineSubtitle(LX/UWO;)V

    goto/16 :goto_3e

    :pswitch_5
    check-cast v1, LX/PVS;

    iget-object v3, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v3, LX/SMQ;

    iget-object v2, v3, LX/SMQ;->A06:LX/S1k;

    if-nez v2, :cond_69

    const-string v10, "locationTagOption"

    goto/16 :goto_0

    :pswitch_6
    check-cast v1, LX/PO1;

    iget-boolean v1, v1, LX/PO1;->A03:Z

    iget-object v4, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v4, LX/SPg;

    iget-object v0, v4, LX/SPg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v10, "mediaPreviewRecyclerView"

    if-eqz v1, :cond_b

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v0, v3, LX/4Sx;

    if-eqz v0, :cond_ee

    check-cast v3, LX/4Sx;

    if-eqz v3, :cond_ee

    iget-object v5, v4, LX/SPg;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104920016164aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_ee

    iget-object v1, v3, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v1}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ee

    invoke-interface {v1}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/cUn;

    if-nez v0, :cond_ee

    invoke-interface {v1}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_ee

    invoke-interface {v1}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v2

    iget-object v0, v4, LX/SPg;->A08:LX/SYi;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/cUn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/cUn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/cUn;->A01:LX/SYi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/SPg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/9hw;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    goto/16 :goto_3e

    :cond_b
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v1, :cond_ee

    instance-of v0, v1, LX/4Sx;

    if-eqz v0, :cond_ee

    check-cast v1, LX/4Sx;

    if-eqz v1, :cond_ee

    iget-object v0, v1, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_ee

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_ee

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/cUn;

    if-eqz v0, :cond_c

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v4, LX/SPg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v0, v1, LX/4Sx;

    if-eqz v0, :cond_ee

    if-eqz v1, :cond_ee

    invoke-virtual {v1, v2}, LX/9hw;->A0F(I)V

    goto/16 :goto_3e

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_7
    check-cast v1, LX/SQi;

    iget-object v5, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v5, LX/SMr;

    iget-object v3, v5, LX/SMr;->A03:LX/J9c;

    const-string v10, "dealSelectorRow"

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-boolean v0, v1, LX/SQi;->A01:Z

    invoke-static {v3, v0}, LX/XXa;->A00(Landroid/view/View;Z)V

    iget-object v4, v5, LX/SMr;->A03:LX/J9c;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/SMr;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, LX/SMr;->A05:LX/SSy;

    iget-object v0, v0, LX/SSy;->A00:LX/QKW;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/QKW;->A01:LX/YOJ;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/YOJ;->A02:Ljava/util/List;

    :cond_d
    iget-object v0, v1, LX/SQi;->A00:Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/2cA;->A13(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/J9c;->setInlineSubtitle(Ljava/lang/String;)V

    goto/16 :goto_3e

    :pswitch_8
    check-cast v1, LX/PV6;

    iget-boolean v0, v1, LX/PV6;->A01:Z

    if-nez v0, :cond_ee

    iget-boolean v0, v1, LX/PV6;->A02:Z

    const-string v10, "coverPhotoViewHolder"

    iget-object v4, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v4, LX/SNu;

    if-nez v0, :cond_11

    iget-object v3, v4, LX/SNu;->A06:LX/YXM;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/YXM;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    const v0, 0x5bc8c296

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-boolean v0, v3, LX/YXM;->A08:Z

    if-nez v0, :cond_e

    iget-object v2, v3, LX/YXM;->A03:Landroid/view/ViewGroup;

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_5
    iget-object v9, v1, LX/PV6;->A00:Ljava/lang/String;

    if-eqz v9, :cond_10

    iget-object v5, v4, LX/SNu;->A06:LX/YXM;

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/SNu;->A00:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v5, LX/YXM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810bd300074a4cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iget-object v5, v5, LX/YXM;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_f

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    sget-object v7, LX/3Ls;->A02:LX/3Ls;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    invoke-static {v2}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v2, v0

    invoke-static {v2}, LX/2vo;->A01(F)I

    move-result v0

    invoke-virtual {v7, v9, v3, v0}, LX/3Ls;->A0M(Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v5, v6, v8, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;I)V

    :goto_6
    iget-object v0, v4, LX/SNu;->A05:LX/Sg8;

    invoke-virtual {v0}, LX/Sg8;->A0E()V

    :goto_7
    iget-boolean v0, v1, LX/PV6;->A03:Z

    if-eqz v0, :cond_ee

    iget-object v0, v4, LX/SNu;->A06:LX/YXM;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/YXM;->A01:Landroid/view/View;

    const v1, 0x7f0823fc

    const v0, -0x7a45d6b3

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    const v0, 0x3723af1e

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_3e

    :cond_f
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v2, v0}, LX/2au;->A05(Ljava/io/File;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_6

    :cond_10
    iget-object v0, v4, LX/SNu;->A06:LX/YXM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YXM;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto :goto_7

    :cond_11
    iget-object v0, v4, LX/SNu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0Q:LX/6iz;

    sget-object v2, LX/31h;->A1e:LX/31h;

    sget-object v0, LX/6em;->A02:LX/6em;

    invoke-virtual {v3, v0, v2}, LX/6iz;->A0d(LX/6em;LX/31h;)V

    iget-object v7, v4, LX/SNu;->A06:LX/YXM;

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    new-instance v6, LX/C7U;

    invoke-direct {v6, v4, v0}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/YXM;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    const v0, -0x652520df

    invoke-static {v5, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v7, LX/YXM;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v5, v3}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, v7, LX/YXM;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_12

    if-eqz v2, :cond_12

    iget-object v2, v7, LX/YXM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/YXM;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    :cond_12
    iget-object v0, v7, LX/YXM;->A00:Landroid/view/View;

    invoke-static {v0, v3}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-boolean v0, v7, LX/YXM;->A08:Z

    if-nez v0, :cond_13

    iget-object v5, v7, LX/YXM;->A03:Landroid/view/ViewGroup;

    :cond_13
    const/16 v2, 0x131

    new-instance v0, LX/BWC;

    invoke-direct {v0, v6, v2}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/YXM;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :pswitch_9
    check-cast v1, LX/PHW;

    iget-object v0, v1, LX/PHW;->A00:LX/PT8;

    if-eqz v0, :cond_ee

    iget-object v0, v0, LX/PT8;->A00:LX/YON;

    if-eqz v0, :cond_ee

    iget-object v2, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v2, LX/SNF;

    iget-object v0, v0, LX/YON;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, v2, LX/SNF;->A06:LX/S1f;

    if-nez v0, :cond_6a

    const-string v10, "productTagRow"

    goto/16 :goto_0

    :pswitch_a
    check-cast v1, LX/PN7;

    iget-object v6, v1, LX/PN7;->A01:Ljava/util/List;

    iget-object v5, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v5, LX/SMq;

    iget-object v3, v5, LX/SMq;->A03:LX/J9c;

    const-string v10, "peopleTagRow"

    if-eqz v3, :cond_0

    const/16 v2, 0x1e

    new-instance v0, LX/ahu;

    invoke-direct {v0, v5, v2}, LX/ahu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v5, LX/SMq;->A04:LX/mVy;

    iget-object v0, v5, LX/SMq;->A03:LX/J9c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/J9c;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-interface {v4, v0}, LX/mVy;->E6R(Landroid/view/View;)V

    iget-object v3, v5, LX/SMq;->A03:LX/J9c;

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/SMq;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, v1, LX/PN7;->A02:Z

    invoke-static {v2, v6, v0}, LX/aKy;->A05(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/J9c;->setInlineSubtitle(Ljava/lang/String;)V

    iget-object v0, v5, LX/SMq;->A03:LX/J9c;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/J9c;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v1, LX/PN7;->A00:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_8
    invoke-interface {v4, v2, v0}, LX/mVy;->E6c(Landroid/view/View;I)V

    goto/16 :goto_3e

    :cond_14
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_b
    check-cast v1, LX/PI5;

    iget-object v4, v1, LX/PI5;->A00:Ljava/util/List;

    const-string v10, "productLinkRow"

    const/4 v6, 0x0

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_16

    iget-object v7, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v7, LX/SMF;

    iget-object v0, v7, LX/SMF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/EbS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v3, v7, LX/SMF;->A04:LX/J9c;

    if-eqz v3, :cond_0

    iget-object v2, v7, LX/SMF;->A02:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1315e9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/J9c;->setTitle(Ljava/lang/String;)V

    iget-object v0, v7, LX/SMF;->A04:LX/J9c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/J9c;->setSubtitle(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, v7, LX/SMF;->A04:LX/J9c;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f11005f

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/J9c;->setInlineSubtitle(Ljava/lang/String;)V

    goto/16 :goto_3e

    :cond_15
    move-object v4, v6

    goto :goto_9

    :cond_16
    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/productlink/ProductLink;

    :goto_9
    iget-object v3, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v3, LX/SMF;

    iget-object v2, v3, LX/SMF;->A04:LX/J9c;

    if-eqz v2, :cond_0

    if-eqz v4, :cond_17

    iget-object v0, v4, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    if-nez v0, :cond_18

    :cond_17
    iget-object v0, v3, LX/SMF;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1315e9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v2, v0}, LX/J9c;->setTitle(Ljava/lang/String;)V

    iget-object v1, v3, LX/SMF;->A04:LX/J9c;

    if-eqz v1, :cond_0

    if-eqz v4, :cond_19

    iget-object v0, v4, Lcom/instagram/model/productlink/ProductLink;->A0D:Ljava/lang/String;

    :goto_a
    invoke-virtual {v1, v0}, LX/J9c;->setSubtitle(Ljava/lang/String;)V

    iget-object v0, v3, LX/SMF;->A04:LX/J9c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/J9c;->setInlineSubtitle(Ljava/lang/String;)V

    goto/16 :goto_3e

    :cond_19
    move-object v0, v6

    goto :goto_a

    :pswitch_c
    check-cast v1, LX/PVR;

    iget-object v4, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v4, LX/SOL;

    iget-object v2, v4, LX/SOL;->A04:LX/S1g;

    const-string v10, "fundraiserTagRow"

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/PVR;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-virtual {v2, v0}, LX/S1g;->setNewFundraiserModel(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    iget-object v2, v4, LX/SOL;->A04:LX/S1g;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/PVR;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-virtual {v2, v0}, LX/S1g;->setFundraiserToAttach(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    iget-object v0, v4, LX/SOL;->A04:LX/S1g;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/PVR;->A04:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/S1g;->A03:LX/Yrz;

    if-eqz v2, :cond_1a

    iget-object v0, v2, LX/Yrz;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/Yrz;->A00(LX/Yrz;)V

    :cond_1a
    iget-object v0, v4, LX/SOL;->A04:LX/S1g;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/PVR;->A03:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/S1g;->A03:LX/Yrz;

    if-eqz v1, :cond_ee

    iget-object v0, v1, LX/Yrz;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/Yrz;->A00(LX/Yrz;)V

    goto/16 :goto_3e

    :pswitch_d
    instance-of v0, v1, LX/UIO;

    if-eqz v0, :cond_ee

    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/mHh;

    goto :goto_b

    :pswitch_e
    check-cast v1, LX/VLJ;

    sget-object v0, LX/UIP;->A00:LX/UIP;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    iget-object v0, v0, LX/QRT;->A06:LX/mHh;

    :goto_b
    if-eqz v0, :cond_ee

    invoke-interface {v0}, LX/mHh;->GC8()V

    invoke-interface {v0}, LX/mHh;->E5y()V

    goto/16 :goto_3e

    :cond_1b
    instance-of v0, v1, LX/UHx;

    if-eqz v0, :cond_6b

    check-cast v1, LX/UHx;

    iget-object v3, v1, LX/UHx;->A00:LX/PUQ;

    iget-object v4, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v4, LX/QRT;

    iget-boolean v0, v3, LX/PUQ;->A00:Z

    const-string v10, "creationProvider"

    if-eqz v0, :cond_1e

    iget-boolean v0, v3, LX/PUQ;->A01:Z

    if-eqz v0, :cond_1d

    iget-object v0, v4, LX/QRT;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I26;

    iget-object v0, v4, LX/QRT;->A08:LX/EZm;

    if-nez v0, :cond_1c

    const-string v10, "cameraSession"

    goto/16 :goto_0

    :cond_1c
    iget-object v0, v0, LX/EZm;->A01:LX/6cs;

    invoke-virtual {v1, v0}, LX/I26;->A08(LX/6cs;)V

    invoke-virtual {v4}, LX/QRT;->A1Q()Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/QRT;->A0D:LX/mWe;

    if-eqz v0, :cond_0

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v2, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_ee

    goto :goto_c

    :cond_1d
    iget-object v0, v4, LX/QRT;->A0D:LX/mWe;

    if-eqz v0, :cond_0

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v2, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    if-eqz v2, :cond_ee

    sget-object v1, LX/009;->A0F:Ljava/lang/Integer;

    :goto_c
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/HWI;->A06(Landroid/content/DialogInterface$OnClickListener;LX/lrx;Ljava/lang/Integer;)Z

    goto/16 :goto_3e

    :cond_1e
    iget-object v0, v4, LX/QRT;->A0D:LX/mWe;

    if-eqz v0, :cond_0

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    sget-object v1, LX/009;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/HWI;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v2, :cond_1f

    iget-object v0, v4, LX/QRT;->A0D:LX/mWe;

    if-eqz v0, :cond_0

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v1}, LX/HWI;->A04(Ljava/lang/Integer;)V

    :cond_1f
    iget-boolean v0, v3, LX/PUQ;->A02:Z

    if-eqz v0, :cond_20

    iget-boolean v0, v3, LX/PUQ;->A01:Z

    if-eqz v0, :cond_ee

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.AlbumDraftHelper.SaveAlbumDraftDelegate"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/lrY;

    iget-object v0, v4, LX/QRT;->A02:Lcom/instagram/creation/base/session/CreationSession;

    const-string v10, "creationSession"

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    const/16 v0, 0xd

    new-instance v1, LX/lAo;

    invoke-direct {v1, v4, v0}, LX/lAo;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0, v0}, LX/lrY;->EFf(LX/LEL;ZZZ)V

    iget-object v0, v4, LX/QRT;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I26;

    invoke-virtual {v0}, LX/I26;->A02()V

    goto/16 :goto_3e

    :cond_20
    iget-object v0, v4, LX/QRT;->A0D:LX/mWe;

    if-eqz v0, :cond_0

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    if-eqz v0, :cond_ee

    sget-object v1, LX/009;->A09:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/HWI;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v2, :cond_ee

    iget-object v0, v4, LX/QRT;->A0D:LX/mWe;

    if-eqz v0, :cond_0

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    if-eqz v0, :cond_ee

    invoke-virtual {v0, v1}, LX/HWI;->A04(Ljava/lang/Integer;)V

    goto/16 :goto_3e

    :pswitch_f
    check-cast v1, LX/QBV;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3e

    :pswitch_10
    iget-object v6, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v6, LX/QRT;

    invoke-static {v6}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    sget-object v4, LX/UiG;->A04:LX/UiG;

    invoke-virtual {v0, v4}, LX/N1P;->A0q(LX/UiG;)V

    iget-object v0, v6, LX/QRT;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v5, v0, LX/6cb;->A0P:LX/6iv;

    invoke-static {v6}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    iget v1, v0, LX/N1P;->A00:I

    iget-object v0, v5, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    move-result-object v3

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/31h;->A0b:LX/31h;

    invoke-virtual {v3, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v5, v3}, LX/6iv;->A0l(LX/3jz;)V

    iget-object v2, v5, LX/BWH;->A05:LX/6cm;

    iget-object v0, v2, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v3, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v3}, LX/3jz;->A0n()V

    iget-object v0, v5, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->A0r()V

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_format_index"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/6cm;->A0C:LX/6en;

    invoke-virtual {v3, v0}, LX/3jz;->A19(LX/6en;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_21
    iget-object v3, v6, LX/QRT;->A0C:LX/ZCH;

    if-eqz v3, :cond_ee

    iget-object v7, v6, LX/QRT;->A02:Lcom/instagram/creation/base/session/CreationSession;

    const-string v10, "creationSession"

    if-eqz v7, :cond_0

    iget-object v5, v7, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6An;

    if-nez v5, :cond_22

    sget-object v5, LX/6An;->A0E:LX/6An;

    :cond_22
    iget v1, v5, LX/6An;->A00:F

    sget-object v8, LX/6An;->A0E:LX/6An;

    if-eq v5, v8, :cond_23

    sget-object v0, LX/6An;->A0B:LX/6An;

    if-eq v5, v0, :cond_23

    iget v0, v8, LX/6An;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2e

    sget-object v5, LX/6An;->A09:LX/6An;

    :cond_23
    :goto_d
    invoke-virtual {v7}, Lcom/instagram/creation/base/session/CreationSession;->A06()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_e
    invoke-static {v0}, LX/ZEH;->A01(F)LX/6An;

    move-result-object v0

    if-eq v0, v8, :cond_24

    invoke-static {v9}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_f
    iget v1, v8, LX/6An;->A00:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2b

    sget-object v0, LX/6An;->A09:LX/6An;

    :goto_10
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v11, v9, Ljava/util/Collection;

    if-eqz v11, :cond_26

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    :goto_11
    invoke-static {v6}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    invoke-virtual {v0}, LX/N1P;->A0m()Lcom/instagram/creation/base/session/MediaSession;

    const/16 v0, 0x25

    new-instance v8, LX/aFL;

    invoke-direct {v8, v6, v0}, LX/aFL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v9, LX/lAo;

    invoke-direct {v9, v6, v0}, LX/lAo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v10, LX/lAo;

    invoke-direct {v10, v6, v0}, LX/lAo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v11, LX/lAo;

    invoke-direct {v11, v6, v0}, LX/lAo;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/ZCH;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    new-instance v6, LX/hrP;

    invoke-direct/range {v6 .. v11}, LX/hrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/dZm;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, LX/dZm;->A02:LX/6An;

    iput-object v2, v10, LX/dZm;->A03:Ljava/util/List;

    iput-object v0, v10, LX/dZm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v10, LX/dZm;->A00:LX/hrP;

    iput-boolean v1, v10, LX/dZm;->A04:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/ZCH;->A09:LX/M6Q;

    iput-object v4, v0, LX/M6Q;->A00:LX/UiG;

    iget-object v0, v3, LX/ZCH;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    goto/16 :goto_1e

    :cond_26
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_27

    if-eqz v11, :cond_28

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_11

    :cond_28
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x3ff47ae1    # 1.91f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_29

    invoke-static {v9}, LX/Atf;->A0Y(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_12
    invoke-virtual {v7, v0}, Lcom/instagram/creation/base/session/CreationSession;->A0A(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_25

    sget-object v0, LX/6An;->A0B:LX/6An;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_2a
    iget v0, v8, LX/6An;->A00:F

    goto :goto_12

    :cond_2b
    sget-object v0, LX/6An;->A0C:LX/6An;

    goto/16 :goto_10

    :cond_2c
    iget v0, v8, LX/6An;->A00:F

    goto/16 :goto_f

    :cond_2d
    iget v0, v8, LX/6An;->A00:F

    goto/16 :goto_e

    :cond_2e
    sget-object v5, LX/6An;->A0C:LX/6An;

    goto/16 :goto_d

    :pswitch_11
    iget-object v5, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v5, LX/QRT;

    invoke-static {v5}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v1

    sget-object v0, LX/UiG;->A05:LX/UiG;

    invoke-virtual {v1, v0}, LX/N1P;->A0q(LX/UiG;)V

    invoke-static {v5}, LX/QRT;->A00(LX/QRT;)LX/dCM;

    move-result-object v6

    if-eqz v6, :cond_31

    iget-object v0, v5, LX/QRT;->A07:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    if-nez v0, :cond_2f

    const-string v10, "mediaEditActionBar"

    goto/16 :goto_0

    :cond_2f
    invoke-virtual {v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->getRotate90Button()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v6, LX/dCM;->A04:Landroid/widget/ImageView;

    invoke-static {v5}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    iget-object v9, v0, LX/N1P;->A0F:LX/dgL;

    invoke-static {v9}, LX/dgL;->A00(LX/dgL;)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v10

    iget-object v0, v9, LX/dgL;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Bje()Ljava/lang/String;

    move-result-object v12

    :goto_13
    if-eqz v10, :cond_30

    if-eqz v12, :cond_30

    iget-object v11, v9, LX/dgL;->A07:LX/Yks;

    iget-object v7, v9, LX/dgL;->A02:Landroid/util/Size;

    if-eqz v7, :cond_33

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, LX/dCM;->A06(Landroid/util/Size;Landroid/view/ViewGroup;LX/lk6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/Yks;Ljava/lang/String;)V

    :cond_30
    iput-object v6, v9, LX/dgL;->A05:LX/dCM;

    :cond_31
    iget-object v6, v5, LX/QRT;->A0C:LX/ZCH;

    if-eqz v6, :cond_ee

    iget-object v0, v5, LX/QRT;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    iget-object v3, v0, LX/N1P;->A04:LX/ls0;

    const/16 v0, 0x16

    new-instance v2, LX/lAo;

    invoke-direct {v2, v5, v0}, LX/lAo;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    new-instance v0, LX/lAo;

    invoke-direct {v0, v5, v1}, LX/lAo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v4, v2, v0}, LX/ZCH;->A01(LX/ls0;Ljava/util/List;LX/LEL;LX/LEL;)V

    goto/16 :goto_3e

    :cond_32
    const/4 v12, 0x0

    goto :goto_13

    :cond_33
    const-string v10, "previewSize"

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    invoke-static {v0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v2

    sget-object v1, LX/UiG;->A06:LX/UiG;

    invoke-virtual {v2, v1}, LX/N1P;->A0q(LX/UiG;)V

    invoke-static {v0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    iget-boolean v1, v6, LX/N1P;->A0W:Z

    if-nez v1, :cond_35

    iget-object v1, v6, LX/N1P;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/HBW;->A01(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v7, 0x0

    invoke-static {v1}, LX/HBW;->A00(Lcom/instagram/common/session/UserSession;)LX/Gx2;

    move-result-object v5

    invoke-virtual {v5, v3}, LX/Gx2;->A08(Z)V

    invoke-virtual {v6}, LX/N1P;->A0m()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_36

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    iget-object v1, v6, LX/N1P;->A0I:LX/Jyk;

    const/16 v8, 0xe

    new-instance v3, LX/knX;

    invoke-direct/range {v3 .. v8}, LX/knX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_34
    :goto_14
    const/4 v1, 0x1

    iput-boolean v1, v6, LX/N1P;->A0W:Z

    :cond_35
    iget-object v3, v0, LX/QRT;->A0C:LX/ZCH;

    if-eqz v3, :cond_ee

    invoke-static {v0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v1

    iget-object v1, v1, LX/N1P;->A0T:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PW0;

    iget-object v1, v1, LX/PW0;->A02:LX/PTX;

    iget-object v5, v1, LX/PTX;->A01:Ljava/util/List;

    invoke-static {v0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v1

    iget-object v4, v1, LX/N1P;->A03:LX/ls0;

    const/16 v1, 0x10

    new-instance v6, LX/lAo;

    invoke-direct {v6, v0, v1}, LX/lAo;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    new-instance v7, LX/lAo;

    invoke-direct {v7, v0, v1}, LX/lAo;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v8, LX/lAo;

    invoke-direct {v8, v0, v1}, LX/lAo;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/QRT;->A02:Lcom/instagram/creation/base/session/CreationSession;

    if-nez v1, :cond_6f

    const-string v10, "creationSession"

    goto/16 :goto_0

    :cond_36
    invoke-virtual {v6}, LX/N1P;->A0m()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/creation/base/session/MediaSession;->BRb()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v6}, LX/N1P;->A0m()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/creation/base/session/MediaSession;->BfM()LX/liS;

    move-result-object v1

    invoke-interface {v1}, LX/liS;->getValue()I

    move-result v1

    invoke-virtual {v5, v4, v2, v1, v3}, LX/Gx2;->A03(Landroid/content/Context;Lcom/instagram/creation/base/cropinfo/CropInfo;IZ)V

    invoke-virtual {v6}, LX/N1P;->A0m()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/creation/base/session/MediaSession;->Bje()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, LX/Gx2;->A04(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_14

    :pswitch_13
    check-cast v1, LX/PW0;

    iget-object v6, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v6, LX/QRT;

    iget-boolean v0, v1, LX/PW0;->A08:Z

    if-nez v0, :cond_37

    iget-object v0, v1, LX/PW0;->A04:LX/UiG;

    if-nez v0, :cond_37

    iget-boolean v0, v1, LX/PW0;->A07:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_38

    :cond_37
    const/4 v2, 0x0

    :cond_38
    iget-object v0, v6, LX/QRT;->A07:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    const-string v10, "mediaEditActionBar"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_39

    const/4 v0, 0x1

    :cond_39
    if-eq v2, v0, :cond_3b

    iget-object v5, v6, LX/QRT;->A07:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    if-eqz v5, :cond_0

    const/4 v4, 0x4

    if-eqz v2, :cond_3a

    const/4 v4, 0x0

    :cond_3a
    const-wide/16 v2, 0xc8

    const/4 v1, 0x0

    new-instance v0, LX/C5X;

    invoke-direct {v0, v1}, LX/C5X;-><init>(I)V

    invoke-static {v5, v0, v4, v2, v3}, LX/Iib;->A02(Landroid/view/View;LX/LEL;IJ)V

    :cond_3b
    invoke-static {v6}, LX/QRT;->A06(LX/QRT;)V

    goto/16 :goto_3e

    :pswitch_14
    check-cast v1, LX/PKn;

    iget-object v3, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iget-object v4, v1, LX/PKn;->A00:Ljava/lang/String;

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v6, LX/aDV;->A00:LX/aDV;

    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    invoke-virtual {v0}, LX/UIu;->A05()LX/mRe;

    move-result-object v2

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    invoke-virtual {v0}, LX/UIu;->A06()LX/SQa;

    move-result-object v0

    invoke-virtual {v0}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    invoke-static {v0}, LX/a82;->A02(LX/PY4;)Z

    move-result v1

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    iget-object v0, v0, LX/UIu;->A04:LX/aEw;

    if-eqz v0, :cond_3d

    invoke-virtual {v6, v5, v2, v0, v1}, LX/aDV;->A02(Lcom/instagram/common/session/UserSession;LX/mRe;LX/aEw;Z)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    invoke-virtual {v0}, LX/UIu;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_77

    invoke-static {v4}, LX/3dc;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_3c
    :goto_15
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_76

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3c

    const-string v1, "@"

    const-string v0, ""

    invoke-static {v2, v1, v0, v7}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3d
    const-string v10, "productTagRowController"

    goto/16 :goto_0

    :pswitch_15
    check-cast v1, Ljava/util/List;

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v6, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v6, LX/UHs;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DaY()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_40

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3e
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/VBy;->A0M:LX/VBy;

    new-instance v0, LX/SPz;

    invoke-direct {v0, v1}, LX/SPz;-><init>(LX/VBy;)V

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3f
    move-object v1, v4

    :cond_40
    iget-object v2, v6, LX/UHs;->A01:LX/N7K;

    const/4 v5, 0x0

    if-eqz v2, :cond_42

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/N7K;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/9hw;->notifyDataSetChanged()V

    iget-object v3, v6, LX/Qy8;->A01:LX/VBy;

    if-eqz v3, :cond_7d

    iget-object v0, v6, LX/UHs;->A01:LX/N7K;

    if-eqz v0, :cond_42

    iget-object v0, v0, LX/N7K;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VIu;

    instance-of v0, v1, LX/SPz;

    if-eqz v0, :cond_41

    check-cast v1, LX/SPz;

    iget-object v0, v1, LX/SPz;->A00:LX/VBy;

    if-ne v0, v3, :cond_41

    const/4 v0, -0x1

    if-eq v4, v0, :cond_7d

    iget-object v3, v6, LX/UHs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_7c

    const-string v10, "recyclerView"

    goto/16 :goto_0

    :cond_41
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_42
    const-string v10, "recyclerViewAdapter"

    goto/16 :goto_0

    :pswitch_16
    check-cast v1, LX/FpZ;

    instance-of v0, v1, LX/F5k;

    if-eqz v0, :cond_43

    iget-object v2, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v2, LX/QS3;

    check-cast v1, LX/F5k;

    iget-object v0, v1, LX/F5k;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/QS3;->A0M(LX/QS3;Ljava/lang/Object;)V

    goto/16 :goto_3e

    :cond_43
    instance-of v0, v1, LX/UJF;

    if-eqz v0, :cond_47

    iget-object v5, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v5, LX/QS3;

    check-cast v1, LX/UJF;

    iget-boolean v4, v1, LX/UJF;->A01:Z

    iget-object v3, v1, LX/UJF;->A00:Ljava/lang/String;

    iget-boolean v0, v5, LX/QS3;->A07:Z

    if-nez v0, :cond_ee

    iget-object v0, v5, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v5}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0n()LX/1CW;

    move-result-object v0

    iget-object v0, v0, LX/1CW;->A0m:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/91b;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91c;

    move-result-object v6

    const-string v10, "viewHolder"

    const/4 v2, 0x0

    iget-object v0, v5, LX/QS3;->A06:LX/WGC;

    if-nez v3, :cond_46

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/WGC;->A05:Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/QS3;->A06:LX/WGC;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/WGC;->A05:Lcom/instagram/igds/components/banner/IgdsBanner;

    :goto_18
    iput-object v2, v1, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_44

    if-eqz v4, :cond_44

    const-string v2, "client"

    const-string v1, "share_sheet_trial_banner"

    const-string v0, "impression"

    invoke-static {v6, v2, v1, v0}, LX/91c;->A08(LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v0, v5, LX/QS3;->A06:LX/WGC;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/WGC;->A05:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v4, :cond_45

    const/4 v3, 0x0

    :cond_45
    const v0, -0x1dfe95ce

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_3e

    :cond_46
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/WGC;->A05:Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/QS3;->A06:LX/WGC;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/WGC;->A05:Lcom/instagram/igds/components/banner/IgdsBanner;

    const/4 v0, 0x7

    new-instance v2, LX/es1;

    invoke-direct {v2, v0, v6, v5}, LX/es1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :cond_47
    instance-of v0, v1, LX/F6M;

    if-eqz v0, :cond_81

    iget-object v1, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v1, LX/QS3;

    invoke-static {v1}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v3, v0, LX/UJH;->A0D:LX/2kZ;

    if-eqz v3, :cond_ee

    invoke-static {v1}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0t()Z

    move-result v0

    if-eqz v0, :cond_ee

    iget-object v0, v1, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A0P:LX/6iv;

    sget-object v6, LX/31h;->A3I:LX/31h;

    sget-object v5, LX/DgK;->A08:LX/DgK;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v7, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    invoke-virtual/range {v4 .. v9}, LX/6iv;->A0x(LX/DgK;LX/31h;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/QS3;->A05:LX/UIv;

    if-nez v0, :cond_7e

    const-string v10, "dependencyProvider"

    goto/16 :goto_0

    :pswitch_17
    check-cast v1, LX/PHC;

    iget-object v3, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v3, LX/QS3;

    iget-boolean v0, v1, LX/PHC;->A00:Z

    if-eqz v0, :cond_ee

    iget-object v0, v3, LX/QS3;->A06:LX/WGC;

    if-nez v0, :cond_82

    const-string v10, "viewHolder"

    goto/16 :goto_0

    :pswitch_18
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v3, LX/G2s;

    iget-object v0, v3, LX/G2s;->A0d:LX/dDl;

    iget-object v0, v0, LX/dDl;->A00:LX/G2s;

    iget-object v0, v0, LX/G2s;->A0G:LX/D5d;

    instance-of v0, v0, LX/1w8;

    if-eqz v0, :cond_ee

    const-string v10, "scheduledTabTextView"

    if-lez v2, :cond_49

    iget-object v0, v3, LX/G2s;->A0a:LX/Bmi;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, LX/Bmi;->A06()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v1, v3, LX/G2s;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, -0xd668dda

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, v3, LX/G2s;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_0

    const/16 v0, 0x2c

    new-instance v1, LX/agi;

    invoke-direct {v1, v3, v0}, LX/agi;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_26

    :cond_48
    iget-object v1, v3, LX/G2s;->A0W:LX/Bmr;

    const-string v10, "destinationBarController"

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v1, LX/Bmr;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/Bmr;->A06()V

    goto/16 :goto_3e

    :cond_49
    iget-object v1, v3, LX/G2s;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, -0x4163ad1b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_3e

    :pswitch_19
    check-cast v1, LX/27L;

    iget-object v3, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v3, LX/G2s;

    iget-object v2, v3, LX/G2s;->A0a:LX/Bmi;

    if-eqz v2, :cond_4f

    iget-object v0, v1, LX/27L;->A00:LX/27Y;

    iget-boolean v0, v0, LX/27Y;->A01:Z

    iput-boolean v0, v2, LX/Bmi;->A00:Z

    iget-object v0, v3, LX/G2s;->A0W:LX/Bmr;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, LX/Bmr;->A05()V

    iget-object v0, v3, LX/G2s;->A0g:LX/M81;

    invoke-static {v0}, LX/M81;->A00(LX/M81;)V

    goto/16 :goto_3e

    :pswitch_1a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    iget-object v0, v0, LX/G2s;->A0p:LX/F8U;

    if-nez v0, :cond_85

    const-string v10, "stagedProxy"

    goto/16 :goto_0

    :pswitch_1b
    check-cast v1, LX/D7t;

    iget-object v0, v1, LX/D7t;->A00:LX/D6e;

    iget-object v2, v0, LX/D6e;->A00:LX/D5d;

    iget-object v4, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v4, LX/G2s;

    iput-object v2, v4, LX/G2s;->A0G:LX/D5d;

    iget-object v0, v4, LX/G2s;->A0W:LX/Bmr;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, LX/Bmr;->A05()V

    iget-object v7, v4, LX/G2s;->A0g:LX/M81;

    iget-object v0, v4, LX/G2s;->A0G:LX/D5d;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v7, LX/M81;->A04:LX/D5d;

    iget-object v0, v7, LX/M81;->A01:LX/BXD;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4a

    invoke-static {v7}, LX/M81;->A00(LX/M81;)V

    :cond_4a
    iget-object v3, v4, LX/G2s;->A0V:LX/Bnj;

    if-eqz v3, :cond_5f

    iget-object v1, v4, LX/G2s;->A0G:LX/D5d;

    iget-object v0, v4, LX/G2s;->A0a:LX/Bmi;

    if-eqz v0, :cond_4f

    iget-boolean v0, v0, LX/Bmi;->A01:Z

    invoke-virtual {v3, v1, v0}, LX/Bnj;->A05(LX/D5d;Z)V

    instance-of v3, v2, LX/BC0;

    if-eqz v3, :cond_4b

    sget-object v8, LX/6Po;->A05:LX/6Po;

    iget-object v0, v4, LX/G2s;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6ZQ;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    if-eqz v6, :cond_4e

    iget v1, v6, LX/6ZQ;->A00:I

    if-eqz v1, :cond_4e

    if-eq v1, v5, :cond_4e

    invoke-virtual {v6}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CW;

    iget-object v0, v0, LX/1CW;->A0b:LX/6Po;

    if-ne v0, v8, :cond_4e

    iput-boolean v5, v4, LX/G2s;->A12:Z

    :goto_19
    iget-object v0, v4, LX/G2s;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bo2;

    invoke-virtual {v0, v2}, LX/Bo2;->A01(LX/D5d;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v4, LX/G2s;->A0K:LX/lyP;

    invoke-interface {v0}, LX/lyP;->DoX()Z

    move-result v0

    if-nez v0, :cond_4b

    sget-object v0, LX/Ek1;->A03:LX/Ek1;

    invoke-virtual {v7, v0}, LX/M81;->A0o(LX/Ek1;)V

    :cond_4b
    instance-of v0, v2, LX/1w8;

    if-eqz v0, :cond_4c

    iget-object v0, v4, LX/G2s;->A0c:LX/Efi;

    iget-object v0, v0, LX/Efi;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v0}, LX/G2s;->A07(LX/G2s;Ljava/util/List;)V

    :cond_4c
    iget-object v0, v4, LX/G2s;->A0z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ml;

    const/16 v0, 0xa

    if-eqz v3, :cond_4d

    const/16 v0, 0x32

    :cond_4d
    iput v0, v1, LX/2Ml;->A00:I

    iget-object v1, v4, LX/G2s;->A11:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/86c;->A00(LX/D5d;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3e

    :cond_4e
    iget-object v0, v4, LX/G2s;->A09:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v0, 0x1c

    new-instance v1, LX/D4V;

    invoke-direct {v1, v4, v5, v0}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_19

    :cond_4f
    const-string v10, "gallerySurfaceConfigManager"

    goto/16 :goto_0

    :pswitch_1c
    check-cast v1, LX/PW9;

    iget-object v5, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v5, LX/G2s;

    iget-object v0, v5, LX/G2s;->A0U:LX/CBo;

    const-string v10, "creationGalleryHeaderController"

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/PW9;->A06:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v0, v0, LX/CBo;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/G2s;->A0U:LX/CBo;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/PW9;->A07:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/CBo;->A04(Ljava/lang/Integer;)V

    iget-object v7, v5, LX/G2s;->A0U:LX/CBo;

    if-eqz v7, :cond_0

    iget v6, v1, LX/PW9;->A02:I

    iget-object v4, v1, LX/PW9;->A05:Ljava/lang/CharSequence;

    iget v3, v1, LX/PW9;->A00:I

    iget v0, v1, LX/PW9;->A01:I

    invoke-virtual {v7, v6, v4, v3, v0}, LX/CBo;->A03(ILjava/lang/CharSequence;II)V

    iget-object v3, v5, LX/G2s;->A0U:LX/CBo;

    if-eqz v3, :cond_0

    iget v0, v1, LX/PW9;->A03:I

    invoke-virtual {v3, v0}, LX/CBo;->A02(I)V

    iget-object v4, v5, LX/G2s;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v4, :cond_50

    const-string v10, "emptyTextView"

    goto/16 :goto_0

    :cond_50
    iget-boolean v0, v1, LX/PW9;->A0A:Z

    const/16 v6, 0x8

    const/16 v3, 0x8

    if-eqz v0, :cond_51

    const/4 v3, 0x0

    :cond_51
    const v0, 0x1d783c42

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v5, LX/G2s;->A02:Landroid/view/View;

    if-eqz v4, :cond_53

    iget-boolean v0, v1, LX/PW9;->A09:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_52

    const/4 v3, 0x0

    :cond_52
    const v0, 0x7c924b90

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_53
    iget-object v3, v5, LX/G2s;->A04:Landroid/view/View;

    if-nez v3, :cond_54

    const-string v10, "selectionBarButtonsContainer"

    goto/16 :goto_0

    :cond_54
    iget-boolean v0, v1, LX/PW9;->A0B:Z

    if-eqz v0, :cond_55

    const/4 v6, 0x0

    :cond_55
    const v0, 0x273b00d1

    invoke-static {v3, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v1, LX/PW9;->A04:LX/Ek1;

    iget-object v0, v5, LX/G2s;->A0g:LX/M81;

    iget-object v0, v0, LX/M81;->A05:LX/Ek1;

    if-eq v1, v0, :cond_ee

    sget-object v0, LX/Ek1;->A03:LX/Ek1;

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_56

    const/4 v6, 0x1

    :cond_56
    iget-object v0, v5, LX/G2s;->A0n:LX/YKf;

    const/4 v4, 0x0

    iget-object v8, v0, LX/YKf;->A00:LX/LEo;

    :cond_57
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/PK5;

    iget v1, v0, LX/PK5;->A00:I

    new-instance v0, LX/PK5;

    invoke-direct {v0, v6, v1}, LX/PK5;-><init>(ZI)V

    invoke-interface {v8, v7, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, v5, LX/G2s;->A0K:LX/lyP;

    invoke-interface {v0}, LX/lyP;->DoX()Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v0, v5, LX/G2s;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bo2;

    iget-object v0, v5, LX/G2s;->A0G:LX/D5d;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/Bo2;->A00(LX/D5d;)Z

    move-result v0

    if-nez v0, :cond_58

    if-eqz v6, :cond_59

    :cond_58
    const/4 v2, 0x1

    :cond_59
    iget-object v1, v5, LX/G2s;->A0f:LX/hgQ;

    if-eqz v1, :cond_5c

    iget-boolean v0, v1, LX/hgQ;->A09:Z

    if-eqz v0, :cond_5c

    invoke-virtual {v1, v6}, LX/hgQ;->G7l(Z)V

    :goto_1a
    invoke-static {v5}, LX/G2s;->A06(LX/G2s;)V

    if-eqz v6, :cond_5a

    iget-object v0, v5, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81129500016618L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5b

    :cond_5a
    iget-object v0, v5, LX/G2s;->A0W:LX/Bmr;

    if-eqz v0, :cond_5e

    invoke-virtual {v0, v6}, LX/Bmr;->A07(Z)V

    :cond_5b
    const-string v10, "thumbnailTrayController"

    if-eqz v6, :cond_5d

    iget-object v0, v5, LX/G2s;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vd1;

    iget-boolean v0, v0, LX/Vd1;->A01:Z

    if-nez v0, :cond_ee

    iget-object v1, v5, LX/G2s;->A0P:LX/13r;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v4, v0}, LX/13r;->A0I(ZLjava/lang/String;Z)V

    goto/16 :goto_3e

    :cond_5c
    iget-object v0, v5, LX/G2s;->A0V:LX/Bnj;

    if-eqz v0, :cond_5f

    invoke-virtual {v0, v6, v2}, LX/Bnj;->A07(ZZ)V

    goto :goto_1a

    :cond_5d
    invoke-virtual {v5}, LX/G2s;->A0A()V

    iget-object v0, v5, LX/G2s;->A0P:LX/13r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/13r;->A0G(Z)V

    goto/16 :goto_3e

    :cond_5e
    const-string v10, "destinationBarController"

    goto/16 :goto_0

    :cond_5f
    const-string v10, "galleryGridAdapter"

    goto/16 :goto_0

    :pswitch_1d
    sget-object v0, LX/Diz;->A00:LX/Diz;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "stagedCreationRepository"

    if-nez v0, :cond_60

    instance-of v0, v1, LX/Dgj;

    if-nez v0, :cond_60

    instance-of v0, v1, LX/Dgi;

    if-nez v0, :cond_60

    instance-of v0, v1, LX/Dg2;

    if-nez v0, :cond_60

    instance-of v0, v1, LX/Dgq;

    if-nez v0, :cond_60

    instance-of v0, v1, LX/Dgs;

    if-nez v0, :cond_60

    sget-object v0, LX/Diy;->A00:LX/Diy;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    sget-object v0, LX/27J;->A00:LX/27J;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ee

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_60
    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/ho0;

    iget-object v3, v0, LX/ho0;->A0B:LX/WLE;

    if-eqz v3, :cond_0

    sget-object v2, LX/Udv;->A04:LX/Udv;

    const/4 v1, 0x1

    new-instance v0, LX/PK4;

    invoke-direct {v0, v2, v1}, LX/PK4;-><init>(LX/Udv;Z)V

    invoke-virtual {v3, v0}, LX/WLE;->A00(LX/PK4;)V

    goto/16 :goto_3e

    :pswitch_1e
    check-cast v1, LX/F8g;

    iget-object v3, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v3, LX/ho0;

    iget-object v2, v3, LX/ho0;->A03:LX/mIl;

    const-string v10, "destinationSubsurfaceProxy"

    if-eqz v2, :cond_0

    iget v0, v1, LX/F8g;->A00:F

    invoke-interface {v2, v0}, LX/mIl;->Fsi(F)V

    iget-object v2, v3, LX/ho0;->A03:LX/mIl;

    if-eqz v2, :cond_0

    iget-boolean v0, v1, LX/F8g;->A01:Z

    invoke-interface {v2, v0}, LX/mIl;->Fsj(Z)V

    goto/16 :goto_3e

    :pswitch_1f
    check-cast v1, LX/D6W;

    iget-object v6, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v6, LX/D7b;

    iget-object v5, v6, LX/D7b;->A06:LX/D8D;

    if-nez v5, :cond_86

    const-string v10, "multiDestinationPickerController"

    goto/16 :goto_0

    :cond_61
    iget-object v3, v0, LX/S1j;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v3, :cond_ee

    iget-object v1, v2, LX/SOg;->A01:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v4, :cond_62

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_63

    :cond_62
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136437

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_63
    new-instance v0, LX/GtM;

    invoke-direct {v0, v4}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/8RK;

    invoke-direct {v1, v2, v0}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    invoke-virtual {v1, v3}, LX/8RK;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/8RK;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8RK;->A0G:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8RK;->A0B:Z

    invoke-virtual {v1}, LX/8RK;->A00()LX/8RM;

    move-result-object v0

    invoke-virtual {v0}, LX/8RM;->A07()V

    goto/16 :goto_3e

    :cond_64
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_65
    const/16 v1, 0x8

    if-eqz v0, :cond_66

    const/4 v1, 0x0

    :cond_66
    const v0, -0xec2520

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_3e

    :cond_67
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_69
    new-instance v0, LX/kVM;

    invoke-direct {v0, v3, v1}, LX/kVM;-><init>(LX/SMQ;LX/PVS;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3e

    :cond_6a
    iget-object v0, v0, LX/S1f;->A00:LX/lvR;

    if-eqz v0, :cond_ee

    invoke-interface {v0, v1}, LX/lvR;->GK4(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    goto/16 :goto_3e

    :cond_6b
    instance-of v0, v1, LX/UIf;

    if-eqz v0, :cond_6c

    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    iget-object v1, v0, LX/QRT;->A06:LX/mHh;

    instance-of v0, v1, LX/UER;

    if-eqz v0, :cond_ee

    check-cast v1, LX/UER;

    if-eqz v1, :cond_ee

    iget-object v1, v1, LX/UER;->A02:LX/EV8;

    if-eqz v1, :cond_ee

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/EV8;->A0A(Z)V

    goto/16 :goto_3e

    :cond_6c
    instance-of v0, v1, LX/UIG;

    if-eqz v0, :cond_6d

    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    iget-object v2, v0, LX/QRT;->A06:LX/mHh;

    instance-of v0, v2, LX/UER;

    if-eqz v0, :cond_ee

    check-cast v2, LX/UER;

    if-eqz v2, :cond_ee

    check-cast v1, LX/UIG;

    iget v0, v1, LX/UIG;->A00:I

    :goto_1b
    invoke-virtual {v2, v0}, LX/UER;->A04(I)V

    goto/16 :goto_3e

    :cond_6d
    instance-of v0, v1, LX/UIF;

    if-eqz v0, :cond_6e

    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    iget-object v2, v0, LX/QRT;->A06:LX/mHh;

    instance-of v0, v2, LX/UER;

    if-eqz v0, :cond_ee

    check-cast v2, LX/UER;

    if-eqz v2, :cond_ee

    check-cast v1, LX/UIF;

    iget v0, v1, LX/UIF;->A00:I

    goto :goto_1b

    :cond_6e
    instance-of v0, v1, LX/UIb;

    if-eqz v0, :cond_ee

    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    invoke-static {v0}, LX/QRT;->A07(LX/QRT;)V

    goto/16 :goto_3e

    :cond_6f
    iget-object v1, v1, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-le v2, v1, :cond_70

    const/4 v10, 0x1

    :cond_70
    invoke-static {v0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v1

    iget-object v1, v1, LX/N1P;->A0B:LX/dgj;

    iget-boolean v11, v1, LX/dgj;->A0H:Z

    const/16 v1, 0x24

    new-instance v9, LX/aFL;

    invoke-direct {v9, v0, v1}, LX/aFL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v11}, LX/ZCH;->A02(LX/ls0;Ljava/util/List;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_3e

    :pswitch_20
    iget-object v1, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v1, LX/QRT;

    sget-object v4, LX/UiG;->A03:LX/UiG;

    goto :goto_1c

    :pswitch_21
    iget-object v1, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v1, LX/QRT;

    sget-object v4, LX/UiG;->A07:LX/UiG;

    :goto_1c
    invoke-static {v1}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v3

    invoke-virtual {v3}, LX/N1P;->A0m()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v0

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v9, :cond_ee

    iget-object v2, v3, LX/N1P;->A08:LX/mLg;

    invoke-virtual {v3}, LX/N1P;->A0m()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_ee

    iget-object v8, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v8, :cond_ee

    invoke-static {v1}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    invoke-virtual {v0}, LX/N1P;->A0m()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v7

    invoke-interface {v7}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v9, :cond_ee

    invoke-static {v1}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    invoke-virtual {v0}, LX/N1P;->A0n()LX/2kZ;

    move-result-object v2

    if-eqz v2, :cond_ee

    iget v6, v2, LX/2kZ;->A06:I

    invoke-static {v1}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/N1P;->A0q(LX/UiG;)V

    iget-object v3, v1, LX/QRT;->A06:LX/mHh;

    instance-of v0, v3, LX/UER;

    if-eqz v0, :cond_71

    check-cast v3, LX/UER;

    if-eqz v3, :cond_71

    sget-object v0, LX/UiG;->A03:LX/UiG;

    if-ne v4, v0, :cond_74

    invoke-virtual {v3}, LX/UER;->A01()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/UER;->A07(Z)V

    invoke-virtual {v3, v6}, LX/UER;->A05(I)V

    :cond_71
    :goto_1d
    iget-object v5, v1, LX/QRT;->A0C:LX/ZCH;

    if-eqz v5, :cond_ee

    check-cast v7, Lcom/instagram/creation/base/session/VideoSession;

    invoke-static {v1}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    iget-object v0, v0, LX/N1P;->A0U:LX/mWj;

    move-object/from16 v38, v0

    sget-object v0, LX/UiG;->A03:LX/UiG;

    if-eq v4, v0, :cond_72

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    :cond_72
    const/16 v3, 0xb

    new-instance v22, LX/kyy;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v8, v1}, LX/kyy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xc

    new-instance v21, LX/kyy;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v8, v1}, LX/kyy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xd

    new-instance v20, LX/kyy;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v8, v1}, LX/kyy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xf

    new-instance v19, LX/ltq;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v4}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x19

    new-instance v18, LX/lAo;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v4}, LX/lAo;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x1a

    new-instance v17, LX/lAo;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v4}, LX/lAo;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x10

    new-instance v16, LX/ltq;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v4}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v13, LX/ltq;

    invoke-direct {v13, v1, v0}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v12, LX/ltq;

    invoke-direct {v12, v1, v0}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/aRM;

    invoke-direct {v11, v1, v3}, LX/aRM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v10, LX/aKn;

    invoke-direct {v10, v0, v8, v2, v1}, LX/aKn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance v14, LX/lAo;

    invoke-direct {v14, v1, v0}, LX/lAo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    new-instance v4, LX/EYE;

    invoke-direct {v4, v1, v6, v0}, LX/EYE;-><init>(Ljava/lang/Object;II)V

    const/4 v15, 0x1

    invoke-static {v7, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v38 .. v38}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ZCH;->A05:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/00Y;

    move-result-object v3

    invoke-static {v0}, LX/08E;->A00(Landroid/view/View;)LX/00a;

    move-result-object v2

    iget-object v1, v5, LX/ZCH;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ht0;

    move-object/from16 v29, v17

    move-object/from16 v30, v14

    move-object/from16 v31, v4

    move-object/from16 v32, v19

    move-object/from16 v33, v16

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v22

    move-object/from16 v26, v21

    move-object/from16 v27, v20

    move-object/from16 v28, v18

    invoke-direct/range {v23 .. v37}, LX/ht0;-><init>(LX/ZCH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    new-instance v10, LX/XiB;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/XiB;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    move-object/from16 v4, v38

    iput-object v4, v10, LX/XiB;->A0D:LX/mWj;

    iput-object v7, v10, LX/XiB;->A06:Lcom/instagram/creation/base/session/VideoSession;

    iput-object v1, v10, LX/XiB;->A05:Lcom/instagram/common/session/UserSession;

    iput-boolean v15, v10, LX/XiB;->A0E:Z

    iput-object v0, v10, LX/XiB;->A08:LX/ht0;

    iput v6, v10, LX/XiB;->A00:I

    iput-object v9, v10, LX/XiB;->A0A:Ljava/lang/Integer;

    iput-object v3, v10, LX/XiB;->A03:LX/00Y;

    iput-object v2, v10, LX/XiB;->A04:LX/00a;

    iget v0, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v0, v10, LX/XiB;->A02:I

    iget v0, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput v0, v10, LX/XiB;->A01:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "quickedit_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-nez v0, :cond_73

    const-string v0, ""

    :cond_73
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/XiB;->A0B:Ljava/lang/String;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v10, LX/XiB;->A0C:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v5, LX/ZCH;->A09:LX/M6Q;

    sget-object v0, LX/UiG;->A08:LX/UiG;

    iput-object v0, v1, LX/M6Q;->A00:LX/UiG;

    iget-object v0, v5, LX/ZCH;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    :goto_1e
    iput-object v10, v0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02:LX/nxc;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02()V

    goto/16 :goto_3e

    :cond_74
    invoke-virtual {v3}, LX/UER;->A02()V

    goto/16 :goto_1d

    :pswitch_22
    iget-object v3, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v3, LX/QRT;

    invoke-static {v3}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v1

    sget-object v0, LX/UiG;->A02:LX/UiG;

    invoke-virtual {v1, v0}, LX/N1P;->A0q(LX/UiG;)V

    iget-object v0, v3, LX/QRT;->A0A:LX/ZBV;

    if-nez v0, :cond_75

    invoke-static {v3}, LX/QRT;->A04(LX/QRT;)V

    :cond_75
    iget-object v2, v3, LX/QRT;->A0A:LX/ZBV;

    if-eqz v2, :cond_ee

    sget-object v1, LX/VCD;->A0l:LX/VCD;

    invoke-static {v3}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    iget-object v0, v0, LX/N1P;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/ZBV;->A02(LX/VCD;Ljava/lang/String;)V

    goto/16 :goto_3e

    :pswitch_23
    iget-object v1, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v1, LX/QRT;

    iget-object v0, v1, LX/QRT;->A09:LX/ECM;

    if-eqz v0, :cond_ee

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1Z:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1K:LX/lPu;

    invoke-interface {v0}, LX/lPu;->EiA()V

    iget-object v0, v1, LX/QRT;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I26;

    invoke-virtual {v0}, LX/I26;->A03()V

    goto :goto_1f

    :pswitch_24
    iget-object v1, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v1, LX/QRT;

    iget-object v0, v1, LX/QRT;->A09:LX/ECM;

    if-eqz v0, :cond_ee

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1Z:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1K:LX/lPu;

    invoke-interface {v0}, LX/lPu;->EGp()V

    :goto_1f
    invoke-static {v1}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/N1P;->A0s(Z)V

    goto/16 :goto_3e

    :pswitch_25
    iget-object v1, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v1, LX/QRT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/QRT;->A08(LX/QRT;Z)V

    goto/16 :goto_3e

    :pswitch_26
    iget-object v2, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v2, LX/QRT;

    invoke-static {v2}, LX/QRT;->A04(LX/QRT;)V

    iget-object v0, v2, LX/QRT;->A0A:LX/ZBV;

    if-eqz v0, :cond_ee

    iget-object v0, v0, LX/ZBV;->A01:LX/fNk;

    invoke-virtual {v0}, LX/fNk;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    iget-object v0, v0, LX/N1P;->A0G:LX/ZrR;

    invoke-virtual {v0, v1}, LX/ZrR;->A01(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3e

    :cond_76
    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    invoke-virtual {v0}, LX/UIu;->A08()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/ZJn;->A01(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    invoke-virtual {v0}, LX/UIu;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_77

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    invoke-virtual {v0}, LX/UIu;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    invoke-virtual {v0}, LX/UIu;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    invoke-virtual {v0}, LX/UIu;->A06()LX/SQa;

    move-result-object v0

    invoke-virtual {v0}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    invoke-static {v0, v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A06(LX/2kZ;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    :cond_77
    if-nez v4, :cond_7b

    const/4 v1, 0x0

    :goto_20
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    move-object v4, v5

    const/16 v0, 0x1e

    if-le v1, v0, :cond_78

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    :cond_78
    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0D:Ljava/lang/Integer;

    if-eq v0, v5, :cond_ee

    if-eq v0, v4, :cond_79

    invoke-static {v3, v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;Ljava/lang/Integer;)LX/4Mu;

    move-result-object v2

    if-eqz v2, :cond_79

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cG;

    invoke-direct {v0, v2}, LX/2cG;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_79
    if-eq v5, v4, :cond_7a

    invoke-static {v3, v5}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;Ljava/lang/Integer;)LX/4Mu;

    move-result-object v2

    if-eqz v2, :cond_7a

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_7a
    iput-object v5, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0D:Ljava/lang/Integer;

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0D(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    goto/16 :goto_3e

    :cond_7b
    invoke-static {v4}, LX/2jl;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    goto :goto_20

    :cond_7c
    new-instance v2, LX/kTm;

    invoke-direct {v2, v6, v4}, LX/kTm;-><init>(LX/UHs;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7d
    iput-object v5, v6, LX/Qy8;->A01:LX/VBy;

    goto/16 :goto_3e

    :cond_7e
    iget-object v0, v0, LX/UIv;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WKn;

    new-instance v7, LX/TmK;

    invoke-direct {v7, v1}, LX/TmK;-><init>(LX/QS3;)V

    iget-object v6, v3, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-static {v1}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A09:LX/PY4;

    if-eqz v0, :cond_7f

    iget-object v5, v0, LX/PY4;->A0T:Ljava/lang/String;

    if-nez v5, :cond_80

    :cond_7f
    const-string v5, ""

    :cond_80
    invoke-static {v1}, LX/QS3;->A08(LX/QS3;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, v2, LX/WKn;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/WKn;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/2BN;

    invoke-direct {v3, v1, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    new-instance v2, LX/Ns3;

    invoke-direct {v2}, LX/371;-><init>()V

    iput-object v7, v2, LX/Ns3;->A01:LX/TmK;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_PENDING_MEDIA_KEY"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_CAPTION_PREVIEW"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v8, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    goto/16 :goto_3e

    :cond_81
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_82
    iget-object v1, v0, LX/WGC;->A02:Landroid/view/View;

    const v0, 0x334f179b

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/QS3;->A0C:Z

    iget-object v2, v3, LX/QS3;->A00:LX/0QL;

    if-eqz v2, :cond_ee

    iget-object v0, v3, LX/QS3;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_84

    const v1, 0x7f136b8d

    :cond_83
    :goto_21
    invoke-virtual {v2, v1}, LX/0QL;->A0x(I)V

    goto/16 :goto_3e

    :cond_84
    iget-boolean v0, v3, LX/QS3;->A0C:Z

    const v1, 0x7f136b8c

    if-eqz v0, :cond_83

    const v1, 0x7f1353a4

    goto :goto_21

    :cond_85
    invoke-virtual {v0, v1}, LX/F8U;->Fsj(Z)V

    goto/16 :goto_3e

    :cond_86
    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/D6W;->A03:LX/D6e;

    iget-object v4, v0, LX/D6e;->A00:LX/D5d;

    iget-object v0, v5, LX/D8D;->A07:Ljava/util/List;

    iget-object v2, v1, LX/D6W;->A07:Ljava/util/List;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    iput-object v2, v5, LX/D8D;->A07:Ljava/util/List;

    iget-object v0, v5, LX/D8D;->A03:LX/32j;

    invoke-virtual {v0, v2}, LX/32j;->Gc1(Ljava/util/List;)V

    :cond_87
    iget-object v3, v5, LX/D8D;->A03:LX/32j;

    iget-object v0, v3, LX/32j;->A00:LX/D5d;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    invoke-virtual {v3, v4}, LX/32j;->GbZ(LX/D5d;)V

    invoke-virtual {v3, v4}, LX/32j;->FfW(LX/D5d;)V

    :cond_88
    iget-object v0, v1, LX/D6W;->A04:LX/D6h;

    iget-object v2, v0, LX/D6h;->A00:Ljava/util/Map;

    iget-object v0, v5, LX/D8D;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D7C;->A02(Lcom/instagram/common/session/UserSession;LX/D5d;)LX/Ui4;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B0Y;

    iget-boolean v0, v5, LX/D8D;->A09:Z

    if-nez v0, :cond_89

    if-nez v2, :cond_8a

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v7}, LX/32j;->G3t(ZZ)V

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_22
    invoke-virtual {v3, v0}, LX/32j;->G8d(F)V

    :cond_89
    iput-object v2, v5, LX/D8D;->A05:LX/B0Y;

    iget-object v2, v6, LX/D7b;->A05:LX/mHa;

    if-eqz v2, :cond_ee

    invoke-interface {v2, v4}, LX/mHa;->Gc0(LX/D5d;)V

    iget-object v0, v1, LX/D6W;->A06:LX/D6V;

    invoke-interface {v2, v0}, LX/mHa;->F0T(LX/D6V;)V

    goto/16 :goto_3e

    :cond_8a
    iget-object v0, v5, LX/D8D;->A05:LX/B0Y;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    iget-boolean v0, v2, LX/B0Y;->A01:Z

    invoke-virtual {v3, v0, v7}, LX/32j;->G3t(ZZ)V

    iget v0, v2, LX/B0Y;->A00:F

    goto :goto_22

    :pswitch_27
    check-cast v1, LX/PK7;

    iget-object v0, v1, LX/PK7;->A00:Ljava/util/Map;

    iget-object v6, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v6, LX/UJK;

    iget-object v5, v6, LX/UJK;->A04:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v6}, LX/SOq;->Cp9()Z

    move-result v2

    const-string v0, ""

    if-eqz v2, :cond_8c

    iget-object v3, v6, LX/SOq;->A03:Landroidx/compose/runtime/MutableState;

    if-eqz v4, :cond_8b

    iget-object v2, v6, LX/UJK;->A03:LX/BXD;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_8b
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, v6, LX/UJK;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v0, v1, LX/PK7;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_3e

    :cond_8c
    invoke-virtual {v6}, LX/SOq;->A0M()LX/J9c;

    move-result-object v3

    if-eqz v4, :cond_8d

    iget-object v2, v6, LX/UJK;->A03:LX/BXD;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_8d
    invoke-virtual {v3, v0}, LX/J9c;->setInlineSubtitle(Ljava/lang/String;)V

    iget-object v0, v1, LX/PK7;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, LX/SOq;->A0M()LX/J9c;

    move-result-object v2

    if-eqz v0, :cond_8e

    sget-object v0, LX/UWO;->A02:LX/UWO;

    invoke-virtual {v2, v0}, LX/J9c;->setupNewBadgeWithInlineSubtitle(LX/UWO;)V

    goto/16 :goto_3e

    :cond_8e
    iget-object v1, v2, LX/J9c;->A00:Landroid/view/View;

    if-eqz v1, :cond_8f

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8f
    const/4 v0, 0x0

    iput-object v0, v2, LX/J9c;->A00:Landroid/view/View;

    goto/16 :goto_3e

    :pswitch_28
    check-cast v1, LX/PVS;

    iget-boolean v0, v1, LX/PVS;->A04:Z

    if-eqz v0, :cond_ee

    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMQ;

    iget-object v4, v0, LX/SMQ;->A05:LX/mVy;

    iget-object v3, v0, LX/SMQ;->A07:LX/ShF;

    iget-object v0, v3, LX/ShF;->A00:LX/cBJ;

    if-eqz v0, :cond_91

    iget-object v2, v0, LX/cBJ;->A00:Landroid/location/Location;

    iget-wide v0, v0, LX/cBJ;->A01:J

    :goto_23
    invoke-interface {v4, v2, v0, v1}, LX/mVy;->Fcz(Landroid/location/Location;J)V

    iget-object v2, v3, LX/ShF;->A08:LX/LEo;

    :cond_90
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PVS;

    iget-object v6, v0, LX/PVS;->A03:Ljava/util/List;

    iget-object v5, v0, LX/PVS;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/PVS;->A00:Lcom/instagram/model/venue/Venue;

    iget-object v7, v0, LX/PVS;->A02:Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/PVS;

    invoke-direct/range {v3 .. v8}, LX/PVS;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v2, v1, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    goto/16 :goto_3e

    :cond_91
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    goto :goto_23

    :pswitch_29
    check-cast v1, LX/VeO;

    if-eqz v1, :cond_ee

    iget-object v9, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v9, LX/SMQ;

    iget-object v7, v9, LX/SMQ;->A01:LX/BXD;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v8, v9, LX/SMQ;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Yo1;

    invoke-direct {v0, v2, v8}, LX/Yo1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/Yo1;->A00()Z

    move-result v0

    if-nez v0, :cond_ee

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810f5700005b5aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_ee

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2D()Z

    move-result v0

    if-eqz v0, :cond_ee

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0X()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "INTENT_EXTRA_IS_MAP_PREVIEW_AUTO_SHOWN"

    const/4 v5, 0x1

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v1, LX/VeO;->A00:LX/5er;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_93

    if-eq v2, v5, :cond_92

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_24
    iget-object v3, v1, LX/VeO;->A01:Lcom/instagram/model/venue/Venue;

    sget-object v1, LX/VDJ;->A03:LX/VDJ;

    iget-object v0, v9, LX/SMQ;->A05:LX/mVy;

    invoke-interface {v0}, LX/mVy;->BQa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/QQ5;

    invoke-direct {v2}, LX/QQ5;-><init>()V

    iput-object v3, v2, LX/QQ5;->A04:Lcom/instagram/model/venue/Venue;

    iput-object v4, v2, LX/QQ5;->A05:Ljava/lang/Integer;

    iput-object v0, v2, LX/QQ5;->A06:Ljava/lang/String;

    iput-object v1, v2, LX/QQ5;->A00:LX/VDJ;

    iput-object v9, v2, LX/QQ5;->A03:LX/lyZ;

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/78Y;

    invoke-direct {v0, v8}, LX/78Y;-><init>(LX/1sq;)V

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_3e

    :cond_92
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_24

    :cond_93
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_24

    :pswitch_2a
    check-cast v1, LX/PHW;

    iget-object v1, v1, LX/PHW;->A00:LX/PT8;

    const/4 v0, 0x0

    if-eqz v1, :cond_95

    iget-object v1, v1, LX/PT8;->A00:LX/YON;

    if-eqz v1, :cond_95

    iget-object v3, v1, LX/YON;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_95

    iget-object v1, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v1, LX/SNq;

    iget-object v2, v1, LX/SNq;->A06:LX/aEw;

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v1, :cond_94

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :cond_94
    :goto_25
    iget-object v1, v2, LX/aEw;->A0C:LX/ZtE;

    invoke-virtual {v1, v0}, LX/ZtE;->A04(Ljava/lang/String;)V

    goto/16 :goto_3e

    :cond_95
    iget-object v1, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v1, LX/SNq;

    iget-object v2, v1, LX/SNq;->A06:LX/aEw;

    goto :goto_25

    :pswitch_2b
    instance-of v0, v1, LX/F7k;

    if-eqz v0, :cond_96

    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNw;

    iget-object v0, v0, LX/SNw;->A07:LX/Zsx;

    invoke-virtual {v0}, LX/Zsx;->A03()V

    goto/16 :goto_3e

    :cond_96
    instance-of v0, v1, LX/F7M;

    if-eqz v0, :cond_9b

    iget-object v1, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v1, LX/SNw;

    iget-object v3, v1, LX/SNw;->A07:LX/Zsx;

    iget-object v0, v1, LX/SNw;->A06:LX/SgV;

    iget-object v0, v0, LX/SgV;->A03:LX/aKr;

    invoke-virtual {v0}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0T:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/Zsx;->A05(Ljava/lang/String;)V

    iget-object v0, v1, LX/SNw;->A06:LX/SgV;

    iget-object v0, v0, LX/SgV;->A03:LX/aKr;

    invoke-virtual {v0}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-object v4, v0, LX/PY4;->A0T:Ljava/lang/String;

    iget-object v0, v3, LX/Zsx;->A01:Landroid/view/View;

    if-eqz v0, :cond_97

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_3e

    :cond_97
    iget-object v1, v3, LX/Zsx;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81002e00010080L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_ee

    iget-object v0, v3, LX/Zsx;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_98

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_ee

    :cond_98
    iget-boolean v0, v3, LX/Zsx;->A0D:Z

    if-eqz v0, :cond_ee

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v3, LX/Zsx;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dei()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ee

    iget-object v0, v3, LX/Zsx;->A08:LX/SgV;

    iget-object v0, v0, LX/SgV;->A00:LX/mPb;

    if-eqz v0, :cond_99

    invoke-interface {v0}, LX/mPb;->D8a()I

    move-result v0

    if-lez v0, :cond_99

    goto/16 :goto_3e

    :cond_99
    const-string v0, "\\s+"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    iget-object v1, v3, LX/Zsx;->A07:LX/ZBP;

    const/16 v0, 0xa

    if-eqz v1, :cond_ee

    if-ge v2, v0, :cond_9a

    iget-object v0, v3, LX/Zsx;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/ZBP;->A03(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/Zsx;->A0A:Ljava/lang/Runnable;

    goto/16 :goto_3e

    :cond_9a
    iput-object v4, v3, LX/Zsx;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/Zsx;->A0A:Ljava/lang/Runnable;

    if-nez v0, :cond_ee

    new-instance v0, LX/jbk;

    invoke-direct {v0, v3}, LX/jbk;-><init>(LX/Zsx;)V

    iput-object v0, v3, LX/Zsx;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/ZBP;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_3e

    :cond_9b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2c
    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNw;

    iget-object v0, v0, LX/SNw;->A07:LX/Zsx;

    invoke-virtual {v0}, LX/Zsx;->A02()V

    goto/16 :goto_3e

    :pswitch_2d
    check-cast v1, LX/PN1;

    iget-object v2, v1, LX/PN1;->A00:LX/2mG;

    if-eqz v2, :cond_ee

    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNw;

    iget-object v1, v0, LX/SNw;->A06:LX/SgV;

    iput-object v2, v1, LX/SgV;->A04:LX/2mG;

    sget-object v0, LX/2mG;->A0F:LX/2mG;

    if-eq v2, v0, :cond_9c

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-ne v2, v0, :cond_ee

    :cond_9c
    invoke-virtual {v1}, LX/SgV;->A0D()V

    goto/16 :goto_3e

    :pswitch_2e
    check-cast v1, LX/PVT;

    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPP;

    invoke-static {v0, v1}, LX/SPP;->A02(LX/SPP;LX/PVT;)V

    goto/16 :goto_3e

    :pswitch_2f
    check-cast v1, LX/PVQ;

    iget-boolean v0, v1, LX/PVQ;->A02:Z

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_a1

    iget-object v4, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v4, LX/SPO;

    iget-object v0, v4, LX/SPO;->A04:LX/S1j;

    if-eqz v0, :cond_9d

    invoke-virtual {v0, v6}, LX/S1j;->setChecked(Z)V

    :cond_9d
    iget-object v2, v4, LX/SPO;->A04:LX/S1j;

    if-eqz v2, :cond_9e

    const/16 v1, 0x10

    new-instance v0, LX/ahu;

    invoke-direct {v0, v4, v1}, LX/ahu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9e
    iget-object v0, v4, LX/SPO;->A04:LX/S1j;

    if-eqz v0, :cond_9f

    invoke-virtual {v0, v6}, LX/S1j;->setSubtitleEnabled(Z)V

    :cond_9f
    iget-object v0, v4, LX/SPO;->A04:LX/S1j;

    if-eqz v0, :cond_a0

    invoke-virtual {v0, v3}, LX/S1j;->setSubtitleTextAlpha(Z)V

    :cond_a0
    iget-object v0, v4, LX/SPO;->A04:LX/S1j;

    if-eqz v0, :cond_ee

    invoke-virtual {v0}, LX/S1j;->A04()V

    goto/16 :goto_3e

    :cond_a1
    iget-boolean v0, v1, LX/PVQ;->A04:Z

    if-eqz v0, :cond_a2

    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPO;

    iget-object v0, v0, LX/SPO;->A04:LX/S1j;

    if-eqz v0, :cond_a2

    invoke-virtual {v0}, LX/S1j;->A06()V

    :cond_a2
    iget-object v1, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v1, LX/SPO;

    iget-object v0, v1, LX/SPO;->A04:LX/S1j;

    if-eqz v0, :cond_a3

    invoke-virtual {v0, v3}, LX/S1j;->setSubtitleEnabled(Z)V

    :cond_a3
    iget-object v0, v1, LX/SPO;->A04:LX/S1j;

    if-eqz v0, :cond_a4

    invoke-virtual {v0, v6}, LX/S1j;->setSubtitleTextAlpha(Z)V

    :cond_a4
    iget-object v0, v1, LX/SPO;->A04:LX/S1j;

    if-eqz v0, :cond_a5

    invoke-virtual {v0, v3}, LX/S1j;->setChecked(Z)V

    :cond_a5
    iget-object v2, v1, LX/SPO;->A04:LX/S1j;

    if-eqz v2, :cond_ee

    sget-object v1, LX/afs;->A00:LX/afs;

    :goto_26
    invoke-static {v1, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_3e

    :pswitch_30
    check-cast v1, LX/PHJ;

    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/SLw;

    iget-object v0, v0, LX/SLw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    iget-object v2, v1, LX/PHJ;->A00:Ljava/lang/String;

    const v1, 0x7f082022

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, LX/bn2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bn2;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/bn2;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_3e

    :pswitch_31
    check-cast v1, LX/3Wl;

    instance-of v0, v1, LX/3Wx;

    const/4 v6, 0x0

    if-eqz v0, :cond_ac

    iget-object v7, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v7, LX/UIr;

    iget-object v5, v7, LX/UIr;->A04:LX/QG2;

    if-eqz v5, :cond_a6

    iget-object v0, v5, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_a6
    check-cast v1, LX/3Wx;

    iget-object v1, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v1, LX/LlO;

    invoke-interface {v1}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSI;

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AU3;

    iget-object v8, v0, LX/AU3;->A01:Ljava/util/List;

    invoke-interface {v1}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mNj;

    check-cast v0, LX/AU3;

    iget-object v0, v0, LX/AU3;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_ab

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_27
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a7

    iget-object v0, v7, LX/M8S;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-nez v0, :cond_a7

    invoke-static {v8}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lFf;

    iget-object v3, v7, LX/M8S;->A02:LX/LEo;

    check-cast v9, LX/UNX;

    iget-object v0, v9, LX/UNX;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v7, LX/M8S;->A03:LX/LEo;

    iget-object v0, v9, LX/UNX;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_a7
    iget-object v9, v7, LX/M8S;->A05:LX/LEo;

    :cond_a8
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_aa

    const v0, 0x7f130dd9

    :cond_a9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x7f130dda

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    new-instance v2, LX/PV3;

    invoke-direct {v2, v3, v11, v1, v0}, LX/PV3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_28
    invoke-static {v7, v8}, LX/UIr;->A00(LX/UIr;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/PG6;

    invoke-direct {v0, v2, v1, v6}, LX/PG6;-><init>(LX/PV3;Ljava/util/List;Z)V

    invoke-interface {v9, v10, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    if-eqz v5, :cond_ee

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "deal_count"

    invoke-virtual {v5, v0, v1}, LX/9jA;->A0F(Ljava/lang/String;I)V

    const-string v0, "within_24hr_bonus_tagging_window"

    invoke-virtual {v5, v0, v4}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/QG2;->A00:LX/1fV;

    invoke-virtual {v0, v3}, LX/1fV;->A07(Ljava/lang/String;)V

    goto/16 :goto_3e

    :cond_aa
    const v0, 0x7f130dd3

    if-eqz v4, :cond_a9

    const v0, 0x7f130dd2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, LX/PV3;

    invoke-direct {v2, v3, v0, v3, v3}, LX/PV3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_28

    :cond_ab
    const/4 v4, 0x0

    goto/16 :goto_27

    :cond_ac
    instance-of v0, v1, LX/3Wy;

    if-eqz v0, :cond_b1

    iget-object v5, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v5, LX/UIr;

    iget-object v3, v5, LX/UIr;->A04:LX/QG2;

    if-eqz v3, :cond_ad

    check-cast v1, LX/3Wy;

    iget-object v1, v1, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8C;

    instance-of v0, v1, LX/3Ua;

    if-eqz v0, :cond_af

    check-cast v1, LX/3Ua;

    iget-object v0, v1, LX/3Ua;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_29
    iget-object v0, v3, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0, v1}, LX/1fV;->A06(Ljava/lang/String;)V

    :cond_ad
    iget-object v7, v5, LX/M8S;->A05:LX/LEo;

    :cond_ae
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/PV3;

    invoke-direct {v2, v0, v0, v0, v0}, LX/PV3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/PG6;

    invoke-direct {v0, v2, v1, v6}, LX/PG6;-><init>(LX/PV3;Ljava/util/List;Z)V

    invoke-interface {v7, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v1, v5, LX/M8S;->A00:LX/1U8;

    sget-object v0, LX/UIo;->A00:LX/UIo;

    goto/16 :goto_2c

    :cond_af
    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_b0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, LX/20E;

    iget-object v1, v1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v1, LX/Llr;

    invoke-interface {v1}, LX/Llr;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_29

    :cond_b0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b1
    instance-of v0, v1, LX/3Wm;

    if-eqz v0, :cond_b3

    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/M8S;

    iget-object v5, v0, LX/M8S;->A05:LX/LEo;

    :cond_b2
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PG6;

    iget-object v3, v0, LX/PG6;->A00:LX/PV3;

    iget-object v2, v0, LX/PG6;->A01:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/PG6;

    invoke-direct {v0, v3, v2, v1}, LX/PG6;-><init>(LX/PV3;Ljava/util/List;Z)V

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    goto/16 :goto_3e

    :cond_b3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_32
    check-cast v1, LX/VLJ;

    instance-of v0, v1, LX/UHu;

    if-eqz v0, :cond_ee

    check-cast v1, LX/UHu;

    iget v2, v1, LX/UHu;->A00:I

    iget-object v1, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v1, LX/eFO;

    invoke-virtual {v1}, LX/eFO;->A06()I

    move-result v0

    if-eq v2, v0, :cond_ee

    invoke-virtual {v1, v2, v4}, LX/eFO;->A0B(ILX/igO;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_2d

    :pswitch_33
    check-cast v1, LX/PY2;

    iget-object v6, v1, LX/PY2;->A00:LX/mHd;

    if-eqz v6, :cond_ee

    iget-object v4, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v4, LX/QRT;

    instance-of v0, v6, LX/fNk;

    if-eqz v0, :cond_b4

    check-cast v6, LX/fNk;

    iget-object v3, v4, LX/QRT;->A0C:LX/ZCH;

    if-eqz v3, :cond_ee

    const/16 v0, 0xe

    new-instance v2, LX/lAo;

    invoke-direct {v2, v4, v0}, LX/lAo;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v0, LX/lAo;

    invoke-direct {v0, v4, v1}, LX/lAo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v2, v0}, LX/ZCH;->A03(LX/fNk;LX/LEL;LX/LEL;)V

    goto/16 :goto_3e

    :cond_b4
    iget-object v0, v4, LX/QRT;->A0C:LX/ZCH;

    if-eqz v0, :cond_ee

    invoke-virtual {v0, v6}, LX/ZCH;->A00(LX/mHd;)V

    goto/16 :goto_3e

    :pswitch_34
    check-cast v1, LX/6ZQ;

    iget v2, v1, LX/6ZQ;->A00:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_ee

    invoke-virtual {v1}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PY4;

    iget-object v2, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v2, LX/UJJ;

    iget-object v0, v2, LX/UJJ;->A06:LX/SQa;

    iget-object v3, v0, LX/SQa;->A02:LX/2kZ;

    if-eqz v3, :cond_b5

    iget-object v0, v2, LX/UJJ;->A0L:LX/Sf4;

    iput-object v3, v0, LX/Sf4;->A00:LX/2kZ;

    :cond_b5
    iget-object v0, v2, LX/UJJ;->A0C:LX/SXO;

    invoke-virtual {v0, v1}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJJ;->A0R:LX/ShF;

    invoke-virtual {v0, v1}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJJ;->A0A:LX/SSA;

    invoke-virtual {v0, v1}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJJ;->A0K:LX/SZt;

    invoke-virtual {v0, v1}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJJ;->A0L:LX/Sf4;

    invoke-virtual {v0, v1}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJJ;->A0M:LX/SeG;

    invoke-virtual {v0, v1}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJJ;->A0U:LX/SXn;

    invoke-virtual {v0, v1}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJJ;->A0G:LX/STz;

    invoke-virtual {v0, v1}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJJ;->A0V:LX/Sh6;

    invoke-virtual {v0, v1}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJJ;->A0N:LX/SXj;

    invoke-virtual {v0, v1}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJJ;->A0E:LX/SeC;

    invoke-virtual {v0, v1}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJJ;->A0W:LX/SWL;

    invoke-virtual {v0, v1}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJJ;->A0X:LX/SZu;

    invoke-virtual {v0, v1}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJJ;->A0D:LX/SZa;

    invoke-virtual {v0, v1}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJJ;->A08:LX/SSj;

    invoke-virtual {v0, v1}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJJ;->A0B:LX/SYi;

    invoke-virtual {v0, v1}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJJ;->A0H:LX/Sg2;

    invoke-virtual {v0, v1}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJJ;->A0I:LX/SZq;

    invoke-virtual {v0, v1}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJJ;->A0P:LX/Sd3;

    invoke-virtual {v0, v1}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJJ;->A0O:LX/SgV;

    invoke-virtual {v0, v1}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJJ;->A0J:LX/SZx;

    invoke-virtual {v0, v1}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJJ;->A0Q:LX/SZi;

    invoke-virtual {v0, v1}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJJ;->A0T:LX/SZj;

    invoke-virtual {v0, v1}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJJ;->A0S:LX/SfH;

    invoke-virtual {v0, v1}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJJ;->A0F:LX/SYo;

    invoke-virtual {v0, v1}, LX/a6Q;->A0B(LX/PY4;)V

    invoke-virtual {v2, v1}, LX/K1F;->A0n(LX/PY4;)V

    goto/16 :goto_3e

    :pswitch_35
    iget-object v3, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v3, LX/UJJ;

    iget-object v2, v3, LX/UJJ;->A0G:LX/STz;

    instance-of v0, v1, LX/Q6L;

    if-eqz v0, :cond_ee

    iget-object v1, v3, LX/UJJ;->A05:LX/M9M;

    iget-object v0, v1, LX/M9M;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Q6J;

    if-nez v0, :cond_ee

    iget-object v0, v1, LX/M9M;->A01:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    if-eqz v0, :cond_ee

    iget-object v0, v0, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_ee

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v3

    const/4 v4, 0x0

    const v9, -0x20001

    const/4 v10, -0x1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v10}, LX/PY4;->A0N(LX/PY4;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)LX/PY4;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/a6Q;->A0C(LX/PY4;)V

    iget-object v0, v2, LX/STz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v2

    iget-object v0, v2, LX/6ZV;->A03:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v3

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_ee

    iget-wide v0, v2, LX/6ZV;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    const-string v0, "shared_post_with_tagged_channels"

    invoke-virtual {v3, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v3, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "share_button"

    invoke-virtual {v3, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "new_post_editor"

    invoke-virtual {v3, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-virtual {v3, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/3jz;->A1j(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/3jz;->A1L(Ljava/lang/Long;)V

    iget-object v0, v2, LX/6ZV;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v2, "ig_thread_ids"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    goto/16 :goto_3e

    :pswitch_36
    check-cast v1, LX/PL4;

    iget-object v2, v1, LX/PL4;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_b6

    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHL;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LX/WHL;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    :cond_b6
    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHL;

    iget-object v2, v0, LX/WHL;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iget-boolean v1, v1, LX/PL4;->A01:Z

    const v0, 0x4ead9cc8

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto/16 :goto_3e

    :pswitch_37
    check-cast v1, LX/PKn;

    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/QS3;

    iget-object v0, v0, LX/QS3;->A04:LX/25F;

    if-eqz v0, :cond_ee

    iget-object v0, v1, LX/PKn;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    goto/16 :goto_3e

    :pswitch_38
    check-cast v1, LX/QBV;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_3e

    :pswitch_39
    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/N20;

    iget-object v1, v0, LX/N20;->A0B:LX/1U8;

    sget-object v0, LX/UHg;->A00:LX/UHg;

    goto/16 :goto_2c

    :pswitch_3a
    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/N20;

    iget-object v1, v0, LX/N20;->A0B:LX/1U8;

    sget-object v0, LX/UHO;->A00:LX/UHO;

    goto/16 :goto_2c

    :pswitch_3b
    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/N20;

    iget-object v1, v0, LX/N20;->A0B:LX/1U8;

    sget-object v0, LX/UHQ;->A00:LX/UHQ;

    goto/16 :goto_2c

    :pswitch_3c
    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/N20;

    iget-object v1, v0, LX/N20;->A0B:LX/1U8;

    sget-object v0, LX/UHK;->A00:LX/UHK;

    goto/16 :goto_2c

    :pswitch_3d
    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/N20;

    iget-object v1, v0, LX/N20;->A0B:LX/1U8;

    sget-object v0, LX/UHY;->A00:LX/UHY;

    goto/16 :goto_2c

    :pswitch_3e
    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/N20;

    iget-object v1, v0, LX/N20;->A0B:LX/1U8;

    sget-object v0, LX/UHd;->A00:LX/UHd;

    goto/16 :goto_2c

    :pswitch_3f
    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/N20;

    iget-object v1, v0, LX/N20;->A0B:LX/1U8;

    sget-object v0, LX/UHc;->A00:LX/UHc;

    goto/16 :goto_2c

    :pswitch_40
    check-cast v1, LX/D6V;

    iget-object v2, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v2, LX/M81;

    iget-object v0, v1, LX/D6V;->A00:LX/6cs;

    invoke-virtual {v2, v0}, LX/M81;->A0n(LX/6cs;)V

    goto/16 :goto_3e

    :pswitch_41
    check-cast v1, Ljava/util/List;

    iget-object v2, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v2, LX/G2s;

    iget-object v0, v2, LX/G2s;->A0d:LX/dDl;

    iget-object v0, v0, LX/dDl;->A00:LX/G2s;

    iget-object v0, v0, LX/G2s;->A0G:LX/D5d;

    instance-of v0, v0, LX/1w8;

    if-eqz v0, :cond_ee

    invoke-static {v2, v1}, LX/G2s;->A07(LX/G2s;Ljava/util/List;)V

    goto/16 :goto_3e

    :pswitch_42
    check-cast v1, LX/D6V;

    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    iget-object v1, v1, LX/D6V;->A00:LX/6cs;

    iput-object v1, v0, LX/G2s;->A07:LX/6cs;

    iget-object v0, v0, LX/G2s;->A0g:LX/M81;

    invoke-virtual {v0, v1}, LX/M81;->A0n(LX/6cs;)V

    goto/16 :goto_3e

    :pswitch_43
    const/16 v6, 0x43

    instance-of v0, v4, LX/C3X;

    if-eqz v0, :cond_b7

    move-object v9, v4

    check-cast v9, LX/C3X;

    iget v0, v9, LX/C3X;->$t:I

    if-ne v0, v6, :cond_b7

    iget v3, v9, LX/C3X;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_b7

    sub-int/2addr v3, v2

    iput v3, v9, LX/C3X;->A00:I

    :goto_2a
    iget-object v3, v9, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v2, v9, LX/C3X;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_b9

    if-eq v2, v8, :cond_b8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b7
    new-instance v9, LX/C3X;

    invoke-direct {v9, v5, v4, v6}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2a

    :cond_b8
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3e

    :cond_b9
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    check-cast v1, LX/F8e;

    iget-object v0, v1, LX/F8e;->A03:LX/G3B;

    iget-wide v4, v0, LX/G3B;->A00:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_bc

    iget-object v1, v1, LX/F8e;->A04:LX/LEZ;

    sget-object v0, LX/Udv;->A02:LX/Udv;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_bb

    sget-object v0, LX/Udv;->A04:LX/Udv;

    :goto_2b
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_bb

    :cond_ba
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/F8g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/F8g;->A00:F

    iput-boolean v0, v2, LX/F8g;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_bb
    iput v8, v9, LX/C3X;->A00:I

    invoke-interface {v6, v2, v9}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_ee

    return-object v7

    :cond_bc
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_ba

    iget-object v1, v1, LX/F8e;->A04:LX/LEZ;

    sget-object v0, LX/Udv;->A03:LX/Udv;

    goto :goto_2b

    :pswitch_44
    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3e

    :pswitch_45
    check-cast v1, LX/QBV;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_3e

    :pswitch_46
    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1S;

    iget-object v1, v0, LX/N1S;->A0D:LX/1U8;

    sget-object v0, LX/UGI;->A00:LX/UGI;

    goto :goto_2c

    :pswitch_47
    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1S;

    iget-object v1, v0, LX/N1S;->A0D:LX/1U8;

    sget-object v0, LX/UFt;->A00:LX/UFt;

    goto :goto_2c

    :pswitch_48
    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1S;

    iget-object v1, v0, LX/N1S;->A0D:LX/1U8;

    sget-object v0, LX/UFu;->A00:LX/UFu;

    goto :goto_2c

    :pswitch_49
    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1S;

    iget-object v1, v0, LX/N1S;->A0D:LX/1U8;

    sget-object v0, LX/UFs;->A00:LX/UFs;

    goto :goto_2c

    :pswitch_4a
    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1S;

    iget-object v1, v0, LX/N1S;->A0D:LX/1U8;

    sget-object v0, LX/UFv;->A00:LX/UFv;

    goto :goto_2c

    :pswitch_4b
    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1S;

    iget-object v1, v0, LX/N1S;->A0D:LX/1U8;

    sget-object v0, LX/UGG;->A00:LX/UGG;

    goto :goto_2c

    :pswitch_4c
    iget-object v0, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1S;

    iget-object v1, v0, LX/N1S;->A0D:LX/1U8;

    sget-object v0, LX/UGE;->A00:LX/UGE;

    :goto_2c
    invoke-interface {v1, v0, v4}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    :goto_2d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v7, v0, :cond_ee

    return-object v7

    :pswitch_4d
    check-cast v1, LX/WJD;

    iget-object v7, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v7, LX/cLM;

    iget-boolean v0, v7, LX/cLM;->A0F:Z

    if-eqz v0, :cond_ee

    instance-of v0, v1, LX/Bwt;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_bf

    invoke-static {v1, v7}, LX/cLM;->A00(LX/WJD;LX/cLM;)V

    check-cast v1, LX/Bwt;

    iget-object v4, v1, LX/Bwt;->A01:LX/3l7;

    iget-object v3, v1, LX/Bwt;->A00:LX/9X9;

    instance-of v1, v4, LX/5K1;

    const/4 v10, 0x0

    sget-object v13, LX/5Vh;->A04:LX/5Vh;

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    iget-object v2, v7, LX/cLM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9X9;->A08:LX/3HN;

    if-eqz v0, :cond_be

    const v0, 0x3fb9999a    # 1.45f

    :goto_2e
    xor-int/lit8 v28, v1, 0x1

    iget-object v8, v7, LX/cLM;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/7Oo;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v36

    const/16 v26, 0x2

    if-eqz v1, :cond_bd

    const/16 v26, 0x3

    :cond_bd
    iget-object v1, v7, LX/cLM;->A0D:LX/mWh;

    const/high16 v22, -0x40800000    # -1.0f

    new-instance v9, LX/7On;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v15

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move/from16 v21, v0

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v27, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v37, v5

    move/from16 v38, v5

    move/from16 v39, v6

    move/from16 v40, v6

    move-object/from16 v18, v8

    invoke-direct/range {v9 .. v40}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    invoke-interface {v1, v4, v9}, LX/mWh;->ACP(Landroid/graphics/drawable/Drawable;LX/7On;)V

    :goto_2f
    invoke-static {v2}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v8

    iget-object v6, v8, LX/Fbu;->A0N:LX/6fz;

    iget-wide v0, v8, LX/Fbu;->A04:J

    const v4, 0x10d38ce

    const-string v9, ""

    invoke-virtual {v6, v0, v1, v4, v9}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v8, LX/Fbu;->A04:J

    invoke-static {v2}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v8

    iget-object v6, v8, LX/Fbu;->A0N:LX/6fz;

    iget-wide v0, v8, LX/Fbu;->A00:J

    const v4, 0x10d1abe

    invoke-virtual {v6, v0, v1, v4, v9}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v8, LX/Fbu;->A00:J

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0B:LX/6hg;

    iget-object v0, v3, LX/9X9;->A0J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, v5, v5}, LX/6hg;->A0h(III)V

    iget-object v0, v7, LX/cLM;->A07:LX/D5d;

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_ee

    iget-object v3, v7, LX/cLM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105a100061cc8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_ee

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v1, v7, LX/cLM;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/RkU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6cb;LX/2th;)V

    goto/16 :goto_3e

    :cond_be
    iget-object v0, v3, LX/9X9;->A0D:LX/2R3;

    iget-object v0, v0, LX/2R3;->A07:LX/2R6;

    iget v0, v0, LX/2R6;->A02:F

    goto/16 :goto_2e

    :cond_bf
    instance-of v0, v1, LX/BwW;

    if-eqz v0, :cond_c0

    invoke-static {v1, v7}, LX/cLM;->A00(LX/WJD;LX/cLM;)V

    check-cast v1, LX/BwW;

    iget v8, v1, LX/BwW;->A00:I

    iget-object v4, v1, LX/BwW;->A02:LX/3l7;

    iget-object v3, v1, LX/BwW;->A01:LX/9X9;

    iget-object v2, v7, LX/cLM;->A0D:LX/mWh;

    invoke-interface {v2, v8, v6}, LX/mGy;->ENL(IZ)V

    invoke-interface {v2, v4}, LX/mWh;->E71(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v1, LX/BwW;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v4, v8, v0}, LX/mWh;->Fq6(Landroid/graphics/drawable/Drawable;IZ)V

    invoke-interface {v2, v4}, LX/mWh;->Gc9(LX/3l7;)V

    iget-object v2, v7, LX/cLM;->A06:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2f

    :cond_c0
    instance-of v2, v1, LX/Bww;

    const/16 v0, 0x165

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_c1

    invoke-static {v1, v7}, LX/cLM;->A00(LX/WJD;LX/cLM;)V

    iget-object v2, v7, LX/cLM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Fbu;->A0M(Ljava/lang/String;)V

    invoke-static {v2}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v1

    const/16 v0, 0x173

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fbu;->A0G(Ljava/lang/String;)V

    :goto_30
    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0B:LX/6hg;

    invoke-virtual {v0, v5, v5, v5}, LX/6hg;->A0h(III)V

    goto/16 :goto_3e

    :cond_c1
    instance-of v0, v1, LX/BwZ;

    if-eqz v0, :cond_ee

    invoke-static {v1, v7}, LX/cLM;->A00(LX/WJD;LX/cLM;)V

    iget-object v2, v7, LX/cLM;->A0D:LX/mWh;

    check-cast v1, LX/BwZ;

    iget v0, v1, LX/BwZ;->A00:I

    invoke-interface {v2, v0}, LX/mWh;->Fnq(I)V

    iget-object v2, v7, LX/cLM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Fbu;->A0M(Ljava/lang/String;)V

    invoke-static {v2}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Fbu;->A0G(Ljava/lang/String;)V

    goto :goto_30

    :pswitch_4e
    iget-object v4, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v4, LX/cLM;

    iget-boolean v0, v4, LX/cLM;->A0F:Z

    if-eqz v0, :cond_ee

    instance-of v0, v1, LX/ODC;

    if-eqz v0, :cond_c2

    const/4 v2, 0x1

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, v4, LX/cLM;->A01:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, v4, LX/cLM;->A0C:LX/FB5;

    if-eqz v0, :cond_ee

    invoke-virtual {v0}, LX/FB5;->A07()V

    goto/16 :goto_3e

    :cond_c2
    instance-of v0, v1, LX/ODB;

    if-eqz v0, :cond_ee

    iget-object v3, v4, LX/cLM;->A0C:LX/FB5;

    const/4 v1, 0x0

    if-eqz v3, :cond_c6

    iget-object v2, v3, LX/FB5;->A05:Ljava/lang/Integer;

    :goto_31
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_c4

    if-eqz v3, :cond_c3

    iget-object v1, v3, LX/FB5;->A05:Ljava/lang/Integer;

    :cond_c3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c5

    :cond_c4
    invoke-virtual {v3}, LX/FB5;->A06()V

    :cond_c5
    const/4 v3, 0x1

    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, v4, LX/cLM;->A01:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_3e

    :cond_c6
    move-object v2, v1

    goto :goto_31

    :pswitch_4f
    check-cast v1, LX/YRN;

    instance-of v0, v1, LX/SLP;

    if-eqz v0, :cond_e2

    iget-object v3, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v3, LX/hB2;

    iget-object v0, v1, LX/YRN;->A02:Ljava/util/Set;

    move-object/from16 v20, v0

    iget-boolean v0, v1, LX/YRN;->A03:Z

    move/from16 v19, v0

    iget-object v0, v1, LX/YRN;->A01:Ljava/lang/Integer;

    const/16 v18, 0x0

    if-nez v0, :cond_c7

    const/16 v18, 0x1

    :cond_c7
    iget-boolean v0, v1, LX/YRN;->A04:Z

    move/from16 v17, v0

    iget-object v10, v1, LX/YRN;->A00:LX/Iqi;

    iget-object v6, v3, LX/hB2;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/bVn;->A00:LX/bVn;

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S(LX/mfg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_c9

    check-cast v0, LX/7ZT;

    iget v4, v0, LX/7ZT;->A0m:I

    iget-object v0, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kj4;

    check-cast v0, LX/7ZT;

    iget v0, v0, LX/7ZT;->A0m:I

    if-ne v0, v4, :cond_c8

    :cond_c9
    invoke-virtual {v6, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s(LX/Kv0;)V

    const/16 v9, 0x8

    iget-object v7, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_ca
    :goto_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cd

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LEJ;

    check-cast v5, LX/7ZT;

    iget-object v8, v5, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v8, LX/Ks8;

    if-eqz v0, :cond_cc

    move-object v4, v8

    check-cast v4, LX/Ks8;

    const/4 v1, 0x1

    if-eqz v4, :cond_cc

    iget-object v0, v3, LX/hB2;->A08:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4, v0}, LX/Ks8;->DmL(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v1, :cond_cc

    :cond_cb
    :goto_33
    iput v9, v5, LX/7ZT;->A07:I

    goto :goto_32

    :cond_cc
    instance-of v0, v8, LX/Gku;

    if-nez v0, :cond_cb

    instance-of v0, v8, LX/43M;

    if-eqz v0, :cond_ca

    iget-object v0, v3, LX/hB2;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_ca

    goto :goto_33

    :cond_cd
    invoke-static {v7}, LX/Br8;->A22(Ljava/util/List;)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    iget-object v1, v3, LX/hB2;->A01:Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, v3, LX/hB2;->A0C:LX/7On;

    invoke-virtual {v6, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Landroid/graphics/drawable/Drawable;LX/7On;)I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f060059

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0xbf4263f

    invoke-static {v6, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz v19, :cond_dc

    iget-object v1, v3, LX/hB2;->A04:LX/0de;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v5, v0}, LX/0de;->A09(DZ)V

    iget-object v1, v3, LX/hB2;->A07:LX/J0T;

    const v0, 0x424d1d2d

    invoke-static {v1, v6, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_34
    const-class v5, LX/TIt;

    invoke-virtual {v6, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {v3}, LX/hB2;->A02(LX/hB2;)V

    iget-object v0, v3, LX/hB2;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    if-eqz v10, :cond_ce

    iget-object v0, v3, LX/hB2;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810a23002b3dbcL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_cf

    :cond_ce
    const/16 v0, 0x8

    :cond_cf
    const-string v4, "restyle"

    invoke-virtual {v11, v4, v0}, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A00(Ljava/lang/String;I)V

    if-eqz v10, :cond_d1

    iget-object v11, v10, LX/Iqi;->A01:LX/HB2;

    iget-object v0, v11, LX/HB2;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_d0

    const/4 v1, 0x1

    :cond_d0
    iget-object v0, v3, LX/hB2;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v1, :cond_db

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v1, 0x7f136e2f

    iget-object v0, v11, LX/HB2;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_35
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v3, LX/hB2;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    invoke-virtual {v0, v4, v1}, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->setButtonLabel(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_d1

    iget-object v0, v3, LX/hB2;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    invoke-virtual {v0, v4, v7}, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A01(Ljava/lang/String;Z)V

    :cond_d1
    iget-object v0, v3, LX/hB2;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/KaG;

    iget-object v0, v3, LX/hB2;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gjr;

    iget-boolean v0, v0, LX/Gjr;->A02:Z

    if-eqz v0, :cond_da

    iget-object v0, v3, LX/hB2;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_da

    iget-object v0, v3, LX/hB2;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/hB2;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/YPp;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/YPp;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v11, LX/YPp;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v12, LX/lRl;

    invoke-direct {v12, v11, v0}, LX/lRl;-><init>(LX/YPp;Ljava/lang/Object;)V

    iput-object v12, v11, LX/YPp;->A03:LX/41q;

    sget-object v1, LX/YPp;->A04:[LX/lQb;

    aget-object v0, v1, v2

    invoke-interface {v12, v11, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    add-double/2addr v13, v15

    iget-object v12, v11, LX/YPp;->A03:LX/41q;

    aget-object v1, v1, v2

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v12, v11, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    const/16 v1, 0xe

    new-instance v0, LX/kxk;

    invoke-direct {v0, v11, v1}, LX/kxk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v11, LX/YPp;->A02:LX/Bbi;

    const/4 v0, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v3, LX/hB2;->A0E:LX/YPp;

    :goto_36
    invoke-interface {v10, v0}, LX/KaG;->setVisibility(I)V

    iget-object v15, v3, LX/hB2;->A00:Landroid/app/Activity;

    iget-object v11, v3, LX/hB2;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8104770013158aL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    if-eqz v10, :cond_d2

    invoke-static {v11}, LX/3Be;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    if-nez v10, :cond_d2

    invoke-static {v11}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v12

    sget-object v14, LX/XrQ;->A00:LX/41q;

    sget-object v16, LX/XrQ;->A01:[LX/lQb;

    aget-object v10, v16, v2

    invoke-interface {v14, v12, v10}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_d2

    const v12, 0x7f136e24

    const v10, 0x7f136e23

    new-instance v13, LX/24S;

    invoke-direct {v13, v15}, LX/24S;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v13, v12}, LX/24S;->A0A(I)V

    invoke-virtual {v13, v10}, LX/24S;->A09(I)V

    const v12, 0x7f136e36

    const/4 v10, 0x0

    invoke-virtual {v13, v10, v12}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v13}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v10

    invoke-static {v10}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-static {v11}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v13

    aget-object v12, v16, v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v14, v13, v10, v12}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {v11}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v10

    invoke-static {v10, v7}, LX/ZTn;->A00(LX/2th;Z)V

    :cond_d2
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    if-eqz v10, :cond_d3

    invoke-static {v11}, LX/3Be;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    const/4 v13, 0x1

    if-eqz v10, :cond_d4

    :cond_d3
    const/4 v13, 0x0

    :cond_d4
    sget-object v10, LX/2co;->A01:LX/2cn;

    invoke-virtual {v10, v11}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v10

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v11

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-ne v11, v10, :cond_d5

    const/4 v12, 0x1

    :cond_d5
    iget-object v10, v3, LX/hB2;->A0I:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v10, v3, LX/hB2;->A0F:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_d9

    const v10, 0x7f130418

    if-eqz v12, :cond_d6

    const v10, 0x7f130417

    :cond_d6
    :goto_37
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v3, LX/hB2;->A0H:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v10, 0x7f136f54

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v3, LX/hB2;->A0J:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    if-eqz v18, :cond_d7

    const/4 v9, 0x0

    :cond_d7
    const-string v10, "background"

    invoke-virtual {v8, v10, v9}, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A00(Ljava/lang/String;I)V

    iget-object v8, v3, LX/hB2;->A0J:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    const v8, 0x17a79145

    invoke-static {v9, v2, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v3, LX/hB2;->A0J:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    xor-int/lit8 v8, v17, 0x1

    invoke-virtual {v9, v10, v8}, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A02(Ljava/lang/String;Z)V

    iget-object v8, v3, LX/hB2;->A0J:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    xor-int/lit8 v8, v19, 0x1

    invoke-virtual {v9, v4, v8}, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A02(Ljava/lang/String;Z)V

    iget-object v4, v3, LX/hB2;->A05:LX/BXD;

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v11

    const/4 v8, 0x0

    const/16 v10, 0x10

    new-instance v9, LX/D4V;

    invoke-direct {v9, v3, v8, v10}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v9, v11}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v4

    iput-object v4, v3, LX/hB2;->A0N:LX/8lN;

    iget-object v4, v3, LX/hB2;->A0J:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    const-string v4, "info"

    invoke-virtual {v9, v4, v7}, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A01(Ljava/lang/String;Z)V

    invoke-static {v3, v7}, LX/hB2;->A06(LX/hB2;Z)V

    iget-object v4, v3, LX/hB2;->A0K:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Gjr;

    iput v2, v4, LX/Gjr;->A00:I

    invoke-static/range {v20 .. v20}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v4

    invoke-static {v4}, LX/1sc;->A00(I)I

    move-result v4

    if-ge v4, v10, :cond_d8

    const/16 v4, 0x10

    :cond_d8
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_38
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_dd

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v11, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_d9
    const v10, 0x7f136f65

    if-eqz v13, :cond_d6

    const v10, 0x7f136f5f

    goto/16 :goto_37

    :cond_da
    const/16 v0, 0x8

    goto/16 :goto_36

    :cond_db
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136e2e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :cond_dc
    iget-object v1, v3, LX/hB2;->A06:LX/J0T;

    const v0, -0x4c7b2f4d

    invoke-static {v1, v6, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v3, LX/hB2;->A03:LX/0de;

    invoke-virtual {v0, v4, v5}, LX/0de;->A07(D)V

    goto/16 :goto_34

    :cond_dd
    invoke-static {v3, v11}, LX/hB2;->A05(LX/hB2;Ljava/util/Map;)V

    sget-object v10, LX/2z0;->A0a:LX/2z1;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    iget-object v4, v3, LX/hB2;->A02:Landroid/view/View;

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v4

    invoke-virtual {v10, v9, v4, v2}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    invoke-static {v3}, LX/hB2;->A00(LX/hB2;)LX/MV6;

    move-result-object v11

    iget-object v10, v11, LX/MV6;->A02:LX/2th;

    sget-object v4, LX/TgR;->A00:LX/41q;

    sget-object v12, LX/TgR;->A02:[LX/lQb;

    aget-object v9, v12, v7

    invoke-interface {v4, v10, v9}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_df

    iget-object v9, v11, LX/MV6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_df

    iget-object v0, v3, LX/hB2;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_de
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/Kj4;

    check-cast v0, LX/7ZT;

    iget-object v10, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v10, LX/HYl;

    if-eqz v0, :cond_e0

    move-object v0, v10

    check-cast v0, LX/HYl;

    iget-object v1, v0, LX/HYl;->A0g:LX/5SR;

    sget-object v0, LX/5SR;->A0A:LX/5SR;

    if-ne v1, v0, :cond_e0

    :goto_39
    check-cast v9, LX/Kj4;

    if-eqz v9, :cond_df

    check-cast v9, LX/7ZT;

    iget-object v10, v9, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    iget-object v11, v3, LX/hB2;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v11, v10}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v9

    invoke-virtual {v11, v10}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    new-instance v10, LX/F9d;

    invoke-direct {v10, v11, v9, v1, v7}, LX/F9d;-><init>(Landroid/view/View;IIZ)V

    iget-object v9, v3, LX/hB2;->A00:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136f2e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/GtM;

    invoke-direct {v1, v0}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/8RK;

    invoke-direct {v0, v9, v1}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    iput-boolean v2, v0, LX/8RK;->A0F:Z

    iput-object v10, v0, LX/8RK;->A03:LX/Lvi;

    invoke-virtual {v0}, LX/8RK;->A02()V

    invoke-virtual {v0}, LX/8RK;->A00()LX/8RM;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/hB2;->A00(LX/hB2;)LX/MV6;

    move-result-object v0

    iget-object v2, v0, LX/MV6;->A02:LX/2th;

    aget-object v1, v12, v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v2, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_df
    iget-object v0, v3, LX/hB2;->A09:LX/Ks7;

    invoke-interface {v0, v3}, LX/Ks7;->Eyr(LX/LFd;)V

    goto/16 :goto_3d

    :cond_e0
    instance-of v0, v10, LX/43Z;

    if-eqz v0, :cond_de

    check-cast v10, LX/43Z;

    invoke-virtual {v10}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/8L4;

    if-eqz v0, :cond_de

    check-cast v1, LX/8L4;

    iget-object v1, v1, LX/8L4;->A0O:LX/5SR;

    sget-object v0, LX/5SR;->A0C:LX/5SR;

    if-ne v1, v0, :cond_de

    goto :goto_39

    :cond_e1
    const/4 v9, 0x0

    goto :goto_39

    :cond_e2
    instance-of v0, v1, LX/SLZ;

    if-eqz v0, :cond_e7

    iget-object v5, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v5, LX/hB2;

    move-object v0, v1

    check-cast v0, LX/SLZ;

    iget-object v4, v0, LX/SLZ;->A00:Ljava/util/Map;

    iget-boolean v6, v1, LX/YRN;->A03:Z

    iget-boolean v7, v1, LX/YRN;->A04:Z

    if-eqz v6, :cond_e6

    iget-object v1, v5, LX/hB2;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v10, v5, LX/hB2;->A07:LX/J0T;

    const v0, 0x2017cfed

    invoke-static {v10, v1, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v9, v5, LX/hB2;->A04:LX/0de;

    iget-object v0, v9, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v0, v2

    if-nez v8, :cond_e4

    iget v0, v10, LX/J0T;->A01:I

    if-nez v0, :cond_e3

    invoke-static {v10}, LX/J0T;->A00(LX/J0T;)V

    iget-object v0, v10, LX/J0T;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_e3
    :goto_3a
    iget-object v0, v5, LX/hB2;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    xor-int/lit8 v1, v7, 0x1

    const-string v0, "background"

    invoke-virtual {v2, v0, v1}, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A02(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/hB2;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    xor-int/lit8 v1, v6, 0x1

    const-string v0, "restyle"

    invoke-virtual {v2, v0, v1}, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A02(Ljava/lang/String;Z)V

    invoke-static {v5, v4}, LX/hB2;->A05(LX/hB2;Ljava/util/Map;)V

    goto/16 :goto_3e

    :cond_e4
    iget v1, v10, LX/J0T;->A01:I

    const/16 v0, 0xff

    if-eq v1, v0, :cond_e5

    invoke-static {v10}, LX/J0T;->A00(LX/J0T;)V

    iget-object v0, v10, LX/J0T;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_e5
    invoke-virtual {v9, v2, v3}, LX/0de;->A07(D)V

    goto :goto_3a

    :cond_e6
    iget-object v0, v5, LX/hB2;->A07:LX/J0T;

    invoke-virtual {v0}, LX/J0T;->A01()V

    goto :goto_3a

    :cond_e7
    instance-of v0, v1, LX/SLO;

    if-eqz v0, :cond_ef

    iget-object v4, v5, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v4, LX/hB2;

    iget-object v8, v1, LX/YRN;->A02:Ljava/util/Set;

    iget-object v6, v4, LX/hB2;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v6, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0t(LX/Kv0;)V

    const/4 v7, 0x1

    iget-object v5, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e8
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LEJ;

    check-cast v2, LX/7ZT;

    iget-object v1, v2, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Ks8;

    if-eqz v0, :cond_e8

    check-cast v1, LX/Ks8;

    if-eqz v1, :cond_e8

    iget-object v0, v4, LX/hB2;->A08:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Ks8;->DmL(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v7, :cond_e8

    const/4 v0, 0x4

    iput v0, v2, LX/7ZT;->A07:I

    goto :goto_3b

    :cond_e9
    invoke-static {v5}, LX/Br8;->A22(Ljava/util/List;)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    const v0, -0x6471e60a

    const/4 v2, 0x0

    invoke-static {v2, v6, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v4, LX/hB2;->A01:Landroid/graphics/drawable/ColorDrawable;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    const v0, -0x47eeb31f

    invoke-static {v2, v6, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v4, LX/hB2;->A03:LX/0de;

    invoke-virtual {v0}, LX/0de;->A03()V

    iget-object v0, v4, LX/hB2;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x25ab6b6b

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, LX/hB2;->A0N:LX/8lN;

    if-eqz v0, :cond_ea

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_ea
    const-class v5, LX/TIt;

    invoke-virtual {v6, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    iget-object v2, v4, LX/hB2;->A0A:LX/LmK;

    invoke-virtual {v6, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0}, LX/LmK;->FMJ(Ljava/util/List;)V

    invoke-static {v8}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_eb

    const/16 v1, 0x10

    :cond_eb
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ec

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :cond_ec
    invoke-static {v4, v3}, LX/hB2;->A05(LX/hB2;Ljava/util/Map;)V

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/hB2;->A02:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, v4, LX/hB2;->A09:LX/Ks7;

    invoke-interface {v0, v4}, LX/Ks7;->EQH(LX/LFd;)V

    :goto_3d
    invoke-virtual {v6, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_3e

    :cond_ed
    invoke-virtual {v0}, LX/hyQ;->E76()V

    :cond_ee
    :goto_3e
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_ef
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_45
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_44
        :pswitch_43
        :pswitch_1c
        :pswitch_1b
        :pswitch_42
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_41
        :pswitch_40
        :pswitch_38
        :pswitch_17
        :pswitch_16
        :pswitch_37
        :pswitch_36
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_35
        :pswitch_34
        :pswitch_13
        :pswitch_f
        :pswitch_33
        :pswitch_e
        :pswitch_32
        :pswitch_d
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_27
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_22
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_12
        :pswitch_11
        :pswitch_21
        :pswitch_20
        :pswitch_21
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
    .end packed-switch
.end method
