.class public final Lcom/meta/timetools/core/reminder/ReminderFSM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2zI;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/8mk;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/1U8;

.field public final A06:LX/kjT;

.field public final A07:LX/Bql;

.field public final A08:LX/2wT;


# direct methods
.method public constructor <init>(LX/8mk;LX/Bql;LX/2wT;Ljava/util/Map;LX/jAX;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A02:LX/8mk;

    iput-object p4, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A03:Ljava/util/Map;

    iput-object p2, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A07:LX/Bql;

    iput-object p3, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A08:LX/2wT;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    const v1, 0x7fffffff

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A05:LX/1U8;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A06:LX/kjT;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/16 v0, 0x1f

    new-instance v2, LX/9gv;

    invoke-direct {v2, p0, v3, v0}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, p5, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method

.method public static final A00(LX/2zI;Lcom/meta/timetools/core/reminder/ReminderFSM;LX/2wT;Ljava/lang/Object;LX/igO;Z)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x2

    instance-of v0, p4, LX/AiQ;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/AiQ;

    iget v1, v0, LX/AiQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p4

    check-cast v2, LX/AiQ;

    iget v3, v2, LX/AiQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/AiQ;->A00:I

    :goto_0
    iget-object v1, v2, LX/AiQ;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/AiQ;->A00:I

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v2, LX/AiQ;

    invoke-direct {v2, p1, p4, v4}, LX/AiQ;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :pswitch_0
    iget-object p3, v2, LX/AiQ;->A03:Ljava/lang/Object;

    iget-object p2, v2, LX/AiQ;->A02:Ljava/lang/Object;

    check-cast p2, LX/2wT;

    iget-object p1, v2, LX/AiQ;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/meta/timetools/core/reminder/ReminderFSM;

    :try_start_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    goto/16 :goto_4

    :pswitch_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A00:LX/2zI;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/2zI;->A05()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0}, LX/2zI;->A05()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-ltz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot start or restore to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because didn\'t pass the current FSM day of "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v2, LX/AiQ;->A00:I

    :goto_1
    invoke-direct {p1, v1, v2}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A07(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v3, :cond_9

    return-object v3

    :cond_3
    iput-object p0, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A00:LX/2zI;

    iget-object v0, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v1, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iput v4, v2, LX/AiQ;->A00:I

    const-string v1, "Expected a current state"

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8kO;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/8kO;->A01:LX/2wT;

    iget-object v0, v0, LX/2wT;->A00:LX/2wU;

    :goto_3
    instance-of v0, v0, LX/2wW;

    if-nez v0, :cond_6

    const/4 v0, 0x3

    iput v0, v2, LX/AiQ;->A00:I

    const-string v1, "Reminder FSM already started"

    goto :goto_1

    :cond_5
    move-object v0, v5

    goto :goto_3

    :cond_6
    iput-object v5, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_7
    if-nez p5, :cond_8

    :try_start_1
    iget-object v6, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A07:LX/Bql;

    iget-object v4, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A02:LX/8mk;

    new-instance v0, LX/2zK;

    invoke-direct {v0, p2}, LX/2zK;-><init>(LX/2wT;)V

    new-instance v1, LX/9r0;

    invoke-direct {v1, p0, v0, v4}, LX/9r0;-><init>(LX/2zI;LX/2zJ;LX/8mk;)V

    iput-object p1, v2, LX/AiQ;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/AiQ;->A02:Ljava/lang/Object;

    iput-object p3, v2, LX/AiQ;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, LX/AiQ;->A00:I

    invoke-interface {v6, v1, v2}, LX/Bql;->Ec4(LX/9r0;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Listener onEvent failed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v5, v2, LX/AiQ;->A01:Ljava/lang/Object;

    iput-object v5, v2, LX/AiQ;->A02:Ljava/lang/Object;

    iput-object v5, v2, LX/AiQ;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v2, LX/AiQ;->A00:I

    goto :goto_1

    :cond_8
    :goto_5
    iput-object p3, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A01:Ljava/lang/Object;

    iput-object v5, v2, LX/AiQ;->A01:Ljava/lang/Object;

    iput-object v5, v2, LX/AiQ;->A02:Ljava/lang/Object;

    iput-object v5, v2, LX/AiQ;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v2, LX/AiQ;->A00:I

    invoke-direct {p1, p2, v2}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A06(LX/2wT;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final A01(LX/2zI;Lcom/meta/timetools/core/reminder/ReminderFSM;LX/2wT;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x3c

    instance-of v0, p3, LX/23u;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/23u;

    iget v1, v0, LX/23u;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/23u;

    iget v2, v4, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/23u;->A00:I

    :goto_0
    iget-object v7, v4, LX/23u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/23u;->A00:I

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v6, :cond_6

    if-eq v1, v2, :cond_6

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/23u;

    invoke-direct {v4, p1, p3, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v4, LX/23u;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/meta/timetools/core/reminder/ReminderFSM;

    :try_start_0
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A00:LX/2zI;

    :try_start_1
    iget-object v9, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A07:LX/Bql;

    iget-object v8, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A02:LX/8mk;

    sget-object v1, LX/2xN;->A00:LX/2xN;

    new-instance v7, LX/2wp;

    invoke-direct {v7, v1}, LX/2wp;-><init>(LX/BZH;)V

    new-instance v0, LX/2wT;

    invoke-direct {v0, v1}, LX/2wT;-><init>(LX/BZH;)V

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/2zL;

    invoke-direct {v1, v7, p2, v0}, LX/2zL;-><init>(LX/2wp;LX/2wT;LX/2wT;)V

    new-instance v0, LX/9r0;

    invoke-direct {v0, p0, v1, v8}, LX/9r0;-><init>(LX/2zI;LX/2zJ;LX/8mk;)V

    iput-object p1, v4, LX/23u;->A01:Ljava/lang/Object;

    iput v10, v4, LX/23u;->A00:I

    invoke-interface {v9, v0, v4}, LX/Bql;->Ec4(LX/9r0;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An error occurred when trying to emit an event for reminder during restore for old day "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A02:LX/8mk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v5, v4, LX/23u;->A01:Ljava/lang/Object;

    iput v6, v4, LX/23u;->A00:I

    invoke-direct {p1, v0, v4}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A07(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, LX/2wT;->A01:[LX/A5W;

    sget-object v1, LX/2xN;->A00:LX/2xN;

    new-instance v0, LX/2wT;

    invoke-direct {v0, v1}, LX/2wT;-><init>(LX/BZH;)V

    iput-object v5, v4, LX/23u;->A01:Ljava/lang/Object;

    iput v2, v4, LX/23u;->A00:I

    invoke-direct {p1, v0, v4}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A06(LX/2wT;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static final A02(LX/2zI;Lcom/meta/timetools/core/reminder/ReminderFSM;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A00:LX/2zI;

    invoke-static {v2, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current day is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but we are trying to mark the day "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with a screen time failure"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReminderFSM"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    sget-object v0, LX/2xS;->Companion:Lcom/meta/timetools/core/reminder/UniversalState$ScreenTimeError$Companion;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/2xS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/2xS;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1, v1, p3}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A05(Lcom/meta/timetools/core/reminder/ReminderFSM;LX/BZH;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1
.end method

.method public static final A03(LX/2zI;Lcom/meta/timetools/core/reminder/ReminderFSM;LX/igO;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A00:LX/2zI;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to end a day "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A00:LX/2zI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " that is not the current day "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A07(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/2xN;->A00:LX/2xN;

    invoke-static {p1, v0, p2}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A05(Lcom/meta/timetools/core/reminder/ReminderFSM;LX/BZH;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A04(LX/2wp;Lcom/meta/timetools/core/reminder/ReminderFSM;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x1c

    instance-of v0, p2, LX/2T7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/2T7;

    iget v1, v0, LX/2T7;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/2T7;

    iget v2, v4, LX/2T7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/2T7;->A00:I

    :goto_0
    iget-object v1, v4, LX/2T7;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/2T7;->A00:I

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/2T7;

    invoke-direct {v4, p1, p2, v3}, LX/2T7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :pswitch_0
    iget-object v3, v4, LX/2T7;->A02:Ljava/lang/Object;

    check-cast v3, LX/2wT;

    iget-object p1, v4, LX/2T7;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/meta/timetools/core/reminder/ReminderFSM;

    :try_start_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8kO;

    if-nez v9, :cond_3

    const/4 v0, 0x1

    iput v0, v4, LX/2T7;->A00:I

    const-string v1, "Received state trigger, but there is no current state"

    :goto_1
    invoke-direct {p1, v1, v4}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A07(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v5, :cond_8

    return-object v5

    :cond_3
    iget-object v8, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A00:LX/2zI;

    if-nez v8, :cond_4

    const/4 v0, 0x2

    iput v0, v4, LX/2T7;->A00:I

    const-string v1, "Received state trigger, but there is no day"

    goto :goto_1

    :cond_4
    sget-object v0, LX/Err;->A00:LX/2wp;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A08:LX/2wT;

    :goto_3
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_5
    iget-object v1, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A03:Ljava/util/Map;

    iget-object v0, v9, LX/8kO;->A01:LX/2wT;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xJ;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2xJ;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2wT;

    goto :goto_3

    :goto_4
    :try_start_1
    iget-object v7, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A07:LX/Bql;

    iget-object v2, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A02:LX/8mk;

    iget-object v1, v9, LX/8kO;->A01:LX/2wT;

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/2zL;

    invoke-direct {v0, p0, v1, v3}, LX/2zL;-><init>(LX/2wp;LX/2wT;LX/2wT;)V

    new-instance v1, LX/9r0;

    invoke-direct {v1, v8, v0, v2}, LX/9r0;-><init>(LX/2zI;LX/2zJ;LX/8mk;)V

    iput-object p1, v4, LX/2T7;->A01:Ljava/lang/Object;

    iput-object v3, v4, LX/2T7;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v4, LX/2T7;->A00:I

    invoke-interface {v7, v1, v4}, LX/Bql;->Ec4(LX/9r0;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to notify listener: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object p1, v4, LX/2T7;->A01:Ljava/lang/Object;

    iput-object v3, v4, LX/2T7;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v4, LX/2T7;->A00:I

    invoke-direct {p1, v1, v4}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A07(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v5, :cond_6

    return-object v5

    :pswitch_2
    iget-object v3, v4, LX/2T7;->A02:Ljava/lang/Object;

    check-cast v3, LX/2wT;

    iget-object p1, v4, LX/2T7;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/meta/timetools/core/reminder/ReminderFSM;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_6
    iput-object v6, v4, LX/2T7;->A01:Ljava/lang/Object;

    iput-object v6, v4, LX/2T7;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v4, LX/2T7;->A00:I

    invoke-direct {p1, v3, v4}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A06(LX/2wT;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "State "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/8kO;->A01:LX/2wT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no transitions for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but it should"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    iput v0, v4, LX/2T7;->A00:I

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final A05(Lcom/meta/timetools/core/reminder/ReminderFSM;LX/BZH;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x1d

    instance-of v0, p2, LX/2T7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/2T7;

    iget v1, v0, LX/2T7;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/2T7;

    iget v2, v4, LX/2T7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/2T7;->A00:I

    :goto_0
    iget-object v7, v4, LX/2T7;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v6, v4, LX/2T7;->A00:I

    const-string v1, "ReminderFSM"

    const/4 v5, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v5, :cond_9

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/2T7;

    invoke-direct {v4, p0, p2, v3}, LX/2T7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v4, LX/2T7;->A02:Ljava/lang/Object;

    check-cast p1, LX/BZH;

    iget-object p0, v4, LX/2T7;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/timetools/core/reminder/ReminderFSM;

    :try_start_0
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A00:LX/2zI;

    if-nez v0, :cond_5

    const-string v0, "Day field is null"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v6, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8kO;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/8kO;->A01:LX/2wT;

    invoke-virtual {v0}, LX/2wT;->A00()LX/BZH;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/BZH;->A00()LX/C0w;

    move-result-object v1

    sget-object v0, LX/8kK;->A00:LX/8kK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8kO;

    if-eqz v0, :cond_7

    iget-object v10, v0, LX/8kO;->A01:LX/2wT;

    goto :goto_1

    :cond_7
    sget-object v0, LX/2xT;->A00:LX/2xT;

    new-instance v10, LX/2wT;

    invoke-direct {v10, v0}, LX/2wT;-><init>(LX/BZH;)V

    :goto_1
    :try_start_1
    iget-object v9, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A07:LX/Bql;

    iget-object v8, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A02:LX/8mk;

    iget-object v7, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A00:LX/2zI;

    new-instance v6, LX/2wp;

    invoke-direct {v6, p1}, LX/2wp;-><init>(LX/BZH;)V

    new-instance v0, LX/2wT;

    invoke-direct {v0, p1}, LX/2wT;-><init>(LX/BZH;)V

    new-instance v1, LX/2zL;

    invoke-direct {v1, v6, v10, v0}, LX/2zL;-><init>(LX/2wp;LX/2wT;LX/2wT;)V

    new-instance v0, LX/9r0;

    invoke-direct {v0, v7, v1, v8}, LX/9r0;-><init>(LX/2zI;LX/2zJ;LX/8mk;)V

    iput-object p0, v4, LX/2T7;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/2T7;->A02:Ljava/lang/Object;

    iput v11, v4, LX/2T7;->A00:I

    invoke-interface {v9, v0, v4}, LX/Bql;->Ec4(LX/9r0;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An error occurred when trying to emit an event for reminder "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A02:LX/8mk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    new-instance v0, LX/2wT;

    invoke-direct {v0, p1}, LX/2wT;-><init>(LX/BZH;)V

    iput-object v2, v4, LX/2T7;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/2T7;->A02:Ljava/lang/Object;

    iput v5, v4, LX/2T7;->A00:I

    invoke-direct {p0, v0, v4}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A06(LX/2wT;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_9
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method private final A06(LX/2wT;LX/igO;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    iget-object v1, p1, LX/2wT;->A00:LX/2wU;

    instance-of v0, v1, LX/2wV;

    move-object v6, p0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A01:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, "Missing Context"

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A07(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    :goto_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A00:LX/2zI;

    if-nez v0, :cond_3

    const-string v0, "Missing day, which is required for going to a regular state"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xJ;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/2xJ;->A03:Lkotlin/jvm/functions/Function1;

    :cond_4
    iget-object v4, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A01:Ljava/lang/Object;

    iget-object v8, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A00:LX/2zI;

    if-eqz v7, :cond_9

    if-eqz v4, :cond_9

    if-eqz v8, :cond_9

    const/4 v3, 0x0

    new-instance v2, LX/KGe;

    invoke-direct/range {v2 .. v8}, LX/KGe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/2wW;

    if-eqz v0, :cond_a

    const/16 v0, 0x13

    new-instance v2, LX/AR0;

    invoke-direct {v2, v0, p1, p0, v1}, LX/AR0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    check-cast v2, LX/LEL;

    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8kO;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/8kO;->A00:LX/20o;

    invoke-virtual {v0}, LX/20o;->A00()V

    :cond_6
    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8kO;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8kO;->A00:LX/20o;

    iget-object v3, v1, LX/20o;->A00:LX/8mk;

    iget-object v2, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A02:LX/8mk;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "New state reminderId "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match the FSM reminderId "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v0, v1, LX/20o;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8kR;

    iput-object p0, v0, LX/8kR;->A01:Lcom/meta/timetools/core/reminder/ReminderFSM;

    iget-object v1, v0, LX/8kR;->A00:LX/2wp;

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/8kR;->A02:LX/20o;

    invoke-virtual {p0, v1, v0, p2}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A0B(LX/2wp;LX/20o;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_8

    :goto_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    goto/16 :goto_1

    :cond_8
    sget-object v1, LX/H99;->A00:LX/H99;

    goto :goto_3

    :cond_9
    const-string v0, "Failed to find factory for state"

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A07(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/2xR;->Companion:Lcom/meta/timetools/core/reminder/UniversalState$InternalError$Companion;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/2xR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/2xR;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1, p2}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A05(Lcom/meta/timetools/core/reminder/ReminderFSM;LX/BZH;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public static final A08(LX/2wp;LX/20o;Lcom/meta/timetools/core/reminder/ReminderFSM;)Z
    .locals 4

    iget-object v1, p2, Lcom/meta/timetools/core/reminder/ReminderFSM;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const-string v2, "ReminderFSM"

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "There is no current state for: "

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8kO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8kO;->A00:LX/20o;

    :goto_1
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current state does not match state passed in for actionId: "

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final A09(LX/2zI;LX/2wT;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A05:LX/1U8;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Hb9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Hb9;->A01:LX/2wT;

    iput-object p3, v1, LX/Hb9;->A02:Ljava/lang/Object;

    iput-object p1, v1, LX/Hb9;->A00:LX/2zI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, p4}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final A0A(LX/2zI;Ljava/lang/Object;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p5, :cond_1

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A08:LX/2wT;

    :goto_0
    iget-object v3, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A05:LX/1U8;

    const/4 v2, 0x0

    new-instance v1, LX/8kI;

    invoke-direct {v1, p1, v0, p2, v2}, LX/8kI;-><init>(LX/2zI;LX/2wT;Ljava/lang/Object;Z)V

    invoke-interface {v3, v1, p4}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, LX/2xO;

    invoke-direct {v1, p3}, LX/2xO;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/2wT;

    invoke-direct {v0, v1}, LX/2wT;-><init>(LX/BZH;)V

    goto :goto_0
.end method

.method public final A0B(LX/2wp;LX/20o;LX/igO;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A05:LX/1U8;

    new-instance v1, LX/8kM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/8kM;->A00:LX/2wp;

    iput-object p2, v1, LX/8kM;->A01:LX/20o;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, p3}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final A0C(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/2xO;

    invoke-direct {v0, p1}, LX/2xO;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A05:LX/1U8;

    new-instance v1, LX/8kN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8kN;->A00:LX/BZH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, p2}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final A0D(LX/igO;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A05:LX/1U8;

    sget-object v2, LX/Err;->A00:LX/2wp;

    const/4 v0, 0x0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/8kM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/8kM;->A00:LX/2wp;

    iput-object v0, v1, LX/8kM;->A01:LX/20o;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1, p1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
