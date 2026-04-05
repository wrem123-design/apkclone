.class public final LX/3cK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3cJ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/3cJ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3cK;->A02:Landroid/content/Context;

    iput p4, p0, LX/3cK;->A00:I

    iput-object p3, p0, LX/3cK;->A03:LX/3cJ;

    iput-object p1, p0, LX/3cK;->A01:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final A00(LX/0en;LX/0jf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v12, 0x1

    move-object/from16 v2, p3

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/0bm;

    invoke-direct {v1, p1}, LX/0bm;-><init>(LX/0en;)V

    iget-object v6, p0, LX/3cK;->A03:LX/3cJ;

    iget-object v8, p0, LX/3cK;->A01:Landroid/app/Activity;

    const-string/jumbo v9, "fragment_feed"

    const/4 v4, 0x0

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x6e43f598

    const-string v0, "IgTabHostFragmentFactory.loadTabFragment"

    invoke-static {v0, v3}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string/jumbo v7, "ig_tab_host"

    const/4 v5, 0x0

    invoke-static {v2, v9, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v3, "fragment_feed_switcher"

    if-ne v0, v12, :cond_1

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, LX/3cL;

    invoke-direct {v4}, LX/3cL;-><init>()V

    iget-object v0, v6, LX/3cJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/3cS;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x588a34a1

    goto/16 :goto_6

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown starting fragment "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string/jumbo v0, "fragment_clips"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v6, LX/3cJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6oR;->A0C(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/2cA;->A0Q(Lcom/instagram/common/session/UserSession;)LX/BXD;

    move-result-object v4

    invoke-static {v4, v3}, LX/3cS;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/3cL;

    invoke-direct {v4}, LX/3cL;-><init>()V

    iget-object v0, v6, LX/3cJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/3cS;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_5

    :sswitch_2
    const-string/jumbo v0, "fragment_news"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/826;->A00(Z)Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    move-result-object v4

    iget-object v0, v6, LX/3cJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/3cS;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_5

    :sswitch_3
    const-string/jumbo v0, "fragment_search"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/6oH;->A00:Z

    iget-object v6, v6, LX/3cJ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v3, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A06:Z

    iput-boolean v4, v3, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A05:Z

    iput v4, v3, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A00:I

    iput v4, v3, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A01:I

    iput-object v5, v3, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A04:Ljava/lang/String;

    iput-object v5, v3, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object v5, v3, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A03:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/Jox;->A00(Lcom/instagram/explore/intf/ExploreFragmentConfig;)LX/6Iq;

    move-result-object v4

    invoke-static {v4, v6}, LX/3cS;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_5

    :sswitch_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/8OZ;

    invoke-direct {v4}, LX/8OZ;-><init>()V

    iget-object v0, v6, LX/3cJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/3cS;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_5

    :sswitch_5
    const-string/jumbo v0, "fragment_profile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v4

    iget-object v3, v6, LX/3cJ;->A00:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "tab_button"

    invoke-static {v3, v0, v7}, LX/45V;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    iput-boolean v12, v0, LX/45R;->A0W:Z

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {v4, v3}, LX/3cS;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_5

    :sswitch_6
    const-string/jumbo v0, "fragment_panel_camera"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    new-instance v4, LX/C7s;

    invoke-direct {v4}, LX/C7s;-><init>()V

    iget-object v0, v6, LX/3cJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/3cS;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_5

    :sswitch_7
    const-string/jumbo v0, "fragment_panel_direct"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/325;->A00:LX/325;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/325;->A07(Ljava/lang/Integer;)LX/4TB;

    move-result-object v4

    iget-object v0, v6, LX/3cJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/3cS;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_5

    :sswitch_8
    const-string/jumbo v0, "fragment_direct_tab"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/325;->A00:LX/325;

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v3, v6, LX/3cJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string/jumbo v0, "eager_load_tab"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual/range {v8 .. v13}, LX/325;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4TB;

    move-result-object v4

    invoke-static {v4, v3}, LX/3cS;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_5

    :goto_0
    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v5

    goto :goto_2

    :goto_1
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_3

    const/16 v0, 0x8fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {v3}, LX/2gF;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/2gF;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    if-eqz v9, :cond_a

    iget-object v7, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v7, :cond_5

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :cond_5
    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A0t:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/8gI;

    invoke-direct {v0, v6, v3}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v9, v0, LX/8gI;->A1Q:Ljava/lang/String;

    iput-boolean v12, v0, LX/8gI;->A2K:Z

    iput-boolean v12, v0, LX/8gI;->A21:Z

    invoke-virtual {v0}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v6

    const/16 v0, 0x9d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_6

    const/16 v0, 0x3fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_a

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "CLIP"

    :goto_3
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/14q;->A00(LX/1G1;)LX/14r;

    move-result-object v0

    const-string/jumbo v3, "homecoming_post_deeplink_hoisted"

    iget-object v0, v0, LX/14r;->A02:LX/14s;

    invoke-virtual {v0, v3, v12}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_7
    const-string v0, "POST"

    goto :goto_3

    :cond_8
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "CLIP"

    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/14q;->A00(LX/1G1;)LX/14r;

    move-result-object v0

    const-string/jumbo v3, "homecoming_clip_deeplink_hoisted"

    iget-object v0, v0, LX/14r;->A02:LX/14s;

    invoke-virtual {v0, v3, v12}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_9
    const-string v0, "POST"

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x1ef3c8f4

    :goto_6
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_b
    iget v0, p0, LX/3cK;->A00:I

    invoke-virtual {v1, v4, v2, v0}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    move-object/from16 v0, p2

    if-eqz p2, :cond_c

    invoke-virtual {v1, v4, v0}, LX/0bm;->A0M(Landroidx/fragment/app/Fragment;LX/0jf;)V

    :cond_c
    invoke-virtual {v1}, LX/0bm;->A01()I

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x411c543c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_d
    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33d9ef8c -> :sswitch_0
        -0x333751d3 -> :sswitch_1
        -0x3333ac9e -> :sswitch_2
        -0x2c7cb989 -> :sswitch_3
        -0xfac134d -> :sswitch_4
        0x1521c2ba -> :sswitch_5
        0x5f61f34f -> :sswitch_6
        0x6189cc13 -> :sswitch_7
        0x72da4f8e -> :sswitch_8
    .end sparse-switch
.end method
