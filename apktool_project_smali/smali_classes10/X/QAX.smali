.class public final LX/QAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tkm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/QAX;->$t:I

    iput-object p2, p0, LX/QAX;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/QAX;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/QAX;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVV()V
    .locals 0

    return-void
.end method

.method public final Eoy()V
    .locals 0

    return-void
.end method

.method public final FIS()V
    .locals 4

    iget-object v1, p0, LX/QAX;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    iget-object v0, p0, LX/QAX;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    iget-object v3, p0, LX/QAX;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_thread_actions_cannes_show_leave_group_thread_block"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_thread_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final FLN()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
