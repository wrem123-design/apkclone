.class public Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    iput-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final A0P(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    const-class v2, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;->A00:Ljava/util/Map;

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, LX/C2W;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    monitor-exit v2

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "is_groups_anonymous_voice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string v0, "mIsGroupsAnonymousVoice"

    invoke-static {v1, v0}, LX/C2b;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "session_secret"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string v0, "mSessionSecret"

    invoke-static {v1, v0}, LX/C2b;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "is_timeline_view_as_context"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string v0, "mIsTimelineViewAsContext"

    invoke-static {v1, v0}, LX/C2b;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "is_contextual_profile_context"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string v0, "mIsContextualProfileContext"

    invoke-static {v1, v0}, LX/C2b;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "is_page_context"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string v0, "mIsPageContext"

    invoke-static {v1, v0}, LX/C2b;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_5
    const-string v0, "session_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string v0, "mSessionKey"

    invoke-static {v1, v0}, LX/C2b;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_6
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string v0, "mUserId"

    invoke-static {v1, v0}, LX/C2b;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_7
    const-string v0, "is_pplus_continuity_mode_context"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string v0, "mIsPPlusContinuityModeContext"

    invoke-static {v1, v0}, LX/C2b;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_8
    invoke-static {}, LX/C2b;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string v0, "mUsername"

    invoke-static {v1, v0}, LX/C2b;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_9
    const-string v0, "is_room_guest_context"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string v0, "mIsRoomGuestContext"

    invoke-static {v1, v0}, LX/C2b;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_a
    const-string v0, "session_cookies_string"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string v0, "mSessionCookiesString"

    invoke-static {v1, v0}, LX/C2b;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_b
    const-string v0, "auth_token"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string v0, "mAuthToken"

    invoke-static {v1, v0}, LX/C2b;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_4
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Wko;->A02(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x74a1e35e -> :sswitch_b
        -0x2d026776 -> :sswitch_a
        -0x2654d0e7 -> :sswitch_9
        -0xfd6772a -> :sswitch_8
        -0x9782508 -> :sswitch_7
        -0x8c511f1 -> :sswitch_6
        -0x151eaca -> :sswitch_5
        0x2a72d0f4 -> :sswitch_4
        0x40067c60 -> :sswitch_3
        0x423759f3 -> :sswitch_2
        0x71d4d479 -> :sswitch_1
        0x75e79d2a -> :sswitch_0
    .end sparse-switch
.end method
