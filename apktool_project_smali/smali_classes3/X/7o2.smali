.class public final LX/7o2;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/7o2;->$t:I

    iput-object p1, p0, LX/7o2;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/7o2;)Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81079e00072b55L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v5, v0}, LX/4Hd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ldU;

    move-result-object p0

    invoke-static {}, LX/1p0;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v7

    const-string v2, "direct_thread_preload"

    const/4 v1, 0x1

    invoke-static {p0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "DirectThreadFragment.ARGUMENT_LAUNCH_AI_SUMMARY_FRAGMENT"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_TARGET"

    invoke-static {v3, p0, v0}, LX/1p4;->A02(Landroid/os/Bundle;LX/ldU;Ljava/lang/String;)V

    const-string v0, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_OPEN_THREAD_SUBTYPE"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectThreadFragment.DIRECT_FRAGMENT_FIRST_MESSAGE_SENT"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectThreadFragment.ARGUMENT_VIEWER_SESSION_ID"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_META_AI_SHOULD_SKIP_GENAI_EVAL"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_META_AI_LAUNCHING_WITH_PRE_SENT_MESSAGE"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SCROLL_TO_MESSAGE_ID"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectThreadFragment.ARGUMENT_OPEN_TO"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_is_creating_social_channel"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectThreadFragment.ARGUMENT_IS_BOTTOM_SHEET"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_CREATE_BACKSTACK"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_GROUP_INVITE"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_ELIGIBLE_FOR_DMM"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SKIP_ENTER_THREAD_LOGGING"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "bundle_extra_is_navigating_from_ctd_ad"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_OPEN_WITH_QUOTED_MEDIA"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_SHOW_KEYBOARD_ON_THREAD_OPEN"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SCROLL_TO_BOTTOM_OF_THREAD"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectThreadFragment.DIRECT_THREAD_OPEN_AS_META_AI_VOICE_HYRBID"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, LX/1p6;->A08:LX/1p6;

    const-string v0, "DirectThreadFragment.DIRECT_THREAD_VOICE_LAUNCH_SOURCE"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_AI_BOT_START_EMBODIMENT_CALL"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectThreadFragment.ARGUMENT_SHOULD_SHOW_PERSISTENT_MENU_ICON"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "biz_ai_agent_direct_message_bottom_sheet"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "bundle_extra_should_launch_profile_as_activity"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectInboxFragment.DIRECT_FRAGMENT_FORCE_DARK_MODE"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_SORT_ORDER"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x5f695841

    const-string v0, "PreloadThreadToggleFragment"

    invoke-static {v0, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v0, LX/2BK;

    invoke-direct {v0}, LX/2BK;-><init>()V

    invoke-static {v3, v0, v4, v1}, LX/2Ba;->A00(Landroid/os/Bundle;LX/BXD;Lcom/instagram/common/session/UserSession;Z)LX/2Bk;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x51382f4d

    invoke-static {v2}, LX/1fP;->A00(I)V

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_2

    const v3, -0x7366ca10

    const-string v2, "PreloadThreadFragment"

    invoke-static {v2, v3}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_1
    iget-object v3, v0, LX/2Bk;->A1B:LX/2Ci;

    iget-object v2, v0, LX/2Bk;->A1P:LX/2Bb;

    new-instance p0, LX/2Kg;

    invoke-direct {p0, v3, v2}, LX/2Kg;-><init>(LX/2Ci;LX/2Bb;)V

    iget-object v3, v0, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/2Bk;->A1H:LX/2Ee;

    iget-object v4, v0, LX/2Bk;->A16:LX/2Ca;

    iget-object v5, v0, LX/2Bk;->A14:LX/2Ic;

    iget-object v6, v0, LX/2Bk;->A18:LX/2Bg;

    new-instance v2, LX/2Kh;

    invoke-direct/range {v2 .. v8}, LX/2Kh;-><init>(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Kas;LX/2Bg;LX/2Ee;LX/Jso;)V

    iget-object v3, v2, LX/2Kh;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/2Kh;->A04:LX/2Ee;

    iget-object v4, v2, LX/2Kh;->A01:LX/2Ca;

    iget-object v5, v2, LX/2Kh;->A02:LX/Kas;

    iget-object p0, v2, LX/2Kh;->A05:LX/Jso;

    iget-object v6, v2, LX/2Kh;->A03:LX/2Bg;

    new-instance v2, LX/2Ki;

    invoke-direct/range {v2 .. v8}, LX/2Ki;-><init>(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Kas;LX/2Bg;LX/2Ee;LX/Jso;)V

    iput-object v2, v0, LX/2Bk;->A11:LX/2Ki;

    iget-object v2, v0, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->sessionState:LX/2cm;

    sget-object v2, LX/2cm;->A04:LX/2cm;

    if-ne v3, v2, :cond_4

    iget-object v2, v0, LX/2Bk;->A07:Landroid/os/Bundle;

    invoke-static {v2, v0, v1}, LX/2Bk;->A03(Landroid/os/Bundle;LX/2Bk;Z)LX/2Sk;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1d0c89d6

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xc0366a0

    :goto_0
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1

    :cond_4
    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2ac2638

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A01(LX/7o2;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/4KX;->A03:LX/4KY;

    sget-object p0, LX/4KX;->A04:LX/4KX;

    if-nez p0, :cond_1

    monitor-enter v1

    :try_start_0
    sget-object p0, LX/4KX;->A04:LX/4KX;

    if-nez p0, :cond_0

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    new-instance p0, LX/4KX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4KX;->A00:Landroid/content/Context;

    iput-object v2, p0, LX/4KX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4KX;->A02:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object p0, LX/4KX;->A04:LX/4KX;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    iget-object v1, p0, LX/4KX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5mG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5mG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/6Us;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A3b;

    iget-object v2, p0, LX/4KX;->A00:Landroid/content/Context;

    sget-object v1, LX/IBL;->A01:LX/IBL;

    new-instance v0, LX/6JN;

    invoke-direct {v0, v2, v3, v1}, LX/6JN;-><init>(Landroid/content/Context;LX/A3b;LX/IBL;)V

    new-instance v1, LX/6JY;

    invoke-direct {v1, v0}, LX/6JY;-><init>(LX/BDl;)V

    invoke-virtual {v1}, LX/6JY;->A00()Ljava/lang/Object;

    iget-object v0, p0, LX/4KX;->A02:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8114a900006c67L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const v0, 0x424fee39

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/22K;

    invoke-direct {v0, v4, v3, v1}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    invoke-static {v4}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c38000a4bfaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c3800064bf6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810794002f2ac4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81079400872adfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/8rl;->A00(Lcom/instagram/common/session/UserSession;)LX/8rn;

    move-result-object v1

    const/16 v0, 0x7b9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/8rn;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6Iw;->A07:LX/0AB;

    invoke-static {v0, v1, v2}, LX/8sl;->A01(LX/0AB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    sget-object v2, LX/6oR;->A04:LX/6oR;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Ex;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/6oR;->A0E(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/7o2;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v1, LX/15l;

    iget-object v2, v1, LX/15l;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/15l;->A01:LX/3eF;

    iget-object v0, v1, LX/15l;->A02:LX/Dcm;

    invoke-interface {v0}, LX/Bbm;->CB0()LX/Dbo;

    move-result-object v4

    iget-object v5, v1, LX/15l;->A04:LX/0UH;

    const/4 v6, 0x0

    new-instance v1, LX/6fS;

    invoke-direct/range {v1 .. v6}, LX/6fS;-><init>(Lcom/instagram/common/session/UserSession;LX/3eF;LX/Dbo;LX/0UH;Z)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wE;

    iget-object v0, v0, LX/3wE;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "ig_organic_media_cta_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x23a

    new-instance v1, LX/3jz;

    invoke-direct {v1, v2, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wE;

    iget-object v0, v0, LX/3wE;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "ig_organic_media_cta_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x23b

    new-instance v1, LX/3jz;

    invoke-direct {v1, v2, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/7o2;->A01(LX/7o2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/7o2;->A00(LX/7o2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/meta/foa/instagram/performancelogging/mobileboost/IGFOAMobileBoostRegister;

    invoke-direct {v0, v1}, Lcom/meta/foa/instagram/performancelogging/mobileboost/IGFOAMobileBoostRegister;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    sget-object v0, LX/3ni;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eF;

    iget-object v2, v0, LX/3eF;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3pM;

    invoke-direct {v0, v2, v1}, LX/3pM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pM;

    iget-object v3, v0, LX/3pM;->A03:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/5ZG;

    const/16 v1, 0x21

    new-instance v0, LX/APQ;

    invoke-direct {v0, v3, v1}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8gp;

    invoke-direct {v0, v1}, LX/8gp;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8jm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8jn;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    move-result-object v1

    new-instance v0, LX/01Z;

    invoke-direct {v0, v1}, LX/01Z;-><init>(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;)V

    return-object v0

    :pswitch_b
    sget-object v2, LX/1xu;->A00:LX/1xu;

    iget-object v4, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8hq;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v5

    const v1, 0x2f0ce301

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/7o2;

    invoke-direct {v1, v4, v0}, LX/7o2;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/01Z;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/01Z;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v1, LX/9ej;

    invoke-direct {v1, v0, v2, v4}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/02G;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/02G;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A04()Ljava/io/File;

    move-result-object v0

    new-instance v6, LX/03A;

    invoke-direct {v6, v0}, LX/03A;-><init>(Ljava/io/File;)V

    new-instance v3, LX/8gq;

    invoke-direct/range {v3 .. v9}, LX/8gq;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;LX/03A;LX/01Z;LX/02G;LX/jAX;)V

    return-object v3

    :pswitch_c
    iget-object v1, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4cV;

    invoke-direct {v0, v1}, LX/4cV;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0dI;->A00(Lcom/instagram/common/session/UserSession;)LX/Lzi;

    move-result-object v0

    invoke-interface {v0}, LX/Lzi;->Fg1()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_e
    invoke-virtual {p0}, LX/7o2;->A02()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/03N;

    invoke-direct {v0, v1}, LX/03N;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8gQ;

    iget-object v0, v0, LX/8gQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1d3;->A00(Lcom/instagram/common/session/UserSession;)LX/1d4;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0S4;

    invoke-direct {v0, v1}, LX/0S4;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8hg;

    invoke-direct {v0, v1}, LX/8hg;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8ka;

    invoke-direct {v0, v1}, LX/8ka;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8ko;

    invoke-direct {v0, v1}, LX/8ko;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0OI;->A00(Lcom/instagram/common/session/UserSession;)LX/0OK;

    move-result-object v0

    invoke-virtual {v0}, LX/0OK;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/8ib;->A00(Lcom/instagram/common/session/UserSession;)LX/8if;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8if;->A07(Ljava/lang/Integer;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_16
    sget-object v2, LX/7tD;->A00:Landroid/content/Context;

    if-nez v2, :cond_2

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    :cond_2
    iget-object v1, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8if;

    invoke-direct {v0, v2, v1}, LX/8if;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ib;->A00(Lcom/instagram/common/session/UserSession;)LX/8if;

    move-result-object v2

    const-string v1, "deterministic_after_feed_request_start"

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/8if;->A0A(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_18
    iget-object v5, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->sessionState:LX/2cm;

    sget-object v0, LX/2cm;->A04:LX/2cm;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x7

    new-instance v1, LX/357;

    invoke-direct {v1, v5, v0}, LX/357;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4UI;

    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4UI;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x37

    new-instance v0, LX/AOv;

    invoke-direct {v0, v1}, LX/AOv;-><init>(I)V

    invoke-virtual {v4, v0, v2}, LX/4UI;->A01(LX/LEL;Z)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810656002421fcL    # 4.063244307371596E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v3, v3}, LX/33O;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_19
    iget-object v4, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/4Ku;->A01:LX/4Ku;

    invoke-virtual {v0, v3, v4}, LX/4Ku;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/8u1;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208107aa00012bc6L    # 4.06448250652676E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BGW;->A02:LX/BGW;

    invoke-virtual {v0, v3, v4}, LX/BGW;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7gZ;

    iget-object v1, v0, LX/7gZ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7gX;

    invoke-direct {v0, v1}, LX/7gX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v1, LX/3kD;

    new-instance v0, LX/7jF;

    invoke-direct {v0, v1}, LX/7jF;-><init>(LX/3kD;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eF;

    iget-object v1, v0, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7jG;

    invoke-direct {v0, v1}, LX/7jG;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nJ;

    invoke-static {v0}, LX/7nJ;->A00(LX/7nJ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nJ;

    invoke-static {v0}, LX/7nJ;->A00(LX/7nJ;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b09ad

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nJ;

    invoke-static {v0}, LX/7nJ;->A00(LX/7nJ;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0b18

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nJ;

    invoke-static {v0}, LX/7nJ;->A00(LX/7nJ;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1073

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nJ;

    invoke-static {v0}, LX/7nJ;->A00(LX/7nJ;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1959

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nJ;

    invoke-static {v0}, LX/7nJ;->A00(LX/7nJ;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1990

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nJ;

    invoke-static {v0}, LX/7nJ;->A00(LX/7nJ;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1dbe

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nJ;

    invoke-static {v0}, LX/7nJ;->A00(LX/7nJ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nJ;

    invoke-static {v0}, LX/7nJ;->A00(LX/7nJ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nJ;

    invoke-static {v0}, LX/7nJ;->A00(LX/7nJ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070033

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nJ;

    invoke-static {v0}, LX/7nJ;->A00(LX/7nJ;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b30b1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nJ;

    invoke-static {v0}, LX/7nJ;->A00(LX/7nJ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nJ;

    invoke-static {v0}, LX/7nJ;->A00(LX/7nJ;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3f47

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nJ;

    invoke-static {v0}, LX/7nJ;->A00(LX/7nJ;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b42c7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nJ;

    iget-object v0, v0, LX/7nJ;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nI;

    invoke-static {v0}, LX/7nI;->A00(LX/7nI;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1c37

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nI;

    iget-object v0, v0, LX/7nI;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nI;

    invoke-static {v0}, LX/7nI;->A00(LX/7nI;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b378c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nI;

    invoke-static {v0}, LX/7nI;->A00(LX/7nI;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b378d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nI;

    invoke-static {v0}, LX/7nI;->A00(LX/7nI;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3a27

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nI;

    invoke-static {v0}, LX/7nI;->A00(LX/7nI;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3f46

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nI;

    invoke-static {v0}, LX/7nI;->A00(LX/7nI;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b42a8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tV;

    iget-object v0, v0, LX/5tV;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6eb;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/6mI;

    iget-object v1, v0, LX/6mI;->A05:LX/0UH;

    new-instance v0, LX/11d;

    invoke-direct {v0, v1}, LX/11d;-><init>(LX/0UH;)V

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/6mI;

    iget-object v0, v0, LX/6mI;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/A1x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/A1x;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_36
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/6mI;

    iget-object v1, v0, LX/6mI;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7jT;

    invoke-direct {v0, v1}, LX/7jT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/6mI;

    iget-object v2, v0, LX/6mI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6mI;->A06:Ljava/lang/String;

    new-instance v0, LX/7im;

    invoke-direct {v0, v2, v1}, LX/7im;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/6mI;

    iget-object v4, v0, LX/6mI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/6mI;->A05:LX/0UH;

    iget-object v2, v0, LX/6mI;->A01:LX/0UM;

    invoke-static {v4}, LX/6rE;->A00(Lcom/instagram/common/session/UserSession;)LX/6rH;

    move-result-object v1

    new-instance v0, LX/7jC;

    invoke-direct {v0, v4, v2, v1, v3}, LX/7jC;-><init>(Lcom/instagram/common/session/UserSession;LX/0UM;LX/6rH;LX/0UH;)V

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/6mI;

    iget-object v0, v0, LX/6mI;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/ACn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ACn;->A00:Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3a
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/6mI;

    iget-object v3, v0, LX/6mI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6mI;->A01:LX/0UM;

    iget-object v1, v0, LX/6mI;->A02:LX/nmz;

    new-instance v0, LX/7iB;

    invoke-direct {v0, v3, v2, v1}, LX/7iB;-><init>(Lcom/instagram/common/session/UserSession;LX/0UM;LX/nmz;)V

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/6mI;

    iget-object v2, v0, LX/6mI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6mI;->A02:LX/nmz;

    new-instance v0, LX/7jQ;

    invoke-direct {v0, v2, v1}, LX/7jQ;-><init>(Lcom/instagram/common/session/UserSession;LX/nmz;)V

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/6mI;

    iget-object v2, v0, LX/6mI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6mI;->A06:Ljava/lang/String;

    new-instance v0, LX/7kQ;

    invoke-direct {v0, v1, v2}, LX/7kQ;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lO;

    iget-object v2, v0, LX/6lO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6lO;->A01:LX/0UH;

    new-instance v0, LX/7fZ;

    invoke-direct {v0, v2, v1}, LX/7fZ;-><init>(Lcom/instagram/common/session/UserSession;LX/0UH;)V

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eF;

    iget-object v3, v0, LX/3eF;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/3eF;->A04:LX/Qek;

    iget-object v1, v0, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7kX;

    invoke-direct {v0, v3, v1, v2}, LX/7kX;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/16b;

    iget-object v0, v0, LX/16b;->A05:LX/16a;

    iget-object v0, v0, LX/16a;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    new-instance v1, LX/16e;

    invoke-direct {v1, v0}, LX/16e;-><init>(LX/8jj;)V

    new-instance v0, LX/7xX;

    invoke-direct {v0, v1}, LX/7xX;-><init>(LX/Lpn;)V

    return-object v0

    :pswitch_43
    iget-object v1, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    sget v0, LX/1tV;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/15l;

    iget-object v0, v0, LX/15l;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6fS;

    new-instance v0, LX/6rD;

    invoke-direct {v0, v1}, LX/6rD;-><init>(LX/6fS;)V

    return-object v0

    :pswitch_45
    iget-object v0, p0, LX/7o2;->A00:Ljava/lang/Object;

    check-cast v0, LX/15l;

    iget-object v2, v0, LX/15l;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/15l;->A04:LX/0UH;

    new-instance v0, LX/7fZ;

    invoke-direct {v0, v2, v1}, LX/7fZ;-><init>(Lcom/instagram/common/session/UserSession;LX/0UH;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_3
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
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
