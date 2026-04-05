.class public abstract LX/C2Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cyn;


# virtual methods
.method public final synthetic EBz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Ezu(IIZ)V
    .locals 38

    move-object/from16 v1, p0

    instance-of v0, v1, LX/SBQ;

    move/from16 v11, p1

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/SBQ;

    iget v1, v2, LX/SBQ;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/SBQ;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v2, v11}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0H(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V

    invoke-virtual {v2}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/6eb;->A0R(Landroid/app/Activity;)V

    iget-object v1, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v11}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    iget-object v3, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A02:LX/0de;

    iget-object v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0de;->A09(DZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/SBr;

    if-eqz v0, :cond_6

    check-cast v1, LX/SBr;

    iget-object v0, v1, LX/SBr;->A02:LX/6Aa;

    invoke-virtual {v0, v11}, LX/6Aa;->A0E(I)V

    iget-object v0, v1, LX/SBr;->A00:LX/VwK;

    iget-object v0, v0, LX/VwK;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/4k3;

    if-eqz v0, :cond_3

    check-cast v1, LX/4k3;

    iget-object v1, v1, LX/4k3;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    :goto_2
    check-cast v1, Landroid/view/View;

    :goto_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ON;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v1, LX/7nE;

    if-eqz v0, :cond_4

    check-cast v1, LX/7nE;

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/7nE;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    goto :goto_3

    :cond_4
    instance-of v0, v1, LX/ArO;

    if-eqz v0, :cond_12

    check-cast v1, LX/ArO;

    iget-object v1, v1, LX/ArO;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/SC0;

    if-eqz v0, :cond_8

    check-cast v1, LX/SC0;

    iget-object v5, v1, LX/SC0;->A04:LX/WKk;

    iget-object v10, v1, LX/SC0;->A05:Ljava/util/Set;

    iget-object v0, v5, LX/WKk;->A01:LX/EV8;

    if-eqz v0, :cond_7

    invoke-interface {v10, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/F2C;->A0E()V

    :cond_7
    iget-object v9, v1, LX/SC0;->A03:LX/EZm;

    iget-object v7, v1, LX/SC0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/SC0;->A00:Landroid/content/Context;

    iget-object v8, v1, LX/SC0;->A02:LX/mLg;

    invoke-virtual/range {v5 .. v11}, LX/WKk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mLg;LX/EZm;Ljava/util/Set;I)V

    return-void

    :cond_8
    instance-of v0, v1, LX/SBX;

    if-eqz v0, :cond_0

    move-object v5, v1

    check-cast v5, LX/SBX;

    iget v0, v5, LX/SBX;->$t:I

    if-eqz v0, :cond_b

    iget-object v2, v5, LX/SBX;->A03:Ljava/lang/Object;

    check-cast v2, LX/QSn;

    iget-object v0, v5, LX/SBX;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v11}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/QSn;->A07:Z

    if-eqz v1, :cond_9

    invoke-virtual {v2, v1, v0}, LX/QSn;->A1R(Landroid/view/View;Z)V

    :cond_9
    iput v11, v2, LX/QSn;->A00:I

    iget-object v0, v2, LX/QSn;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vo0;

    iget-object v1, v2, LX/QSn;->A04:Ljava/util/List;

    iget v0, v2, LX/QSn;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YzX;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v6, LX/Tm6;

    if-eqz v0, :cond_a

    iget-object v4, v3, LX/Vo0;->A01:LX/0VQ;

    iget-object v3, v3, LX/Vo0;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v6, LX/Tm6;

    iget-object v0, v6, LX/Tm6;->A01:LX/3ww;

    iget-object v1, v0, LX/3ww;->A27:Ljava/lang/String;

    iget-object v0, v6, LX/Tm6;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4, v3, v0, v1}, LX/0VQ;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v5, LX/SBX;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v5, LX/SBX;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/QSn;->A01(Landroid/view/View;Landroid/view/View;LX/QSn;)V

    invoke-static {v2}, LX/QSn;->A02(LX/QSn;)V

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v4

    iget-object v1, v2, LX/QSn;->A04:Ljava/util/List;

    iget v0, v2, LX/QSn;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YzX;

    invoke-virtual {v0}, LX/YzX;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, LX/QSn;->A0A:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0C:Ljava/lang/String;

    const-string v0, "source_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/140;->A0S()LX/2gh;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "LightboxFragment"

    const/4 v0, -0x1

    invoke-static {v2, v4, v3, v1, v0}, LX/Vzu;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;I)V

    return-void

    :cond_b
    iget-object v0, v5, LX/SBX;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1T;

    const/4 v10, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v11}, LX/C1T;->setCurrentPage(I)V

    :cond_c
    iget-object v0, v5, LX/SBX;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v8

    if-eqz v8, :cond_0

    check-cast v8, LX/J8C;

    iget-object v0, v8, LX/J8C;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, LX/J8C;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/B6D;->A0y(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cbD;

    iget-object v6, v5, LX/SBX;->A03:Ljava/lang/Object;

    check-cast v6, LX/QT9;

    iget-object v7, v6, LX/QT9;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v7, :cond_e

    const-string v1, "noteText"

    :cond_d
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v4, v2, LX/cbD;->A06:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v0, v6, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v2, LX/cbD;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/J8C;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x0

    invoke-static {v4, v3}, LX/89P;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    move-object v13, v11

    move-object v14, v3

    move-object v15, v11

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v11

    move/from16 v23, v10

    invoke-static/range {v12 .. v23}, LX/CWF;->A00(Landroidx/fragment/app/FragmentActivity;LX/9aL;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    :cond_f
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/QT9;->A0P:Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    const-string v1, "notesReplyComposerBarController"

    if-eqz v0, :cond_d

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v9, v0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A02:Ljava/lang/String;

    iget-object v14, v6, LX/QT9;->A0P:Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    if-eqz v14, :cond_d

    iget-object v0, v5, LX/SBX;->A01:Ljava/lang/Object;

    check-cast v0, LX/G9s;

    iget-object v0, v0, LX/G9s;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v13, v2, LX/cbD;->A07:Ljava/lang/String;

    if-eqz v13, :cond_13

    iget-object v1, v2, LX/cbD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v37, v1

    iget-boolean v1, v2, LX/cbD;->A09:Z

    move/from16 v20, v1

    iget v1, v2, LX/cbD;->A00:F

    iget-object v12, v2, LX/cbD;->A08:Ljava/util/List;

    if-eqz v12, :cond_10

    const/4 v10, 0x1

    :cond_10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    iget-object v1, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0B:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A07:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0A:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0E:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A05:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v15, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A09:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A02:Lcom/instagram/user/model/User;

    iget-boolean v6, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0I:Z

    iget-boolean v5, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0J:Z

    iget-object v4, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A08:Ljava/lang/String;

    iget v3, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A00:I

    iget-object v2, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A06:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0F:Ljava/lang/String;

    invoke-static/range {v24 .. v24}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move-object/from16 v28, v4

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v12

    move/from16 v32, v3

    move/from16 v33, v10

    move/from16 v34, v20

    move/from16 v35, v6

    move/from16 v36, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    move-object/from16 v23, v9

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v27, v15

    move-object v15, v0

    move-object/from16 v16, v37

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v36}, Lcom/instagram/reposts/data/metadata/RepostMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    iget-object v1, v14, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0C:LX/G9h;

    iget-object v0, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v11, v0, v9}, LX/G9h;->A0q(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0B:LX/GRE;

    invoke-virtual {v0}, LX/GRE;->A04()V

    return-void

    :cond_11
    const-string v0, "Incorrect view holder type: Required CarouselVideoViewHolder"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    const/16 v0, 0x524

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public synthetic F0F(IIZ)V
    .locals 5

    instance-of v0, p0, LX/SBr;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/SBr;

    iget-object v0, v4, LX/SBr;->A04:Ljava/util/List;

    invoke-static {v0, p1}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v3, v4, LX/SBr;->A02:LX/6Aa;

    invoke-virtual {v3, p1}, LX/6Aa;->A0F(I)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/SBr;->A03:LX/eBW;

    iget-object v1, v4, LX/SBr;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v4, LX/SBr;->A00:LX/VwK;

    invoke-static {v0, v1, v3, v2}, LX/eBW;->A00(LX/VwK;Lcom/instagram/feed/media/Media;LX/6Aa;LX/eBW;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/SBQ;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/SBQ;

    iget v1, v2, LX/SBQ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/SBQ;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v0, p2, p1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0R(Linstagram/features/creation/fragment/EditMediaInfoFragment;II)V

    return-void

    :cond_2
    iget-object v0, v2, LX/SBQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)V

    return-void
.end method

.method public synthetic FE8(LX/5sR;FF)V
    .locals 0

    return-void
.end method

.method public synthetic FEM(LX/5sR;LX/5sR;)V
    .locals 3

    instance-of v0, p0, LX/SBQ;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/SBQ;

    iget v1, v2, LX/SBQ;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/5sR;->A03:LX/5sR;

    iget-object v2, v2, LX/SBQ;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    if-eq p1, v0, :cond_1

    iget-object v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v0, :cond_0

    iget-object v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    :goto_0
    iput-object v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/SBr;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/SBr;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/5sR;->A02:LX/5sR;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/SBr;->A02:LX/6Aa;

    iget-object v0, v0, LX/6Aa;->A1D:LX/9Br;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9Br;->A03()V

    return-void
.end method

.method public final synthetic FPE(II)V
    .locals 4

    instance-of v0, p0, LX/SBQ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/SBQ;

    iget v0, v1, LX/SBQ;->$t:I

    if-nez v0, :cond_0

    iget-object v3, v1, LX/SBQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/tagging/activity/TaggingActivity;

    const-string v1, "mediaTaggingInfos"

    const/4 v2, 0x0

    if-ltz p2, :cond_2

    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    :goto_0
    iput p2, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0O(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LX/AuE;->A0l(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A03:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.tagging.activity.TaggingPhotoViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Tog;

    iget-object v0, v1, LX/Tog;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->AwD()V

    :goto_1
    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0L(Lcom/instagram/tagging/activity/TaggingActivity;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->FPw(Lcom/instagram/model/people/PeopleTag;)V

    goto :goto_1

    :cond_2
    move p2, p1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public synthetic FX8(IF)V
    .locals 0

    return-void
.end method

.method public synthetic FaU(Landroid/view/View;)V
    .locals 0

    return-void
.end method
