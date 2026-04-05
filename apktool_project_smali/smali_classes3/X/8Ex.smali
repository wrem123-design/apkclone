.class public final LX/8Ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/8Ex;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Ex;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/8Ex;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;)V
    .locals 10

    move-object v4, p1

    iget v0, p0, LX/8Ex;->$t:I

    if-eqz v0, :cond_6

    check-cast v4, Lcom/facebook/msys/mca/MailboxNullable;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8Ex;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Xm;

    iget-object v0, v4, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    iput-object v0, v1, LX/3Xm;->A00:Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    if-nez v0, :cond_0

    iput-boolean v6, v1, LX/3Xm;->A04:Z

    :cond_0
    iget-object v0, p0, LX/8Ex;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Xy;

    iget-object v2, v0, LX/3Xy;->A00:LX/8if;

    iget-boolean v0, v2, LX/8if;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/8if;->A05:LX/2hf;

    new-instance v0, LX/5e8;

    invoke-direct {v0, v2}, LX/5e8;-><init>(LX/8if;)V

    invoke-virtual {v1, v0}, LX/2hf;->Asm(LX/1pA;)V

    :cond_1
    iget-object v7, v2, LX/8if;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5e9;->A00(Lcom/instagram/common/session/UserSession;)LX/5eE;

    move-result-object v1

    iget-boolean v0, v1, LX/5eE;->A02:Z

    if-eqz v0, :cond_2

    iget-object v5, v1, LX/5eE;->A01:LX/KAM;

    instance-of v0, v5, LX/Gpz;

    if-eqz v0, :cond_2

    check-cast v5, LX/Gpz;

    const/16 v0, 0xf

    new-instance v4, LX/Cs1;

    invoke-direct {v4, v2, v0}, LX/Cs1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/Gpz;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "OdncS2Consent"

    if-nez v0, :cond_4

    const-string v0, "S2_INIT_SKIPPED: initialize() already called, ignoring duplicate"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {v7, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x81059200001bc8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2b

    new-instance v1, LX/356;

    invoke-direct {v1, v7, v0}, LX/356;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/OxJ;

    invoke-virtual {v7, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v5, LX/Gpz;->A02:J

    iget-object v8, v5, LX/Gpz;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/6Be;->A03:LX/6Be;

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SETTINGS2"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_INIT_START: consent provider loading begun"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "mwb_odnc_debugging_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const-string v0, "user_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/6Bc;->A07:LX/6Bc;

    const-string v0, "event_name"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/6Bd;->A0C:LX/6Bd;

    invoke-static {v0, v2}, LX/023;->A0U(LX/0wq;LX/0ww;)V

    const-string v0, "consent_source"

    invoke-interface {v2, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_5
    iget-object v3, v5, LX/Gpz;->A07:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/20u;

    invoke-direct {v0, v4, v5, v2, v1}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/8Ex;->A00:Ljava/lang/Object;

    check-cast v2, LX/5cU;

    iget-object v1, p0, LX/8Ex;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxCallback;

    check-cast v4, Lcom/facebook/msys/mci/AccountSession;

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v5

    if-nez v5, :cond_7

    iget-object v0, v2, LX/5cU;->A00:LX/8Gf;

    iget v5, v0, LX/8Gf;->A00:I

    :cond_7
    new-instance v3, LX/5d3;

    invoke-direct {v3, v2, v1, v4}, LX/5d3;-><init>(LX/5cU;Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mci/AccountSession;)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/facebook/msys/mci/Execution;->execute(LX/C6Z;Lcom/facebook/msys/mci/AccountSession;IIJZ)V

    return-void
.end method
