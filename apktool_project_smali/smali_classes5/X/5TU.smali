.class public final LX/5TU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ckn;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/2Ab;

.field public final synthetic A03:LX/5RZ;

.field public final synthetic A04:LX/6Is;

.field public final synthetic A05:LX/5Rg;

.field public final synthetic A06:LX/Pxs;

.field public final synthetic A07:LX/2eJ;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/2Ab;LX/5RZ;LX/6Is;LX/5Rg;LX/Pxs;LX/2eJ;Ljava/lang/Integer;JJZ)V
    .locals 0

    iput-object p3, p0, LX/5TU;->A04:LX/6Is;

    iput-wide p8, p0, LX/5TU;->A00:J

    iput-object p4, p0, LX/5TU;->A05:LX/5Rg;

    iput-object p1, p0, LX/5TU;->A02:LX/2Ab;

    iput-wide p10, p0, LX/5TU;->A01:J

    iput-boolean p12, p0, LX/5TU;->A09:Z

    iput-object p7, p0, LX/5TU;->A08:Ljava/lang/Integer;

    iput-object p6, p0, LX/5TU;->A07:LX/2eJ;

    iput-object p5, p0, LX/5TU;->A06:LX/Pxs;

    iput-object p2, p0, LX/5TU;->A03:LX/5RZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5Z(F)V
    .locals 0

    return-void
.end method

.method public final FCJ()V
    .locals 13

    iget-object v5, p0, LX/5TU;->A04:LX/6Is;

    iget-object v4, v5, LX/6Is;->A0r:LX/Lzk;

    iget-wide v2, p0, LX/5TU;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "animate_reveal"

    invoke-interface {v4, v0, v1}, LX/Lzk;->Dok(Ljava/lang/String;Ljava/lang/Long;)Z

    move-result v0

    const-string v4, "stories_viewer"

    if-nez v0, :cond_2

    iget-object v0, v5, LX/6Is;->A0q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v1

    invoke-virtual {v1}, LX/5SE;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5SE;->A00:LX/0fY;

    const-string v0, "launcher_handle_on_reveal_early_return"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    sget-object v2, LX/4fq;->A00:LX/4fq;

    const/16 v0, 0x49

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "not_resumed_on_reveal"

    invoke-virtual {v2, v4, v1, v0}, LX/4fq;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string v0, "story_pog_blocked"

    invoke-virtual {v1, v4, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5TU;->onCancel()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/6Is;->A0B:LX/LgZ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LgZ;->Eyv()V

    :cond_3
    iget-object v0, v5, LX/6Is;->A0q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v1

    invoke-virtual {v1}, LX/5SE;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/5SE;->A00:LX/0fY;

    const-string v0, "launcher_handle_on_reveal_launch_internal"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_4
    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string v0, "story_pog_viewer_launching"

    invoke-virtual {v1, v4, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/5TU;->A05:LX/5Rg;

    iget-object v4, p0, LX/5TU;->A02:LX/2Ab;

    iget-wide v10, p0, LX/5TU;->A01:J

    iget-boolean v12, p0, LX/5TU;->A09:Z

    iget-object v8, p0, LX/5TU;->A08:Ljava/lang/Integer;

    const/4 v9, 0x0

    iget-object v7, p0, LX/5TU;->A07:LX/2eJ;

    invoke-static/range {v4 .. v12}, LX/6Is;->A03(LX/2Ab;LX/6Is;LX/Lqz;LX/2eJ;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    iget-object v0, p0, LX/5TU;->A06:LX/Pxs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pxs;->GSh()V

    return-void
.end method

.method public final onCancel()V
    .locals 6

    iget-object v5, p0, LX/5TU;->A04:LX/6Is;

    iget-object v4, v5, LX/6Is;->A0q:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v1

    iget-wide v2, p0, LX/5TU;->A00:J

    invoke-virtual {v1}, LX/5SE;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5SE;->A00:LX/0fY;

    const-string v0, "launcher_handle_on_reveal_on_cancel"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    sget-object v3, LX/4fq;->A00:LX/4fq;

    const/16 v0, 0x49

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reveal_animation_cancel"

    const-string v2, "stories_viewer"

    invoke-virtual {v3, v2, v1, v0}, LX/4fq;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string v0, "story_pog_blocked"

    invoke-virtual {v1, v2, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/6Is;->A0B:LX/LgZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LgZ;->Eyu()V

    :cond_1
    iget-object v0, p0, LX/5TU;->A03:LX/5RZ;

    iget-boolean v0, v0, LX/5RZ;->A01:Z

    if-nez v0, :cond_2

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e9a0005576eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/5TU;->A07:LX/2eJ;

    invoke-virtual {v0}, LX/2eJ;->A0b()V

    :cond_3
    iget-object v0, p0, LX/5TU;->A06:LX/Pxs;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Pxs;->GSh()V

    :cond_4
    return-void
.end method
