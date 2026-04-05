.class public final LX/OlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/30K;I)V
    .locals 1

    iput p2, p0, LX/OlL;->$t:I

    const/16 v0, 0xe

    if-eq p2, v0, :cond_0

    const/16 v0, 0xf

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/OlL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OlL;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 805306368
    iput p2, p0, LX/OlL;->$t:I

    .line 805306370
    iput-object p1, p0, LX/OlL;->A00:Ljava/lang/Object;

    .line 805306372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/OlL;->$t:I

    .line 268435458
    const/4 v0, 0x4

    .line 268435459
    if-eq p2, v0, :cond_0

    .line 268435461
    const/4 v0, 0x5

    .line 268435462
    if-eq p2, v0, :cond_0

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    iput-object p1, p0, LX/OlL;->A00:Ljava/lang/Object;

    .line 268435469
    return-void

    .line 268435470
    :cond_0
    iput-object p1, p0, LX/OlL;->A00:Ljava/lang/Object;

    .line 268435472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435475
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 536870912
    iput p2, p0, LX/OlL;->$t:I

    .line 536870914
    const/4 v0, 0x2

    .line 536870915
    if-eq p2, v0, :cond_0

    .line 536870917
    iput-object p1, p0, LX/OlL;->A00:Ljava/lang/Object;

    .line 536870919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870922
    return-void

    .line 536870923
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870926
    iput-object p1, p0, LX/OlL;->A00:Ljava/lang/Object;

    .line 536870928
    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/OlL;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v1, p0, LX/OlL;->A00:Ljava/lang/Object;

    check-cast v1, LX/30K;

    :goto_1
    invoke-virtual {v1, p1}, LX/30K;->A02(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, LX/30K;->A00()V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/OlL;->A00:Ljava/lang/Object;

    check-cast v2, LX/30K;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/30K;->A02(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/OlL;->A00:Ljava/lang/Object;

    check-cast v1, LX/30K;

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, LX/OlL;->A00:Ljava/lang/Object;

    check-cast v1, LX/30K;

    sget-object v0, LX/2JW;->A09:LX/2JW;

    goto :goto_1

    :pswitch_4
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    check-cast v1, LX/BF4;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v2, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result v1

    iget-object v0, p0, LX/OlL;->A00:Ljava/lang/Object;

    check-cast v0, LX/20x;

    if-eqz v1, :cond_2

    sget-object v3, LX/20y;->A05:LX/20y;

    :goto_3
    iget-object v0, v0, LX/20x;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const/16 v0, 0x4b6

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/20y;->A00:I

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    goto :goto_4

    :cond_2
    sget-object v3, LX/20y;->A04:LX/20y;

    goto :goto_3

    :pswitch_5
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    check-cast v1, LX/BF4;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v2, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result v1

    iget-object v0, p0, LX/OlL;->A00:Ljava/lang/Object;

    check-cast v0, LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v0, "HAS_NON_EMPTY_ARMADILLO_THREAD_PERF_KEY"

    invoke-interface {v2, v0, v1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    :goto_4
    invoke-interface {v2}, LX/Lzl;->commit()Z

    return-void

    :pswitch_6
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OlL;->A00:Ljava/lang/Object;

    check-cast v1, LX/NQl;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, LX/NQl;->A00:I

    return-void

    :pswitch_7
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OlL;->A00:Ljava/lang/Object;

    check-cast v1, LX/NQl;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/NQl;->A02:Ljava/lang/Integer;

    return-void

    :pswitch_8
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    check-cast v0, LX/BF4;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/OlL;->A00:Ljava/lang/Object;

    check-cast v3, LX/409;

    const/4 v2, 0x0

    iget-object v1, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x5

    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, v3, LX/409;->A07:LX/DlB;

    const-string v0, "OTC_RESTORE_WAIT_ACKED"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    iget-object v1, v3, LX/409;->A0D:LX/LEo;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/OlL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Viw;

    iget-object v3, v0, LX/Viw;->A02:LX/DyB;

    iget-object v2, v3, LX/DyB;->A01:LX/LUB;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onHandlePushNotificationWithConfigs: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/DyB;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", memState "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/LUB;->A00:LX/MDD;

    invoke-virtual {v0, v4}, LX/MDD;->A01(I)V

    return-void

    :pswitch_a
    check-cast p1, LX/LO8;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OlL;->A00:Ljava/lang/Object;

    check-cast v0, LX/MBU;

    iget-boolean v2, p1, LX/LO8;->A00:Z

    iget-object v0, v0, LX/MBU;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "is_contact_security_alert_enabled"

    goto :goto_5

    :pswitch_b
    check-cast p1, LX/LO8;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OlL;->A00:Ljava/lang/Object;

    check-cast v0, LX/MBU;

    iget-boolean v2, p1, LX/LO8;->A00:Z

    iget-object v0, v0, LX/MBU;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "is_self_security_alert_enabled"

    :goto_5
    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/OlL;->A00:Ljava/lang/Object;

    check-cast v0, LX/30K;

    invoke-virtual {v0, p1}, LX/30K;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/OlL;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_e
    iget-object v0, p0, LX/OlL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/msys/mca/MailboxCallback;

    invoke-interface {v0, p1}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/OlL;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    check-cast p1, Lcom/facebook/msys/mca/SlimMailbox;

    iget-object v0, p1, Lcom/facebook/msys/mca/SlimMailbox;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/OlL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9c7;

    iget-object v0, v0, LX/9c7;->A01:LX/2Os;

    invoke-static {v0}, LX/2Os;->A01(LX/2Os;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/OlL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/OlL;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :goto_6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    iget-object v1, p0, LX/OlL;->A00:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    iget-object v0, p0, LX/OlL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Itn;

    invoke-virtual {p1, v0}, Lcom/facebook/msys/mca/Mailbox;->addStoredProcedureChangedListener(LX/Itn;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_9
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_4
    .end packed-switch
.end method
