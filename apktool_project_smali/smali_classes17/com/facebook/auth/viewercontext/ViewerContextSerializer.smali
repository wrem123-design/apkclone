.class public Lcom/facebook/auth/viewercontext/ViewerContextSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    new-instance v0, Lcom/facebook/auth/viewercontext/ViewerContextSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/U1a;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p3, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string v0, "Must give a non null SerializerProvider"

    invoke-static {p2, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/J39;->A05:LX/1Pz;

    sget-object v3, LX/1Hz;->A04:LX/1Hz;

    iget-object v0, v0, LX/9ko;->A01:LX/1Gz;

    iget-object v0, v0, LX/1Gz;->A00:LX/1HA;

    iget-object v1, v0, LX/1HA;->A01:LX/1Hz;

    sget-object v0, LX/1Hz;->A05:LX/1Hz;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/1Hz;->A01:LX/1Hz;

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {p1}, LX/I33;->A0K()V

    :cond_1
    invoke-virtual {p1}, LX/I33;->A0M()V

    const-string v1, "user_id"

    iget-object v0, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/dwL;->A06(LX/I33;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auth_token"

    iget-object v0, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/dwL;->A06(LX/I33;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session_cookies_string"

    iget-object v0, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/dwL;->A06(LX/I33;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_page_context"

    iget-boolean v0, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    invoke-virtual {p1, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/I33;->A16(Z)V

    const-string v1, "is_timeline_view_as_context"

    iget-boolean v0, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    invoke-virtual {p1, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/I33;->A16(Z)V

    const-string v1, "is_contextual_profile_context"

    iget-boolean v0, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsContextualProfileContext:Z

    invoke-virtual {p1, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/I33;->A16(Z)V

    const-string v1, "is_pplus_continuity_mode_context"

    iget-boolean v0, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPPlusContinuityModeContext:Z

    invoke-virtual {p1, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/I33;->A16(Z)V

    const-string v1, "is_room_guest_context"

    iget-boolean v0, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsRoomGuestContext:Z

    invoke-virtual {p1, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/I33;->A16(Z)V

    const-string v1, "is_groups_anonymous_voice"

    iget-boolean v0, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsGroupsAnonymousVoice:Z

    invoke-virtual {p1, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/I33;->A16(Z)V

    const-string v1, "session_secret"

    iget-object v0, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/dwL;->A06(LX/I33;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session_key"

    iget-object v0, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/dwL;->A06(LX/I33;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/C2b;->A0G()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/dwL;->A06(LX/I33;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/I33;->A0J()V

    return-void

    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Currently, we only support serialization inclusion %s. You are using %s."

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
