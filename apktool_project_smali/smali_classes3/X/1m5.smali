.class public final LX/1m5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;


# instance fields
.field public A00:LX/1tz;

.field public A01:LX/Jdi;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/os/Bundle;


# direct methods
.method private final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A1B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/1m5;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/1m5;->A00:LX/1tz;

    const-string v2, "cancel_reason"

    const-string v1, "saved_state"

    const v0, 0x1213b8a

    invoke-virtual {v3, v0, v2, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x267

    invoke-virtual {v3, v0, v2}, LX/9e6;->markerEnd(IS)V

    const/4 v1, 0x0

    const-string v0, "cancel_as_state_not_saved"

    invoke-static {v1, v0}, LX/6GW;->A00(LX/3kp;Ljava/lang/String;)V

    invoke-static {v2}, LX/6GW;->A04(S)V

    const-string v1, "StoryNotificationNavigation"

    const-string v0, "Story viewer not launched for saved state Activity"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v3, v2, LX/1m5;->A05:Landroid/os/Bundle;

    const/4 v15, 0x0

    if-nez v3, :cond_0

    const-string v0, "bundle"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x18

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_STORY_MENTIONS_PRESELECTED_USER_IDS"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SHOW_STORY_COMMENT_SHEET"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "disable_interstitial"

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_MEDIA_REQUEST_PARAMS"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    instance-of v0, v9, Ljava/util/HashMap;

    if-eqz v0, :cond_9

    check-cast v9, Ljava/util/HashMap;

    :goto_0
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_TO_REEL_ITEM_IDS_FILTER"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    instance-of v0, v8, Ljava/util/HashMap;

    if-eqz v0, :cond_8

    check-cast v8, Ljava/util/HashMap;

    :goto_1
    const/16 v0, 0x68

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/4mM;

    if-eqz v0, :cond_7

    check-cast v1, LX/4mM;

    :goto_2
    const/16 v0, 0x33

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, LX/HKj;

    move-object/from16 v3, p1

    invoke-direct {v12, v3, v3}, LX/HKj;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, LX/Ea3;

    invoke-direct {v0}, LX/Ea3;-><init>()V

    new-instance v4, LX/1yP;

    move-object/from16 v5, p2

    invoke-direct {v4, v0, v5, v12}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    iget-boolean v0, v2, LX/1m5;->A03:Z

    iput-boolean v0, v4, LX/1yP;->A0b:Z

    iput-object v13, v4, LX/1yP;->A0M:Ljava/lang/String;

    xor-int/lit8 v0, v14, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1yP;->A0B:Ljava/lang/Boolean;

    iget-boolean v0, v2, LX/1m5;->A04:Z

    iput-boolean v0, v4, LX/1yP;->A0d:Z

    iput-boolean v10, v4, LX/1yP;->A0g:Z

    iput-object v11, v4, LX/1yP;->A0X:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1yP;->A0U:Ljava/lang/String;

    if-eqz v9, :cond_1

    iput-object v9, v4, LX/1yP;->A0Y:Ljava/util/HashMap;

    :cond_1
    if-eqz v8, :cond_2

    iput-object v8, v4, LX/1yP;->A0Z:Ljava/util/HashMap;

    :cond_2
    if-eqz v1, :cond_3

    iput-object v1, v4, LX/1yP;->A03:LX/4mM;

    :cond_3
    if-eqz v7, :cond_4

    new-instance v1, LX/6BX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/6BX;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/1yP;->A07:LX/Pmo;

    :cond_4
    invoke-virtual {v4}, LX/1yP;->A00()LX/6Is;

    move-result-object v4

    iget-object v1, v2, LX/1m5;->A01:LX/Jdi;

    instance-of v0, v1, LX/1m6;

    if-eqz v0, :cond_6

    check-cast v1, LX/1m6;

    iget-object v0, v1, LX/1m6;->A00:Ljava/util/ArrayList;

    new-instance v1, LX/Ksv;

    invoke-direct {v1, v0, v6}, LX/Ksv;-><init>(Ljava/util/ArrayList;Z)V

    sget-object v0, LX/2Ab;->A1f:LX/2Ab;

    invoke-virtual {v4, v0, v1}, LX/6Is;->A04(LX/2Ab;LX/Lqz;)Linstagram/features/stories/fragment/ReelViewerFragment;

    move-result-object v0

    :goto_3
    iget-object v8, v2, LX/1m5;->A00:LX/1tz;

    iget-object v1, v2, LX/1m5;->A01:LX/Jdi;

    invoke-interface {v1}, LX/Jdi;->size()I

    move-result v6

    const v4, 0x1213b8a

    const-string v1, "selected_ids_size"

    invoke-virtual {v8, v4, v1, v6}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    const/4 v7, 0x2

    invoke-virtual {v8, v4, v7}, LX/9e6;->markerEnd(IS)V

    invoke-static {v5}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v1

    iget-boolean v6, v1, LX/3jW;->A0C:Z

    sget v1, LX/6GW;->A00:I

    iget-object v1, v2, LX/1m5;->A01:LX/Jdi;

    invoke-interface {v1}, LX/Jdi;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LX/3kp;

    invoke-direct {v4}, LX/3kp;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "size"

    invoke-virtual {v4, v1, v2, v7}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "cold_start_tray_received_try_open"

    invoke-static {v1, v6}, LX/6GW;->A03(Ljava/lang/String;Z)V

    const-string v1, "try_open_story"

    invoke-static {v4, v1}, LX/6GW;->A00(LX/3kp;Ljava/lang/String;)V

    new-instance v4, LX/2BN;

    invoke-direct {v4, v3, v5}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810de1000252d5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x820de100031cd9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    invoke-virtual {v4, v15, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/Fym;

    invoke-direct {v0, v4}, LX/Fym;-><init>(LX/2BN;)V

    invoke-static {v0, v1, v2}, LX/3ni;->A04(Ljava/lang/Runnable;J)V

    :cond_5
    return-void

    :cond_6
    instance-of v0, v1, LX/Fqn;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, LX/Fqn;

    iget-object v0, v0, LX/Fqn;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3ww;

    if-eqz v14, :cond_5

    check-cast v1, LX/Fqn;

    iget-object v0, v1, LX/Fqn;->A00:Ljava/util/List;

    new-instance v13, LX/5Rg;

    move-object/from16 v17, v15

    move/from16 v18, v6

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v0, LX/2Ab;->A1f:LX/2Ab;

    invoke-virtual {v4, v0, v13}, LX/6Is;->A04(LX/2Ab;LX/Lqz;)Linstagram/features/stories/fragment/ReelViewerFragment;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    move-object v1, v15

    goto/16 :goto_2

    :cond_8
    move-object v8, v15

    goto/16 :goto_1

    :cond_9
    move-object v9, v15

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v4, v15, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A05()V

    return-void

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1m5;Ljava/lang/String;)V
    .locals 12

    move-object v5, p2

    iget-object v1, p2, LX/1m5;->A01:LX/Jdi;

    instance-of v0, v1, LX/1m6;

    if-eqz v0, :cond_2

    check-cast v1, LX/1m6;

    iget-object v2, v1, LX/1m6;->A00:Ljava/util/ArrayList;

    :cond_0
    move-object v10, p1

    invoke-static {p1, v2}, LX/KL6;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0x479

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x919

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x55f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x559

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810787000a2a4aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v8

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820787001412cbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v6

    invoke-virtual {v9, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object v1, p0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_6

    if-nez v8, :cond_6

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/Fqn;

    if-eqz v0, :cond_8

    check-cast v1, LX/Fqn;

    iget-object v1, v1, LX/Fqn;->A00:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810de1002052eaL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810de1002952f0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v6, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/2yw;

    invoke-direct {v3, v0}, LX/2yw;-><init>(Ljava/lang/Integer;)V

    sget v0, LX/6GW;->A00:I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v7, LX/3kp;

    invoke-direct {v7}, LX/3kp;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x2

    const-string v0, "size"

    invoke-virtual {v7, v0, v6, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "need_load_reels"

    invoke-static {v7, v0}, LX/6GW;->A00(LX/3kp;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance p0, LX/JBk;

    invoke-direct {p0, p2, v0}, LX/JBk;-><init>(Ljava/lang/Object;I)V

    const-string p1, "AppStartupUtil"

    sget-object v11, LX/4mM;->A0J:LX/4mM;

    const/4 p2, 0x0

    new-instance v9, LX/5eF;

    invoke-direct/range {v9 .. v15}, LX/5eF;-><init>(Lcom/instagram/common/session/UserSession;LX/4mM;LX/A2l;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    invoke-virtual {v9, v1, v0, v3}, LX/5eF;->A04(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/2yw;)V

    :cond_4
    invoke-static {v1, v10, v5, v4}, LX/1m5;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1m5;Ljava/util/List;)V

    return-void

    :cond_5
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v6, LX/2yw;

    invoke-direct {v6, v0}, LX/2yw;-><init>(Ljava/lang/Integer;)V

    sget v0, LX/6GW;->A00:I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v7, LX/3kp;

    invoke-direct {v7}, LX/3kp;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const-string v0, "size"

    invoke-virtual {v7, v0, v3, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "need_load_reels"

    invoke-static {v7, v0}, LX/6GW;->A00(LX/3kp;Ljava/lang/String;)V

    new-instance p0, LX/9tZ;

    invoke-direct {p0, v1, p1, p2, v4}, LX/9tZ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1m5;Ljava/util/List;)V

    const-string p1, "AppStartupUtil"

    sget-object v11, LX/4mM;->A0J:LX/4mM;

    const/4 p2, 0x0

    new-instance v9, LX/5eF;

    invoke-direct/range {v9 .. v15}, LX/5eF;-><init>(Lcom/instagram/common/session/UserSession;LX/4mM;LX/A2l;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    invoke-virtual {v9, v1, v0, v6}, LX/5eF;->A04(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/2yw;)V

    return-void

    :cond_6
    new-instance v2, LX/1m6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/1m6;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p2, LX/1m5;->A01:LX/Jdi;

    :cond_7
    invoke-direct {p2, p0, p1}, LX/1m5;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1m5;Ljava/util/List;)V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LX/Fqn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Fqn;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p2, LX/1m5;->A01:LX/Jdi;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81078700112a50L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    iput-boolean v0, p2, LX/1m5;->A03:Z

    sget v0, LX/6GW;->A00:I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {p3}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "reel_size_when_open"

    invoke-static {v0, v2}, LX/6GW;->A01(Ljava/lang/String;I)V

    const-string v0, "first_id_when_open"

    invoke-static {v0, v1}, LX/6GW;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "reel_viewer_info"

    invoke-static {v1, v0}, LX/6GW;->A00(LX/3kp;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, LX/1m5;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 27

    const/4 v8, 0x0

    move-object/from16 v15, p2

    invoke-static {v15, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    move-object/from16 v4, p3

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v19, 0x2

    move-object/from16 v10, p1

    move/from16 v0, v19

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iput-object v10, v5, LX/1m5;->A05:Landroid/os/Bundle;

    iput-boolean v11, v5, LX/1m5;->A03:Z

    iget-object v9, v5, LX/1m5;->A00:LX/1tz;

    const v6, 0x1213b8a

    invoke-virtual {v9, v6}, LX/9e6;->markerStart(I)V

    const/16 v0, 0x18

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SELECTED_REEL_IDS"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v5, LX/1m5;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v11, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v1, "MAINFEED"

    :goto_0
    const-string v0, "action_handler"

    invoke-virtual {v9, v6, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "push_notification_type"

    invoke-virtual {v9, v6, v0, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget v0, LX/6GW;->A00:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    :goto_1
    const-string v18, "type"

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v13, LX/6GW;->A01:Landroid/os/Handler;

    sget-object v12, LX/6GW;->A03:Ljava/lang/Runnable;

    invoke-virtual {v13, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/6GW;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e6;

    sget v23, LX/6GW;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    sget-object v26, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v21, 0x12119d4

    move-object/from16 v20, v0

    move/from16 v22, v11

    invoke-virtual/range {v20 .. v26}, LX/9e6;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    const-wide/32 v16, 0xea60

    move-wide/from16 v0, v16

    invoke-virtual {v13, v12, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "notification_type"

    invoke-static {v0, v2}, LX/6GW;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigate_start_size"

    invoke-static {v0, v14}, LX/6GW;->A01(Ljava/lang/String;I)V

    new-instance v1, LX/3kp;

    invoke-direct {v1}, LX/3kp;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_start"

    invoke-static {v1, v0}, LX/6GW;->A00(LX/3kp;Ljava/lang/String;)V

    const/16 v0, 0x9e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, v19

    invoke-virtual {v9, v6, v0}, LX/9e6;->markerEnd(IS)V

    const-string v1, "notification_birthday"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/6GW;->A00(LX/3kp;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, LX/6GW;->A04(S)V

    invoke-static {v15, v4}, LX/2cA;->A2a(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "STORY_VIEWER_LIST"

    goto :goto_0

    :cond_2
    const-string v1, "STORY_HIGHLIGHT"

    goto/16 :goto_0

    :cond_3
    const-string v1, "STORY_FULLSCREEN"

    goto/16 :goto_0

    :cond_4
    const-string v1, "STORY"

    goto/16 :goto_0

    :cond_5
    const-string v1, "ADS_STORY_FULLSCREEN"

    goto/16 :goto_0

    :cond_6
    if-nez v7, :cond_7

    const-string v0, "cancel_reason"

    const-string v2, "no_selected_reels"

    invoke-virtual {v9, v6, v0, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x267

    invoke-virtual {v9, v6, v1}, LX/9e6;->markerEnd(IS)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/6GW;->A00(LX/3kp;Ljava/lang/String;)V

    invoke-static {v1}, LX/6GW;->A04(S)V

    return-void

    :cond_7
    new-instance v1, LX/1m6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/1m6;->A00:Ljava/util/ArrayList;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/1m5;->A01:LX/Jdi;

    const-string v0, "chain_unseen_reels"

    invoke-virtual {v10, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83138a0000079eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {v5, v15, v4}, LX/1m5;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_8
    iget-object v7, v5, LX/1m5;->A00:LX/1tz;

    const-string v0, "is_chaining"

    invoke-virtual {v7, v6, v0, v11}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/3kp;

    invoke-direct {v1}, LX/3kp;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification_story_chaining"

    invoke-static {v1, v0}, LX/6GW;->A00(LX/3kp;Ljava/lang/String;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de1001952e8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    const-string v0, "tray_load_start"

    invoke-static {v1, v0}, LX/6GW;->A00(LX/3kp;Ljava/lang/String;)V

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-class v6, LX/4hG;

    new-instance v2, LX/jBU;

    invoke-direct {v2, v7, v4, v0, v1}, LX/jBU;-><init>(LX/3wd;Lcom/instagram/common/session/UserSession;J)V

    invoke-virtual {v7, v2, v6}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_9
    invoke-static {v15, v4, v5, v3}, LX/1m5;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1m5;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {v4}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0}, LX/3vz;->A0e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v1, "tray_load_start"

    invoke-virtual {v7, v6, v1}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/6GW;->A00(LX/3kp;Ljava/lang/String;)V

    const-class v0, LX/4hG;

    new-instance v6, LX/jBj;

    move-object v11, v3

    move-object v7, v15

    move-object v8, v2

    move-object v9, v4

    move-object v10, v5

    invoke-direct/range {v6 .. v13}, LX/jBj;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/3wd;Lcom/instagram/common/session/UserSession;LX/1m5;Ljava/lang/String;J)V

    invoke-virtual {v2, v6, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method
