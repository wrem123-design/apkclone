.class public final LX/Aq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;
.implements LX/00D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Aq1;->$t:I

    iput-object p3, p0, LX/Aq1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Aq1;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Aq1;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FL9(LX/0jd;LX/00V;)V
    .locals 5

    iget v0, p0, LX/Aq1;->$t:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0jd;->ON_STOP:LX/0jd;

    if-ne p1, v0, :cond_8

    iget-object v4, p0, LX/Aq1;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Aa;

    iget-object v0, v4, LX/6Aa;->A58:LX/6Ac;

    iget-object v1, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v1, LX/mfy;

    instance-of v0, v1, LX/0SR;

    const-string v3, "end_call_app_backgrounded_sub_reason"

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/4sb;

    invoke-direct {v0, v2, v2, v1}, LX/4sb;-><init>(Ljava/lang/Long;Ljava/lang/String;Z)V

    invoke-static {v4, v0}, LX/8DR;->A01(LX/6Aa;LX/mfy;)V

    iget-object v2, p0, LX/Aq1;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Of;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x2f05c5cb

    const-string v0, "VowelCallEffects.endVoiceCall:backgrounded"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz v2, :cond_7

    :try_start_0
    iget-object v0, v2, LX/3Of;->A05:LX/J5w;

    invoke-virtual {v0, v3}, LX/J5w;->A0r(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    instance-of v0, v1, LX/4sb;

    if-nez v0, :cond_8

    invoke-static {v1}, LX/0T1;->A01(LX/mfy;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/Aq1;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Of;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x98b66de

    const-string v0, "VowelCallEffects.endVoiceCall:backgroundedOther"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    if-eqz v2, :cond_4

    :try_start_1
    iget-object v0, v2, LX/3Of;->A05:LX/J5w;

    invoke-virtual {v0, v3}, LX/J5w;->A0r(Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7e1c485a

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x366a1c96

    :goto_0
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1

    :cond_4
    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4c6d66c2

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    sget-object v0, LX/6BA;->A00:LX/6BA;

    invoke-static {v4, v0}, LX/8DR;->A01(LX/6Aa;LX/mfy;)V

    iget-object v0, p0, LX/Aq1;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    sget-object v0, LX/0jd;->ON_DESTROY:LX/0jd;

    if-ne p1, v0, :cond_8

    iget-object v1, p0, LX/Aq1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/Aq1;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {p2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    return-void

    :cond_7
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x295b2b24

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    return-void
.end method
