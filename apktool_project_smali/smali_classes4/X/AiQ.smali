.class public final LX/AiQ;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/AiQ;->$t:I

    iput-object p1, p0, LX/AiQ;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/AiQ;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p0, p1, LX/AiQ;->A04:Ljava/lang/Object;

    iget p0, p1, LX/AiQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/AiQ;->A00:I

    iget-object v0, p1, LX/AiQ;->A05:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/AiQ;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/AiQ;->A00(Ljava/lang/Object;LX/AiQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8kZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/8kZ;->A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, LX/AiQ;->A00(Ljava/lang/Object;LX/AiQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    invoke-virtual {v0, p0}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p0}, LX/AiQ;->A00(Ljava/lang/Object;LX/AiQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/timetools/core/reminder/ReminderFSM;

    const/4 v0, 0x0

    const/4 p1, 0x0

    move-object v2, v0

    move-object v3, v0

    invoke-static/range {v0 .. v5}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A00(LX/2zI;Lcom/meta/timetools/core/reminder/ReminderFSM;LX/2wT;Ljava/lang/Object;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p0}, LX/AiQ;->A00(Ljava/lang/Object;LX/AiQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AO0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/AO0;->A0N(LX/IAS;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p0}, LX/AiQ;->A00(Ljava/lang/Object;LX/AiQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
