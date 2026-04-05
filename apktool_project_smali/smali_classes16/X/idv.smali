.class public final LX/idv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nds;


# instance fields
.field public final synthetic A00:LX/53Y;


# direct methods
.method public constructor <init>(LX/53Y;)V
    .locals 0

    iput-object p1, p0, LX/idv;->A00:LX/53Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdP()V
    .locals 5

    iget-object v0, p0, LX/idv;->A00:LX/53Y;

    iget-object v4, v0, LX/53Y;->A07:LX/53Z;

    iget-object v3, v0, LX/53Y;->A0D:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "threadIdV2"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/53Y;->A0C:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "participantId"

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/53Y;->A0B:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "adMediaId"

    goto :goto_0

    :cond_2
    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "direct_in_thread_ctd_banner_access_token_fetch_failed"

    invoke-static {v4, v0, v3, v2, v1}, LX/53Z;->A00(LX/53Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final FNI(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/idv;->A00:LX/53Y;

    iget-object v5, v4, LX/53Y;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/53Y;->A0B:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v2, "adMediaId"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v4, LX/53Y;->A0C:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "participantId"

    goto :goto_0

    :cond_2
    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/VFS;->A00:LX/VFS;

    invoke-static {v1, v0, v5}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "direct_v2/in_thread_ctd_banner_context/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "ig_media_id"

    invoke-virtual {v1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_id"

    invoke-virtual {v1, v0, v6}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v0, "other_participant_id"

    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-static {v1, v0, p1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iput-object v1, v4, LX/53Y;->A03:LX/8kB;

    const-string v2, "getActiveAdContextTask"

    iget-object v0, v4, LX/53Y;->A0G:LX/E2W;

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, v4, LX/53Y;->A03:LX/8kB;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
