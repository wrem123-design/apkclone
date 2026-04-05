.class public final LX/6Is;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Ixo;

.field public A02:LX/AHT;

.field public A03:LX/4lX;

.field public A04:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A05:LX/4mM;

.field public A06:LX/HBD;

.field public A07:LX/29o;

.field public A08:LX/5RZ;

.field public A09:LX/Pmo;

.field public A0A:LX/5OU;

.field public A0B:LX/LgZ;

.field public A0C:LX/A3i;

.field public A0D:Lcom/instagram/search/common/analytics/SearchContext;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Float;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/util/ArrayList;

.field public A0b:Ljava/util/ArrayList;

.field public A0c:Ljava/util/ArrayList;

.field public A0d:Ljava/util/ArrayList;

.field public A0e:Ljava/util/HashMap;

.field public A0f:Ljava/util/HashMap;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public final A0p:LX/AHT;

.field public final A0q:Lcom/instagram/common/session/UserSession;

.field public final A0r:LX/Lzk;

.field public final A0s:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0t:LX/C0U;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V
    .locals 10

    const/4 v8, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Is;->A0q:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6Is;->A0r:LX/Lzk;

    iput-object p1, p0, LX/6Is;->A0p:LX/AHT;

    iput-boolean v8, p0, LX/6Is;->A0i:Z

    const/4 v1, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move v7, v5

    move v9, v5

    invoke-direct/range {v0 .. v9}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v0, p0, LX/6Is;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    new-instance v1, LX/ALh;

    invoke-direct {v1, p0}, LX/ALh;-><init>(LX/6Is;)V

    iput-object v1, p0, LX/6Is;->A0s:Landroid/widget/AbsListView$OnScrollListener;

    new-instance v2, LX/BEl;

    invoke-direct {v2, p0, v5}, LX/BEl;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/6Is;->A0t:LX/C0U;

    invoke-interface {p3}, LX/Lzk;->CjO()LX/6It;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6It;->A0c:LX/3fC;

    iget-object v0, v0, LX/3fC;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p3}, LX/Lzk;->CcC()LX/6Iq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/6Iq;->A06:LX/D3U;

    if-nez v1, :cond_1

    const-string v0, "grid"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    filled-new-array {v2}, [LX/C0U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D3U;->A0B([LX/C0U;)V

    :cond_2
    return-void
.end method

.method public static final A00(LX/2Ab;LX/6Is;LX/Lqz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Landroid/os/Bundle;
    .locals 14

    move-object/from16 v1, p2

    instance-of v0, v1, LX/5Rg;

    if-eqz v0, :cond_1

    check-cast v1, LX/5Rg;

    iget-object v12, v1, LX/5Rg;->A02:Ljava/util/List;

    iget-object v0, v1, LX/5Rg;->A00:LX/3ww;

    iget-object v10, v0, LX/3ww;->A27:Ljava/lang/String;

    iget-object v11, p1, LX/6Is;->A0q:Lcom/instagram/common/session/UserSession;

    iget-boolean v9, p1, LX/6Is;->A0o:Z

    const/4 v8, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/4lX;

    invoke-direct {v5, v11, v12}, LX/4lX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v4, 0x0

    move-object v3, v4

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ww;

    iget-object v1, v2, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v1, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/Ksv;

    if-eqz v0, :cond_1f

    check-cast v1, LX/Ksv;

    iget-object v0, v1, LX/Ksv;->A00:Ljava/util/ArrayList;

    iput-object v0, p1, LX/6Is;->A0b:Ljava/util/ArrayList;

    iput-object v0, p1, LX/6Is;->A0c:Ljava/util/ArrayList;

    new-instance v0, LX/4lX;

    invoke-direct {v0}, LX/4lX;-><init>()V

    iput-object v0, p1, LX/6Is;->A03:LX/4lX;

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    new-instance v4, LX/5TV;

    invoke-direct {v4, v11, v3}, LX/5TV;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;)V

    :cond_3
    invoke-static {v11, v4, v7, v12, v9}, LX/5TW;->A00(Lcom/instagram/common/session/UserSession;LX/5TV;Ljava/util/ArrayList;Ljava/util/List;Z)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput-object v5, p1, LX/6Is;->A03:LX/4lX;

    iput-object v7, p1, LX/6Is;->A0b:Ljava/util/ArrayList;

    iput-object v6, p1, LX/6Is;->A0c:Ljava/util/ArrayList;

    iput v0, p1, LX/6Is;->A00:I

    iput-object v10, p1, LX/6Is;->A0P:Ljava/lang/String;

    :goto_1
    iget-object v2, p1, LX/6Is;->A0e:Ljava/util/HashMap;

    if-eqz v2, :cond_1e

    const/16 v0, 0x497

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    const-string v0, "1"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p1, LX/6Is;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_1d

    const/4 v8, 0x1

    :cond_4
    :goto_3
    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v0, p1, LX/6Is;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SELECTED_REEL_IDS"

    iget-object v0, p1, LX/6Is;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SOURCE_REEL_IDS"

    iget-object v0, p1, LX/6Is;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_LAUNCHED_REEL_ID"

    iget-object v0, p1, LX/6Is;->A0P:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SOURCE_MODULE"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_PUSH_NOTIF_TYPE"

    iget-object v0, p1, LX/6Is;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_TRAY_SESSION_ID"

    iget-object v0, p1, LX/6Is;->A0Y:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/6Is;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_PREFETCH_VIEWER_SESSION_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_FORCE_LOAD_REELS"

    iget-boolean v0, p1, LX/6Is;->A0h:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_SELECTED_REEL_INDEX"

    iget v0, p1, LX/6Is;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, p1, LX/6Is;->A03:LX/4lX;

    if-eqz v4, :cond_7

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_VIEWED_STORY_REEL_COUNT"

    iget-object v0, v4, LX/4lX;->A01:LX/4lY;

    iget-object v0, v0, LX/4lY;->A01:LX/4lZ;

    iget v0, v0, LX/4lZ;->A03:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_NEW_STORY_REEL_COUNT"

    iget-object v4, v4, LX/4lX;->A01:LX/4lY;

    iget-object v1, v4, LX/4lY;->A01:LX/4lZ;

    iget v0, v1, LX/4lZ;->A01:I

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_HAS_OWN_STORY_REEL"

    iget v1, v1, LX/4lZ;->A02:I

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_LIVE_REEL_COUNT"

    iget-object v0, v4, LX/4lY;->A00:LX/4lZ;

    iget v0, v0, LX/4lZ;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_STORY_RANKING_TOKEN"

    iget-object v0, p1, LX/6Is;->A0X:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelViewerFragment.ARGUMENTS_REEL_VIEWER_LAUNCH_START_TIMESTAMP"

    move-wide/from16 v3, p7

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "ReelViewerFragment.ARGUMENTS_REEL_VIEWER_LAUNCH_PRELOAD_SUCCESS"

    move/from16 v1, p9

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SHOW_DASHBOARD"

    iget-boolean v0, p1, LX/6Is;->A0k:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SHOW_REPORT"

    iget-boolean v0, p1, LX/6Is;->A0m:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SHOW_MISINFORMATION_FACT_CHECK"

    iget-boolean v0, p1, LX/6Is;->A0l:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SHOW_STORY_COMMENT_SHEET"

    iget-boolean v0, p1, LX/6Is;->A0n:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_STORY_MENTIONS_PRESELECTED_USER_IDS"

    iget-object v0, p1, LX/6Is;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_ANIMATE_INTERSTITIAL_OVERLAY"

    iget-boolean v0, p1, LX/6Is;->A0j:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6Is;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_STORY_INTERSTITIAL"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget-object v1, p1, LX/6Is;->A0e:Ljava/util/HashMap;

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_MEDIA_REQUEST_PARAMS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_REEL_VIEWER_ANIMATOR_HANDLE"

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_REEL_VIEWER_HIDE_ANIMATION_COORDINATOR_HANDLE"

    move-object/from16 v1, p6

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/6Is;->A0f:Ljava/util/HashMap;

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_TO_REEL_ITEM_IDS_FILTER"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_DATA_CUT_FILTERING_TAG"

    iget-object v0, p1, LX/6Is;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/6Is;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_MID_FEED_TRAY_CLIENT_POSITION"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p1, LX/6Is;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_MID_FEED_TRAY_POSITION"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    move-object/from16 v1, p4

    if-eqz p4, :cond_b

    const/16 v0, 0x33

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_OVERRIDE_STARTING_INDEX_IN_FIRST_REEL"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, p1, LX/6Is;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_VIEWER_CONFIG"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p1, LX/6Is;->A06:LX/HBD;

    if-eqz v0, :cond_d

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_VIEWER_BOTTOM_SHEET_MANAGER_HANDLE"

    iget-object v0, v0, LX/HBD;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, LX/6Is;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_EMOJI_REACT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, LX/6Is;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_AVATAR_REACT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, LX/6Is;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_SERVER_INFO"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p1, LX/6Is;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_RTC_MESSAGE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p1, LX/6Is;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_BLOKS_APP_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, LX/6Is;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_BLOKS_PARAMS"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p1, LX/6Is;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p1, LX/6Is;->A0D:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v1, :cond_15

    const-string v0, "arguments_search_context"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_15
    iget-object v1, p1, LX/6Is;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_STARTING_CLIPS_MEDIA_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, p1, LX/6Is;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_STARTING_CLIPS_RANKING_INFO_TOKEN"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, p1, LX/6Is;->A0a:Ljava/util/ArrayList;

    if-eqz v1, :cond_18

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EARNED_ACHIEVEMENT_IDS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_18
    iget-object v1, p1, LX/6Is;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_ACHIEVEMENT_ENTRY_POINT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, p1, LX/6Is;->A05:LX/4mM;

    if-eqz v1, :cond_1a

    const/16 v0, 0x68

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1a
    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_ENTERING_FROM_TRAY_END_CARD"

    iget-boolean v0, p1, LX/6Is;->A0g:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6Is;->A0F:Ljava/lang/Float;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_STARTING_ITEM_PROGRESS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_1b
    iget-object v1, p1, LX/6Is;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "ReelViewerFragment.ARGUMENTS_REEL_TRAY_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_NUM_PINNED_MAIN_GRID_ITEMS"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v2

    :cond_1d
    iget-boolean v7, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A08:Z

    iget-object v3, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A02:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    iget-boolean v8, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A04:Z

    iget-boolean v9, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A07:Z

    iget-boolean v5, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A05:Z

    iget-object v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    move-object v2, v0

    goto/16 :goto_3

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(Landroid/os/Bundle;LX/6Is;LX/Lqz;)V
    .locals 10

    iget-object v1, p1, LX/6Is;->A0B:LX/LgZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LgZ;->EJB(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v3, p1, LX/6Is;->A0r:LX/Lzk;

    invoke-interface {v3}, LX/Lzk;->B0W()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v7, p1, LX/6Is;->A0q:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2}, LX/Lqz;->CFI()Ljava/lang/Class;

    move-result-object v8

    if-nez v8, :cond_1

    const-class v8, Lcom/instagram/modal/TransparentModalActivity;

    :cond_1
    const/16 v0, 0x520

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/1p8;

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/1p9;->A02:[I

    iput-object v0, v4, LX/1p8;->A0P:[I

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1p8;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/6Is;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/1p8;->A06:Ljava/lang/String;

    :cond_2
    invoke-interface {v3}, LX/Lzk;->CfA()I

    move-result v2

    const/4 v0, -0x1

    const-string v1, "Required value was null."

    if-eq v2, v0, :cond_5

    invoke-interface {v3}, LX/Lzk;->Bmk()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0, v2}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v4, v5, v2}, LX/1p8;->A09(Landroid/app/Activity;I)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/2Ab;LX/6Is;LX/5Rg;JJZ)V
    .locals 28

    move-object/from16 v6, p1

    iget-object v9, v6, LX/6Is;->A0q:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v3

    invoke-virtual {v3}, LX/5SE;->A0L()Z

    move-result v2

    move-wide/from16 v0, p5

    if-eqz v2, :cond_0

    iget-object v3, v3, LX/5SE;->A00:LX/0fY;

    const-string v2, "launcher_handle_start"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    iget-object v10, v6, LX/6Is;->A0r:LX/Lzk;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "handle_animation"

    invoke-interface {v10, v2, v3}, LX/Lzk;->Dok(Ljava/lang/String;Ljava/lang/Long;)Z

    move-result v2

    const-string v4, "stories_viewer"

    if-nez v2, :cond_2

    invoke-static {v9}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v3

    invoke-virtual {v3}, LX/5SE;->A0L()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v3, LX/5SE;->A00:LX/0fY;

    const-string v2, "launcher_handle_early_return"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_1
    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "story_pog_blocked_reason"

    const-string v0, "not_resumed_handle_animation"

    invoke-virtual {v2, v4, v1, v0}, LX/4fq;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string v0, "story_pog_blocked"

    invoke-virtual {v1, v4, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v10}, LX/Lzk;->ChE()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v5, v6, LX/6Is;->A09:LX/Pmo;

    instance-of v2, v5, LX/6BX;

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v7, p2

    if-eqz v2, :cond_c

    iget-object v2, v7, LX/5Rg;->A00:LX/3ww;

    invoke-virtual {v2, v9}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v11

    cmp-long v2, p5, v12

    if-eqz v2, :cond_3

    invoke-static {v9}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1, v2}, LX/5SE;->A08(JLjava/lang/Integer;)V

    :cond_3
    check-cast v5, LX/6BX;

    iget-object v2, v5, LX/6BX;->A00:Ljava/lang/String;

    invoke-static {v2, v11}, LX/Bp0;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    iput-object v8, v6, LX/6Is;->A09:LX/Pmo;

    iget-object v5, v6, LX/6Is;->A08:LX/5RZ;

    const-string v2, "Required value was null."

    move-object/from16 v16, p0

    move-wide/from16 p5, p3

    if-eqz v5, :cond_11

    invoke-interface {v10}, LX/Lzk;->B0W()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_10

    const/4 v3, 0x0

    sget-object v2, LX/2eJ;->A12:LX/2eL;

    invoke-virtual {v2, v4, v9, v3}, LX/2eL;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)LX/2eJ;

    move-result-object v11

    iget-boolean v2, v6, LX/6Is;->A0j:Z

    iput-boolean v2, v11, LX/2eJ;->A0M:Z

    iget-object v2, v6, LX/6Is;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    if-eqz v2, :cond_4

    iput-object v2, v11, LX/2eJ;->A08:Lcom/instagram/model/reels/ReelViewerConfig;

    :cond_4
    invoke-static {v9}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v3

    invoke-virtual {v3}, LX/5SE;->A0L()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v3, v3, LX/5SE;->A00:LX/0fY;

    const-string v2, "launcher_handle_animator_ready"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_5
    iget-object v4, v5, LX/5RZ;->A00:LX/Pxs;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v2, 0x81136d00056906L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v4, :cond_b

    if-eqz v2, :cond_a

    instance-of v2, v4, LX/mTl;

    if-eqz v2, :cond_a

    move-object v2, v4

    check-cast v2, LX/mTl;

    invoke-interface {v2}, LX/mTl;->CUa()Landroid/graphics/RectF;

    move-result-object v13

    move-object v12, v8

    :goto_1
    invoke-interface {v4}, LX/Pxs;->DUh()V

    :goto_2
    iget-object v15, v7, LX/5Rg;->A00:LX/3ww;

    iget-object v9, v7, LX/5Rg;->A01:Ljava/util/List;

    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v22

    :goto_3
    iget-object v2, v6, LX/6Is;->A0F:Ljava/lang/Float;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v21

    :goto_4
    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/Pxs;->GPj()Z

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_7

    :cond_6
    move-object v12, v8

    :cond_7
    new-instance v17, LX/5TU;

    move-object/from16 v23, v17

    move-object/from16 v24, v16

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 p0, v4

    move-object/from16 p1, v11

    move-wide/from16 p3, v0

    invoke-direct/range {v23 .. v35}, LX/5TU;-><init>(LX/2Ab;LX/5RZ;LX/6Is;LX/5Rg;LX/Pxs;LX/2eJ;Ljava/lang/Integer;JJZ)V

    sget-object v20, LX/BT6;->A00:LX/BT6;

    iget-object v14, v6, LX/6Is;->A0p:LX/AHT;

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-virtual/range {v11 .. v22}, LX/2eJ;->A0d(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/AHT;LX/3ww;LX/2Ab;LX/Ckn;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;FI)V

    return-void

    :cond_8
    const/16 v21, 0x0

    goto :goto_4

    :cond_9
    const/16 v22, -0x1

    goto :goto_3

    :cond_a
    invoke-interface {v4}, LX/Pxs;->BCe()Landroid/graphics/RectF;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v10, v9, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_b
    move-object v12, v8

    move-object v13, v8

    goto :goto_2

    :cond_c
    instance-of v3, v5, LX/6C0;

    cmp-long v2, p5, v12

    if-eqz v3, :cond_e

    if-eqz v2, :cond_d

    invoke-static {v9}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1, v2}, LX/5SE;->A08(JLjava/lang/Integer;)V

    :cond_d
    check-cast v5, LX/6C0;

    iget v2, v5, LX/6C0;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_0

    :cond_e
    if-eqz v2, :cond_f

    invoke-static {v9}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1, v2}, LX/5SE;->A08(JLjava/lang/Integer;)V

    :cond_f
    move-object/from16 p2, v8

    goto/16 :goto_0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v9}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v3

    invoke-virtual {v3}, LX/5SE;->A0L()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v3, v3, LX/5SE;->A00:LX/0fY;

    const-string v2, "launcher_handle_no_animator"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_12
    invoke-static {v9}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v3

    invoke-virtual {v3}, LX/5SE;->A0L()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v3, v3, LX/5SE;->A00:LX/0fY;

    const-string v2, "launcher_handle_no_animation"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_13
    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string v0, "story_pog_viewer_launching"

    invoke-virtual {v1, v4, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object/from16 v4, p2

    move-object v5, v8

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, LX/6Is;->A03(LX/2Ab;LX/6Is;LX/Lqz;LX/2eJ;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static final A03(LX/2Ab;LX/6Is;LX/Lqz;LX/2eJ;Ljava/lang/Integer;Ljava/lang/String;JZ)V
    .locals 10

    move-object v5, p2

    invoke-interface {p2}, LX/Lqz;->CLo()Z

    move-result v2

    const/4 v8, 0x0

    move-object v4, p1

    if-eqz v2, :cond_6

    iget-object v0, p1, LX/6Is;->A07:LX/29o;

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/29o;->A03:Ljava/lang/String;

    :goto_0
    if-eqz p3, :cond_0

    iget-object v8, p3, LX/2eJ;->A0v:Ljava/lang/String;

    :cond_0
    :goto_1
    move-object v3, p0

    move-object v6, p4

    move-object v7, p5

    move-wide/from16 p0, p6

    move/from16 p2, p8

    invoke-static/range {v3 .. v12}, LX/6Is;->A00(LX/2Ab;LX/6Is;LX/Lqz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-static {v1, v4, v5}, LX/6Is;->A01(Landroid/os/Bundle;LX/6Is;LX/Lqz;)V

    :goto_2
    iget-object v0, v4, LX/6Is;->A0B:LX/LgZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LgZ;->EFW()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-direct {v3}, Linstagram/features/stories/fragment/ReelViewerFragment;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/6Is;->A0B:LX/LgZ;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/LgZ;->EJB(Landroidx/fragment/app/Fragment;)V

    :cond_3
    iget-object v0, v4, LX/6Is;->A0r:LX/Lzk;

    invoke-interface {v0}, LX/Lzk;->B0W()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v4, LX/6Is;->A0q:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2BN;

    invoke-direct {v1, v2, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v0, "ReelViewerFragment.BACK_STACK_NAME"

    iput-object v0, v1, LX/2BN;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/6Is;->A01:LX/Ixo;

    iput-object v0, v1, LX/2BN;->A07:LX/Ixo;

    iget-object v0, v4, LX/6Is;->A0M:Ljava/lang/String;

    iput-object v0, v1, LX/2BN;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/6Is;->A02:LX/AHT;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/2BN;->A0G(LX/AHT;)V

    :cond_4
    invoke-virtual {v1}, LX/2BN;->A04()V

    goto :goto_2

    :cond_5
    move-object v9, v8

    goto :goto_0

    :cond_6
    move-object v9, v8

    goto :goto_1

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A04(LX/2Ab;LX/Lqz;)Linstagram/features/stories/fragment/ReelViewerFragment;
    .locals 11

    move-object v2, p0

    iget-object v1, p0, LX/6Is;->A09:LX/Pmo;

    instance-of v0, v1, LX/6C0;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/6C0;

    iget v0, v1, LX/6C0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1rm;

    invoke-direct {v1, v0, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v4, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v7, v6

    invoke-static/range {v1 .. v10}, LX/6Is;->A00(LX/2Ab;LX/6Is;LX/Lqz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-direct {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    instance-of v0, v1, LX/6BX;

    if-eqz v0, :cond_1

    check-cast v1, LX/6BX;

    iget-object v0, v1, LX/6BX;->A00:Ljava/lang/String;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v6, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/1rm;

    invoke-direct {v1, v6, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final A05(LX/2Ab;LX/5Rg;)V
    .locals 21

    const/4 v3, 0x1

    move-object/from16 v13, p1

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v0, v14, LX/6Is;->A0C:LX/A3i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/A3i;->A04:Z

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    const-string v4, "stories_viewer"

    if-nez v0, :cond_1

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "story_pog_blocked_reason"

    const-string v0, "launcher_in_progress"

    :goto_0
    invoke-virtual {v2, v4, v1, v0}, LX/4fq;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string v0, "story_pog_blocked"

    invoke-virtual {v1, v4, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string v0, "reelViewerLauncher"

    invoke-virtual {v1, v4, v0, v3}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v14, LX/6Is;->A0A:LX/5OU;

    move-object/from16 v15, p2

    if-nez v2, :cond_2

    iget-object v0, v14, LX/6Is;->A0q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v1

    iget-object v0, v15, LX/5Rg;->A00:LX/3ww;

    invoke-virtual {v1, v0}, LX/5SE;->A07(LX/3ww;)J

    move-result-wide v18

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, LX/6Is;->A02(LX/2Ab;LX/6Is;LX/5Rg;JJZ)V

    return-void

    :cond_2
    iget-object v0, v14, LX/6Is;->A0r:LX/Lzk;

    invoke-interface {v0}, LX/Lzk;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_3

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "story_pog_blocked_reason"

    const-string v0, "context_null"

    goto :goto_0

    :cond_3
    iget-object v9, v15, LX/5Rg;->A00:LX/3ww;

    iget-object v8, v14, LX/6Is;->A0q:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/5OV;

    invoke-direct {v4, v13, v2, v14, v15}, LX/5OV;-><init>(LX/2Ab;LX/5OU;LX/6Is;LX/5Rg;)V

    iget-object v0, v14, LX/6Is;->A0p:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x5

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v11

    iget-object v5, v2, LX/5OU;->A01:LX/LgE;

    iget-boolean v0, v2, LX/5OU;->A03:Z

    if-nez v0, :cond_4

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810e9a00085771L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iget-boolean v0, v2, LX/5OU;->A04:Z

    new-instance v10, LX/5Op;

    invoke-direct {v10, v5, v4, v1, v0}, LX/5Op;-><init>(LX/LgE;LX/5OV;ZZ)V

    iget v13, v2, LX/5OU;->A00:I

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/A3i;

    invoke-direct/range {v6 .. v13}, LX/A3i;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3ww;LX/Lvj;LX/2Ae;Ljava/lang/String;I)V

    iget-boolean v0, v2, LX/5OU;->A02:Z

    iput-boolean v0, v6, LX/A3i;->A03:Z

    invoke-virtual {v6}, LX/A3i;->A0K()V

    iput-object v6, v14, LX/6Is;->A0C:LX/A3i;

    return-void
.end method

.method public final A06(LX/2Ab;LX/Ksv;)V
    .locals 10

    const/4 v9, 0x0

    move-object v2, p0

    iget-object v1, p0, LX/6Is;->A09:LX/Pmo;

    instance-of v0, v1, LX/6C0;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/6C0;

    iget v0, v1, LX/6C0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1rm;

    invoke-direct {v1, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v5, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-wide/16 v7, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, LX/6Is;->A03(LX/2Ab;LX/6Is;LX/Lqz;LX/2eJ;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    return-void

    :cond_0
    instance-of v0, v1, LX/6BX;

    if-eqz v0, :cond_1

    check-cast v1, LX/6BX;

    iget-object v0, v1, LX/6BX;->A00:Ljava/lang/String;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/1rm;

    invoke-direct {v1, v4, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
