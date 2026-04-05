.class public final LX/3XL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5f3;

.field public final synthetic A01:LX/1sq;

.field public final synthetic A02:LX/4hf;

.field public final synthetic A03:LX/MDF;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5f3;LX/1sq;LX/4hf;LX/MDF;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/3XL;->A03:LX/MDF;

    iput-object p1, p0, LX/3XL;->A00:LX/5f3;

    iput-object p2, p0, LX/3XL;->A01:LX/1sq;

    iput-object p6, p0, LX/3XL;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/3XL;->A02:LX/4hf;

    iput-object p7, p0, LX/3XL;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/3XL;->A04:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 10

    iget-object v7, p0, LX/3XL;->A03:LX/MDF;

    if-eqz p1, :cond_2

    iget-object v4, p0, LX/3XL;->A00:LX/5f3;

    iget-object v5, p0, LX/3XL;->A01:LX/1sq;

    iget-object v9, p0, LX/3XL;->A06:Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, LX/MDF;->A0A(LX/5f3;LX/1sq;)Z

    move-result v2

    iget-object v0, v4, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    move-result-object v3

    iget-object v0, v4, LX/5f3;->A0R:Ljava/lang/Long;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz v2, :cond_1

    const-string v2, "prepare_for_push_notification_start"

    invoke-interface {v3, v0, v1, v2}, LX/Lyv;->E4C(JLjava/lang/String;)V

    iget-object v6, p0, LX/3XL;->A02:LX/4hf;

    iget-object v8, p0, LX/3XL;->A04:Ljava/lang/Runnable;

    new-instance v3, LX/GlL;

    invoke-direct/range {v3 .. v9}, LX/GlL;-><init>(LX/5f3;LX/1sq;LX/4hf;LX/MDF;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->isOnMsysThread()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-interface {v0, v3}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_1
    const-string v2, "prepare_for_push_notification_skipped"

    invoke-interface {v3, v0, v1, v2}, LX/Lyv;->E4C(JLjava/lang/String;)V

    iget-object v6, p0, LX/3XL;->A02:LX/4hf;

    iget-object v8, p0, LX/3XL;->A04:Ljava/lang/Runnable;

    invoke-static/range {v4 .. v9}, LX/4hf;->A00(LX/5f3;LX/1sq;LX/4hf;LX/MDF;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v5, p0, LX/3XL;->A00:LX/5f3;

    iget-object v0, p0, LX/3XL;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/3XL;->A01:LX/1sq;

    invoke-virtual {v7, v5, v4, v0}, LX/MDF;->A06(LX/5f3;LX/1sq;Ljava/lang/String;)V

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111ec00006416L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/1t9;->A01:LX/1t9;

    invoke-static {v5}, LX/1t4;->A01(LX/5f3;)LX/1t3;

    move-result-object v2

    iget-object v0, v5, LX/5f3;->A1K:Ljava/lang/String;

    iput-object v0, v2, LX/1t3;->A0R:Ljava/lang/String;

    new-instance v1, LX/1t7;

    invoke-direct {v1, v2}, LX/1t7;-><init>(LX/1t3;)V

    const-string v0, "shouldSendNotification returned false"

    invoke-virtual {v3, v1, v4, v0}, LX/1t9;->A0C(LX/1t7;LX/1sq;Ljava/lang/String;)V

    :cond_3
    sget-object v2, LX/3XD;->A00:LX/3XD;

    const-string v1, "shouldSendNotification returned false"

    const/4 v0, 0x3

    invoke-virtual {v2, v5, v4, v1, v0}, LX/3XD;->A03(LX/5f3;LX/1sq;Ljava/lang/String;I)V

    iget-object v3, p0, LX/3XL;->A04:Ljava/lang/Runnable;

    :cond_4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
