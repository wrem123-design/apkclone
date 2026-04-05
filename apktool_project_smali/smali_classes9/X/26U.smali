.class public final LX/26U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/26U;->$t:I

    iput-object p1, p0, LX/26U;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/00V;LX/0ic;I)V
    .locals 1

    new-instance v0, LX/26U;

    invoke-direct {v0, p0, p2}, LX/26U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    iget v0, v5, LX/26U;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ljava/lang/String;

    iget-object v2, v5, LX/26U;->A00:Ljava/lang/Object;

    check-cast v2, LX/DHe;

    iget-object v1, v2, LX/DHe;->A01:LX/0QL;

    if-nez v1, :cond_20

    const-string v9, "actionBarService"

    :cond_0
    :goto_0
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, v5, LX/26U;->A00:Ljava/lang/Object;

    check-cast v2, LX/DHS;

    iget-object v1, v2, LX/DHS;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_21

    const/16 v0, 0x10

    goto/16 :goto_1

    :pswitch_1
    check-cast v3, LX/CFW;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/CFW;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1f

    iget-object v0, v5, LX/26U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    iget-boolean v1, v3, LX/CFW;->A07:Z

    iget-boolean v5, v3, LX/CFW;->A08:Z

    iget-object v3, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A00:LX/Ii3;

    if-nez v3, :cond_1

    const-string v9, "optionsFooterHelper"

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0B:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v6

    iget-boolean v0, v3, LX/Ii3;->A06:Z

    if-eqz v1, :cond_7

    if-nez v0, :cond_2

    iget-object v1, v3, LX/Ii3;->A03:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Ii3;->A06:Z

    const v0, 0x7f0b2f45

    invoke-static {v2, v0}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    iput-object v1, v3, LX/Ii3;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const-string v9, "highlightCreationButton"

    if-eqz v1, :cond_0

    const v0, 0x7f131d1b

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-object v1, v3, LX/Ii3;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Ii3;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b3a1e

    invoke-static {v2, v0}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    iput-object v1, v3, LX/Ii3;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const-string v9, "deleteButton"

    if-eqz v1, :cond_0

    const v0, 0x7f132009

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-object v1, v3, LX/Ii3;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Ii3;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v0, v3, LX/Ii3;->A03:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x418f29dd

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iget-object v1, v3, LX/Ii3;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_6

    const v0, -0x7a31f6a2

    invoke-static {v1, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v3, LX/Ii3;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_4

    const-string v9, "deleteButton"

    goto/16 :goto_0

    :cond_4
    const v0, -0x544f709c

    invoke-static {v1, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v2, v3, LX/Ii3;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_6

    const/16 v1, 0x8

    if-nez v6, :cond_5

    const/4 v1, 0x0

    :cond_5
    const v0, 0x10bdfee2

    goto/16 :goto_8

    :cond_6
    const-string v9, "highlightCreationButton"

    goto/16 :goto_0

    :cond_7
    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/Ii3;->A03:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    const v0, 0x4c0fdd20    # 3.7713024E7f

    goto/16 :goto_8

    :pswitch_2
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v5, LX/26U;->A00:Ljava/lang/Object;

    check-cast v2, LX/DFf;

    iget-object v1, v2, LX/DFf;->A02:Landroid/widget/TextSwitcher;

    if-eqz v1, :cond_1f

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1, v3}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DFf;->A0A:Z

    return-void

    :pswitch_3
    check-cast v3, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerModel;

    if-eqz v3, :cond_1f

    iget-object v0, v5, LX/26U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Q:LX/8ZF;

    if-eqz v2, :cond_1f

    iget-boolean v1, v3, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerModel;->A00:Z

    iget-object v0, v2, LX/8ZF;->A0N:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iput-object v1, v2, LX/8ZF;->A0N:Ljava/lang/Boolean;

    return-void

    :pswitch_4
    check-cast v3, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;

    if-eqz v3, :cond_1f

    iget-object v0, v5, LX/26U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Q:LX/8ZF;

    if-eqz v1, :cond_1f

    iget-object v0, v1, LX/8ZF;->A01:Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iput-object v3, v1, LX/8ZF;->A01:Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;

    return-void

    :pswitch_5
    if-eqz p1, :cond_1f

    instance-of v0, v3, LX/GZ2;

    if-eqz v0, :cond_1f

    iget-object v1, v5, LX/26U;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "user_not_found"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v5, LX/26U;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGq;

    invoke-static {v0, v3}, LX/DGq;->A02(LX/DGq;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v2, v5, LX/26U;->A00:Ljava/lang/Object;

    check-cast v2, LX/DFf;

    iget-object v1, v2, LX/DFf;->A02:Landroid/widget/TextSwitcher;

    if-eqz v1, :cond_1f

    const/16 v0, 0x1a

    :goto_1
    invoke-static {v1, v2, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :pswitch_8
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v5, LX/26U;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHS;

    iget-object v0, v0, LX/DHS;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    check-cast v3, LX/Ppv;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/26U;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v3, v0}, LX/Ppv;->DLQ(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_a
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v5, LX/26U;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_b
    check-cast v3, LX/CFW;

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/CFW;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v2, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v3, LX/CFW;->A00:LX/C0k;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/C0k;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v5, LX/26U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/E3L;

    if-eqz v0, :cond_10

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/E3L;->A07:Lcom/instagram/feed/media/Media;

    :cond_9
    iget-object v4, v5, LX/26U;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-static {v4}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    iget-object v0, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/E3L;

    const/4 v12, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/E8E;->getCount()I

    move-result v1

    add-int/lit8 v6, v1, -0x1

    iget-boolean v0, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0B:Z

    if-nez v0, :cond_c

    if-lez v1, :cond_c

    iput-boolean v2, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0B:Z

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08(Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_b

    const-string v9, "userSession"

    goto/16 :goto_0

    :cond_a
    move-object v0, v12

    goto :goto_2

    :cond_b
    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-boolean v0, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0D:Z

    if-nez v0, :cond_f

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2th;->A05:LX/KaM;

    const-string v0, "stories_archive_privacy_banner_view_count"

    invoke-interface {v1, v0, v15}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_f

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_3
    invoke-static {v4}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    :cond_c
    invoke-static {v4}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    invoke-static {v4}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    iget-boolean v0, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0C:Z

    if-nez v0, :cond_d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "deeplink_reel_id"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "archiveDay:"

    invoke-static {v0, v6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "deeplink_reel_position"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v4}, LX/203;->A0N(Lcom/instagram/archive/fragment/ArchiveReelFragment;)LX/992;

    move-result-object v7

    iget-object v0, v7, LX/992;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFh;

    iget-object v6, v0, LX/CFh;->A06:Ljava/util/Map;

    iget-object v1, v7, LX/992;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v7, LX/992;->A0C:Z

    invoke-static {v1, v6, v0}, LX/992;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_d

    :goto_4
    add-int/lit8 v6, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYw;

    iget-object v1, v0, LX/IYw;->A02:LX/3ww;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    const-string v9, "userSession"

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_d

    iput-boolean v2, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0C:Z

    iget-object v0, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, v8}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07(Lcom/instagram/archive/fragment/ArchiveReelFragment;Lcom/instagram/model/reels/ReelItem;)V

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    new-instance v6, LX/5Rg;

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move/from16 v21, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v21}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v7, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_0

    const/4 v1, -0x1

    new-instance v0, LX/1yO;

    invoke-direct {v0, v4, v1}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v4, v7, v0}, LX/154;->A0a(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)LX/1yP;

    move-result-object v7

    iget-object v0, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A09:Ljava/lang/String;

    iput-object v0, v7, LX/1yP;->A0U:Ljava/lang/String;

    sget-object v11, Lcom/instagram/model/reels/ReelViewerContextButtonType;->A03:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    new-instance v10, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object v13, v12

    move-object v14, v12

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-direct/range {v10 .. v19}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v10, v7, LX/1yP;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    new-instance v0, LX/6C0;

    invoke-direct {v0, v8}, LX/6C0;-><init>(I)V

    iput-object v0, v7, LX/1yP;->A07:LX/Pmo;

    iget-object v1, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    new-instance v0, LX/5RT;

    invoke-direct {v0, v1}, LX/5RT;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v7, LX/1yP;->A04:LX/HBD;

    invoke-virtual {v7}, LX/1yP;->A00()LX/6Is;

    move-result-object v1

    sget-object v0, LX/2Ab;->A09:LX/2Ab;

    invoke-virtual {v1, v0, v6}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    :cond_d
    invoke-static {v4}, LX/210;->A0U(LX/0gj;)Lcom/instagram/ui/widget/refresh/RefreshableListView;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    invoke-static {v4, v15}, LX/LvL;->A01(Landroidx/fragment/app/Fragment;Z)V

    iget-boolean v1, v3, LX/CFW;->A06:Z

    iget-boolean v0, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0I:Z

    if-nez v0, :cond_15

    iget-boolean v0, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0E:Z

    if-eq v1, v0, :cond_15

    iput-boolean v1, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0E:Z

    iget-object v0, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/E3L;

    if-eqz v0, :cond_10

    iput-boolean v1, v0, LX/E3L;->A0J:Z

    invoke-virtual {v0}, LX/E3L;->A09()V

    goto :goto_5

    :cond_e
    if-ltz v6, :cond_d

    move v0, v6

    goto/16 :goto_4

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_10
    const-string v9, "adapter"

    goto/16 :goto_0

    :cond_11
    iget-object v6, v5, LX/26U;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v1, 0x7f131cb6

    const-string v0, "could_not_refresh_feed"

    invoke-static {v4, v0, v1, v15}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {v6}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    :cond_12
    invoke-static {v6}, LX/210;->A0U(LX/0gj;)Lcom/instagram/ui/widget/refresh/RefreshableListView;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    invoke-static {v6, v15}, LX/LvL;->A01(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_5

    :cond_13
    iget-object v4, v5, LX/26U;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-virtual {v4}, LX/H3V;->A0G()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, LX/H3V;->A0G()Landroid/widget/ListView;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.RefreshableListView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_14
    invoke-static {v4}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    :cond_15
    :goto_5
    iget-object v5, v5, LX/26U;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v0, v3, LX/CFW;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_17

    if-eqz v1, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "ArchivePreferenceUpdate_error"

    invoke-static {v1, v0}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_17
    invoke-static {v5, v2}, LX/205;->A0U(Landroidx/fragment/app/Fragment;Z)LX/2H1;

    move-result-object v2

    iput-object v2, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:LX/2H1;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f136df9

    invoke-static {v1, v2, v0}, LX/1F3;->A0x(Landroid/content/Context;LX/2H1;I)V

    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:LX/2H1;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto :goto_7

    :cond_18
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136df1

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :goto_6
    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:LX/2H1;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_19
    invoke-static {v5}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    invoke-static {v5}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    invoke-static {v5}, LX/203;->A0N(Lcom/instagram/archive/fragment/ArchiveReelFragment;)LX/992;

    move-result-object v0

    iget-object v4, v0, LX/992;->A08:LX/LEo;

    :cond_1a
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/CFh;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/CFh;->A01(LX/CFh;Ljava/lang/Integer;)LX/CFh;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_1b
    :goto_7
    iget-object v3, v3, LX/CFW;->A03:Ljava/lang/String;

    if-eqz v3, :cond_1f

    iget-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/Ngi;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/Ngi;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/203;->A0N(Lcom/instagram/archive/fragment/ArchiveReelFragment;)LX/992;

    move-result-object v0

    iget-object v2, v0, LX/992;->A08:LX/LEo;

    :cond_1c
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/CFh;

    iget-object v0, v7, LX/CFh;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v14, 0x3ef

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-static/range {v6 .. v15}, LX/CFh;->A00(LX/HNK;LX/CFh;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IZ)LX/CFh;

    move-result-object v7

    :cond_1d
    invoke-interface {v2, v1, v7}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    :pswitch_c
    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_1f

    iget-object v2, v5, LX/26U;->A00:Ljava/lang/Object;

    check-cast v2, LX/DGh;

    iget-object v0, v2, LX/DGh;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1e

    const-string v9, "userSession"

    invoke-static {v0, v3}, LX/1F3;->A1J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    iget-object v0, v2, LX/DGh;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    :cond_1e
    iget-object v1, v2, LX/DGh;->A0H:Landroid/os/Handler;

    new-instance v0, LX/Opu;

    invoke-direct {v0, v2}, LX/Opu;-><init>(LX/DGh;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1f
    return-void

    :cond_20
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QL;->A1W(Z)V

    invoke-static {v3}, LX/20q;->A0J(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v3, LX/Mek;->A00:LX/Mek;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v0, v2, LX/DHe;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v7

    const/4 v9, 0x0

    const-string v8, "share_muted_words"

    invoke-virtual/range {v3 .. v9}, LX/Mek;->A0g(Landroid/content/Context;Landroid/os/Bundle;LX/AHT;LX/1sq;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_21
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    check-cast v3, LX/00V;

    invoke-interface {v3}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v4

    iget-object v2, v5, LX/26U;->A00:Ljava/lang/Object;

    check-cast v2, LX/32X;

    invoke-interface {v3}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v1

    new-instance v0, LX/7VV;

    invoke-direct {v0, v1, v2}, LX/7VV;-><init>(LX/0jg;LX/32X;)V

    invoke-virtual {v4, v0}, LX/0jg;->A08(LX/00D;)V

    return-void

    :pswitch_e
    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/26U;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_f
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v5, LX/26U;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x623d36fa

    goto :goto_8

    :pswitch_10
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/26U;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGh;

    iget-object v2, v0, LX/DGh;->A0A:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    if-eqz v2, :cond_22

    invoke-static {v1}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x19d49af0

    :goto_8
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_22
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_e
        :pswitch_10
        :pswitch_a
        :pswitch_c
        :pswitch_f
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
