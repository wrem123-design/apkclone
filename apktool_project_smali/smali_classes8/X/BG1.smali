.class public final LX/BG1;
.super LX/338;
.source ""


# instance fields
.field public final synthetic A00:LX/Nmd;

.field public final synthetic A01:LX/3bG;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Nmd;LX/3bG;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/BG1;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/BG1;->A01:LX/3bG;

    iput-boolean p6, p0, LX/BG1;->A04:Z

    iput-object p2, p0, LX/BG1;->A00:LX/Nmd;

    iput-object p5, p0, LX/BG1;->A03:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const v0, 0x2c001d5e

    invoke-static {p2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BG1;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BG1;->A01:LX/3bG;

    iget-object v5, p0, LX/BG1;->A03:Ljava/lang/String;

    iget-object v4, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v3, "live_request_failure"

    const-string v1, "live_push_notification_fetch_broadcast_result"

    iget-object v2, v0, LX/3bG;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3bG;->A08:LX/AHT;

    invoke-static {v0, v1}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {v1, v0, v5}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "a_pk"

    invoke-virtual {v1, v0, v4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_status"

    invoke-virtual {v1, v0, v3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FE;->FqY(LX/2lx;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/338;->A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V

    const v0, -0x24dca462

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 9

    const v0, 0x6ddf01b7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p2, LX/7YG;

    const v0, -0x48bbec12

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v8, p0, LX/BG1;->A02:Ljava/lang/Integer;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p2, LX/7YG;->A08:LX/7YH;

    if-nez v0, :cond_0

    sget-object v0, LX/7YH;->A0E:LX/7YH;

    :cond_0
    invoke-virtual {v0}, LX/7YH;->A00()Z

    move-result v0

    if-ne v8, v4, :cond_1

    if-nez v0, :cond_3

    invoke-virtual {p2, p1}, LX/7YG;->A09(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, 0x7c5fbc87

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x594e3567

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, LX/7YG;->A09(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const v0, 0xf381cbe

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, LX/7YG;->A0B()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, -0x6efcc874

    goto :goto_0

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p2, LX/7YG;->A0M:Ljava/lang/Integer;

    invoke-static {p1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/3vz;->A0H(LX/7YG;)LX/3ww;

    move-result-object v3

    iget-object v1, p0, LX/BG1;->A01:LX/3bG;

    iget-boolean v0, p0, LX/BG1;->A04:Z

    iget-object v2, p0, LX/BG1;->A00:LX/Nmd;

    iget-object v7, v1, LX/3bG;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/7YG;->A0B:LX/5bP;

    if-nez v1, :cond_5

    sget-object v1, LX/5bP;->A08:LX/5bP;

    :cond_5
    :goto_1
    sget-object v0, LX/5bP;->A07:LX/5bP;

    if-eq v1, v0, :cond_6

    invoke-static {v7}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3vz;->A0X(LX/3ww;)V

    invoke-virtual {v3, v7}, LX/3ww;->A0T(Lcom/instagram/common/session/UserSession;)V

    :cond_6
    invoke-interface {v2, v3}, LX/Nmd;->EKf(LX/3ww;)V

    if-ne v8, v4, :cond_7

    iget-object v4, p0, LX/BG1;->A03:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v2, "live_request_success"

    const-string v1, "live_push_notification_fetch_broadcast_result"

    sget-object v0, LX/3bG;->A08:LX/AHT;

    invoke-static {v0, v1}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {v1, v0, v4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "a_pk"

    invoke-virtual {v1, v0, v3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_status"

    invoke-virtual {v1, v0, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FE;->FqY(LX/2lx;)V

    :cond_7
    const v0, 0x2028b114

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_1
.end method
