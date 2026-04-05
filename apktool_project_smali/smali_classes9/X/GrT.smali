.class public final LX/GrT;
.super LX/RHr;
.source ""


# instance fields
.field public final synthetic A00:LX/H9n;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0en;LX/H9n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/GrT;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/GrT;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/GrT;->A00:LX/H9n;

    invoke-direct {p0, p1}, LX/RHr;-><init>(LX/0en;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 6

    const v0, -0x45df815e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/GrT;->A00:LX/H9n;

    new-instance v0, LX/Oty;

    invoke-direct {v0, v1}, LX/Oty;-><init>(LX/H9n;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    iget-object v4, v1, LX/H9n;->A03:LX/Li5;

    if-nez v4, :cond_0

    invoke-static {}, LX/154;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/GrT;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/GrT;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Li5;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x6a3e5da0

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x145eb2bc    # -3.9000387E26f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x4f49ac83

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/GrT;->A01:Ljava/lang/String;

    const/16 v0, 0x271

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "off"

    const-string v2, "userSession"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GrT;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/GrT;->A00:LX/H9n;

    iget-object v0, v0, LX/H9n;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2th;->A1Q(Z)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/GrT;->A00:LX/H9n;

    new-instance v0, LX/Otz;

    invoke-direct {v0, v1}, LX/Otz;-><init>(LX/H9n;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    iget-object v3, v1, LX/H9n;->A03:LX/Li5;

    if-nez v3, :cond_6

    const-string v2, "logger"

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x30b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/GrT;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/GrT;->A00:LX/H9n;

    iget-object v0, v0, LX/H9n;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2th;->A1R(Z)V

    goto :goto_0

    :cond_3
    const-string v0, "direct_media_creator_share_activity"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/GrT;->A00:LX/H9n;

    iget-object v0, v0, LX/H9n;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, p0, LX/GrT;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2th;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "igd_broadcast_channel_new_message"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/GrT;->A00:LX/H9n;

    iget-object v0, v0, LX/H9n;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, p0, LX/GrT;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v2

    const/16 v0, 0x1a0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2}, LX/Lzl;->apply()V

    goto :goto_0

    :cond_5
    const-string v0, "friend_bump"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GrT;->A02:Ljava/lang/String;

    const-string v0, "on"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/GrT;->A00:LX/H9n;

    iget-object v0, v0, LX/H9n;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v2

    const-string v0, "new_friend_reminder_setting_status"

    invoke-interface {v2, v0, v1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, LX/GrT;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v6, v2, v1, v0}, LX/Li5;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x675d44e4

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x35472f20    # -6056048.0f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
