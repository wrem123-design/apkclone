.class public abstract LX/322;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Looper;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/4nf;

.field public final A04:LX/8mn;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/322;->A05:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/0rK;

    const/4 v1, 0x7

    new-instance v0, LX/9ff;

    invoke-direct {v0, v1}, LX/9ff;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7w8;

    invoke-static {v0}, LX/7w8;->A00(LX/7w8;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/322;->A00:Landroid/os/Looper;

    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iput-object v0, p0, LX/322;->A04:LX/8mn;

    iget-object v2, p0, LX/322;->A00:Landroid/os/Looper;

    const/4 v1, 0x0

    new-instance v0, LX/324;

    invoke-direct {v0, v2, p0, v1}, LX/324;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/322;->A02:Landroid/os/Handler;

    invoke-static {p1}, LX/1gB;->A00(Lcom/instagram/common/session/UserSession;)LX/4nf;

    move-result-object v0

    iput-object v0, p0, LX/322;->A03:LX/4nf;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/322;->A01:Ljava/lang/String;

    return-void
.end method

.method public final A01(LX/Lxw;)V
    .locals 11

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/7Kd;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/7Kd;

    iget-object v0, v0, LX/7Kd;->A00:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Kb;

    const/4 v10, 0x1

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/322;->A03:LX/4nf;

    iget-object v6, p0, LX/322;->A04:LX/8mn;

    const/4 v0, 0x7

    new-instance v7, LX/aUM;

    invoke-direct {v7, p0, v0}, LX/aUM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v8, LX/D9u;

    invoke-direct {v8, v0}, LX/D9u;-><init>(I)V

    const/16 v0, 0x9

    new-instance v9, LX/fAi;

    invoke-direct {v9, p0, v0}, LX/fAi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v10}, LX/4nf;->A02(LX/Lxw;LX/7Kb;LX/8mn;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;

    goto :goto_1

    :cond_0
    instance-of v0, p1, LX/ghS;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/322;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    move-result-object v3

    move-object v2, v4

    check-cast v2, LX/ghS;

    iget-object v1, v2, LX/ghS;->A02:Ljava/lang/String;

    const-string v0, "gql_type"

    invoke-virtual {v3, v0, v1}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v2, LX/ghS;->A00:J

    const-string v0, "seq_id"

    invoke-virtual {v3, v0, v1, v2}, LX/4Gt;->A03(Ljava/lang/String;J)V

    const-string v1, "context"

    const-string v0, "octane_sync_message_processor"

    invoke-virtual {v3, v1, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Gt;->A00()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public abstract A02(Ljava/util/List;)V
.end method
