.class public final LX/2Tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/HAr;

    invoke-direct {v0, p1, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2Tg;->A03:LX/Bbi;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/2Tg;->A02:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/2Tg;)LX/0fY;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/2Tg;->A03:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0fY;

    return-object p0
.end method

.method public static final A01(LX/2Tg;LX/LEL;)V
    .locals 4

    iget-wide v3, p0, LX/2Tg;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/2Gx;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Tg;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Tg;->A01:Ljava/lang/String;

    :cond_0
    iget-wide v3, p0, LX/2Tg;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    new-instance v0, LX/CRh;

    invoke-direct {v0, p0, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/2Tg;->A01(LX/2Tg;LX/LEL;)V

    :cond_1
    iget-object v0, p1, LX/2Gx;->A0c:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UAK;

    invoke-static {p0}, LX/2Tg;->A00(LX/2Tg;)LX/0fY;

    move-result-object v3

    const-string v2, "UGC_CHAT_FUNNEL"

    const/4 v1, 0x0

    const v0, 0x356330f5

    invoke-virtual {v3, v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, p0, LX/2Tg;->A00:J

    invoke-static {p0}, LX/2Tg;->A00(LX/2Tg;)LX/0fY;

    move-result-object v3

    iget-wide v0, p0, LX/2Tg;->A00:J

    if-nez p2, :cond_2

    const-string p2, "unknown"

    :cond_2
    const-string v2, "thread_entry_point"

    invoke-virtual {v3, v0, v1, v2, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/2Tg;->A00(LX/2Tg;)LX/0fY;

    move-result-object v4

    iget-wide v2, p0, LX/2Tg;->A00:J

    const-string v1, "thread_viewer_session_id"

    iget-object v0, p0, LX/2Tg;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    invoke-static {p0}, LX/2Tg;->A00(LX/2Tg;)LX/0fY;

    move-result-object v4

    iget-wide v2, p0, LX/2Tg;->A00:J

    const-string v1, "ai_agent_persona_id"

    invoke-interface {v5}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/2Tg;->A00(LX/2Tg;)LX/0fY;

    move-result-object v4

    iget-wide v2, p0, LX/2Tg;->A00:J

    invoke-interface {v5}, LX/UAK;->B2l()LX/2ci;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_agent_type"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p0}, LX/2Tg;->A00(LX/2Tg;)LX/0fY;

    move-result-object v4

    iget-wide v2, p0, LX/2Tg;->A00:J

    const-string v1, "thread_subtype"

    iget v0, p1, LX/2Gx;->A08:I

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2Tg;->A00(LX/2Tg;)LX/0fY;

    move-result-object v1

    iget-wide v2, p0, LX/2Tg;->A00:J

    const/16 v0, 0x22d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p1, LX/2Gx;->A0A:J

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    :cond_4
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 6

    iget-wide v1, p0, LX/2Tg;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2Tg;->A00(LX/2Tg;)LX/0fY;

    move-result-object v3

    iget-wide v1, p0, LX/2Tg;->A00:J

    const-string v0, "user_cancelled"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iput-wide v4, p0, LX/2Tg;->A00:J

    :cond_0
    return-void
.end method
