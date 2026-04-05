.class public final LX/kzL;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p3, p0, LX/kzL;->$t:I

    iput-object p2, p0, LX/kzL;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/kzL;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/kzL;->A02:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/kzL;->$t:I

    if-eqz v0, :cond_2

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v2

    iget-object v0, p0, LX/kzL;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/kzL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f130980

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8TE;->A0N:Z

    iget-boolean v0, p0, LX/kzL;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/8TE;->A07()V

    :cond_1
    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-object v2, p0, LX/kzL;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Tg;

    iget-object v1, v2, LX/2Tg;->A02:Ljava/util/Set;

    iget-object v0, p0, LX/kzL;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/2Tg;->A00(LX/2Tg;)LX/0fY;

    move-result-object v3

    iget-wide v1, v2, LX/2Tg;->A00:J

    const-string v0, "agent_message_received"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "is_welcome_message"

    iget-boolean v0, p0, LX/kzL;->A02:Z

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_0
.end method
