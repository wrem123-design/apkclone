.class public abstract Lcom/meta/timetools/core/reminder/Reminder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final context:Ljava/lang/Object;

.field public final dateProvider:LX/Jol;

.field public final fsm$delegate:LX/Bbi;

.field public final fsmArgs:LX/2xy;

.field public final isActive:LX/2yB;

.field public final jobChannel:LX/1U8;

.field public final listener:LX/Bql;

.field public final metadata:LX/8mm;

.field public final mutex:LX/kjT;

.field public previousIsActive:LX/2yB;

.field public final reminderId:LX/8mk;

.field public final scope:LX/jAX;


# direct methods
.method public constructor <init>(LX/jAX;Ljava/lang/Object;LX/8mm;LX/2xy;LX/Bql;LX/Jol;LX/8mk;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3, p4, p5}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/timetools/core/reminder/Reminder;->scope:LX/jAX;

    iput-object p2, p0, Lcom/meta/timetools/core/reminder/Reminder;->context:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meta/timetools/core/reminder/Reminder;->metadata:LX/8mm;

    iput-object p4, p0, Lcom/meta/timetools/core/reminder/Reminder;->fsmArgs:LX/2xy;

    iput-object p5, p0, Lcom/meta/timetools/core/reminder/Reminder;->listener:LX/Bql;

    iput-object p6, p0, Lcom/meta/timetools/core/reminder/Reminder;->dateProvider:LX/Jol;

    iput-object p7, p0, Lcom/meta/timetools/core/reminder/Reminder;->reminderId:LX/8mk;

    sget-object v2, LX/7t0;->A04:LX/7t0;

    const/4 v1, 0x4

    new-instance v0, LX/ZjN;

    invoke-direct {v0, p0, v1}, LX/ZjN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/timetools/core/reminder/Reminder;->fsm$delegate:LX/Bbi;

    const-string/jumbo v1, "not_implemented"

    new-instance v0, LX/2yB;

    invoke-direct {v0, v3, v1}, LX/2yB;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/meta/timetools/core/reminder/Reminder;->isActive:LX/2yB;

    const/4 v2, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/timetools/core/reminder/Reminder;->jobChannel:LX/1U8;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, p0, Lcom/meta/timetools/core/reminder/Reminder;->mutex:LX/kjT;

    const/16 v1, 0x1e

    new-instance v0, LX/9gv;

    invoke-direct {v0, p0, v2, v1}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, p1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final synthetic access$nextDateArrived(Lcom/meta/timetools/core/reminder/Reminder;LX/2zI;LX/igO;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meta/timetools/core/reminder/Reminder;->nextDateArrived(LX/2zI;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$recheck(Lcom/meta/timetools/core/reminder/Reminder;LX/9ye;LX/2yB;LX/igO;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meta/timetools/core/reminder/Reminder;->recheck(LX/9ye;LX/2yB;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$restore(Lcom/meta/timetools/core/reminder/Reminder;LX/2wT;LX/2zI;LX/2yB;LX/igO;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meta/timetools/core/reminder/Reminder;->restore(LX/2wT;LX/2zI;LX/2yB;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$start(Lcom/meta/timetools/core/reminder/Reminder;LX/2yB;LX/igO;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meta/timetools/core/reminder/Reminder;->start(LX/2yB;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final handleIsActiveAfterRestore(LX/2wT;LX/2yB;LX/igO;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p1, LX/2wT;->A00:LX/2wU;

    instance-of v0, v1, LX/2wW;

    if-eqz v0, :cond_2

    check-cast v1, LX/2wW;

    iget-object v0, v1, LX/2wW;->A00:LX/BZH;

    instance-of v1, v0, LX/2xO;

    invoke-virtual {v0}, LX/BZH;->A00()LX/C0w;

    move-result-object v0

    instance-of v0, v0, LX/8kK;

    xor-int/lit8 v0, v0, 0x1

    if-nez v1, :cond_1

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p2, LX/2yB;->A01:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/meta/timetools/core/reminder/Reminder;->getFsm()Lcom/meta/timetools/core/reminder/ReminderFSM;

    move-result-object v1

    iget-object v0, p2, LX/2yB;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, p3}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A0C(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_1
    iget-boolean v0, p2, LX/2yB;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meta/timetools/core/reminder/Reminder;->getFsm()Lcom/meta/timetools/core/reminder/ReminderFSM;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A0D(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/2wV;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method

.method private final nextDateArrived(LX/2zI;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x3c

    instance-of v0, p2, LX/27u;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/27u;

    iget v0, v8, LX/27u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/27u;->A00:I

    :goto_0
    iget-object v5, v8, LX/27u;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v8, LX/27u;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_2

    if-eq v4, v3, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meta/timetools/core/reminder/Reminder;->getFsm()Lcom/meta/timetools/core/reminder/ReminderFSM;

    move-result-object v0

    iput-object p0, v8, LX/27u;->A01:Ljava/lang/Object;

    iput v1, v8, LX/27u;->A00:I

    iget-object v4, v0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A05:LX/1U8;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/9vB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/9vB;->A00:LX/2zI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1, v8}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_3

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object v1, v8, LX/27u;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/timetools/core/reminder/Reminder;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, Lcom/meta/timetools/core/reminder/Reminder;->getFsm()Lcom/meta/timetools/core/reminder/ReminderFSM;

    move-result-object v4

    iget-object v6, v1, Lcom/meta/timetools/core/reminder/Reminder;->context:Ljava/lang/Object;

    iget-object v0, v1, Lcom/meta/timetools/core/reminder/Reminder;->dateProvider:LX/Jol;

    invoke-interface {v0}, LX/Jol;->D7W()LX/2zI;

    move-result-object v5

    iget-object v0, v1, Lcom/meta/timetools/core/reminder/Reminder;->previousIsActive:LX/2yB;

    if-eqz v0, :cond_4

    iget-boolean v9, v0, LX/2yB;->A01:Z

    iget-object v7, v0, LX/2yB;->A00:Ljava/lang/String;

    :goto_2
    iput-object v1, v8, LX/27u;->A01:Ljava/lang/Object;

    iput v3, v8, LX/27u;->A00:I

    invoke-virtual/range {v4 .. v9}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A0A(LX/2zI;Ljava/lang/Object;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    :cond_3
    return-object v2

    :cond_4
    const/4 v9, 0x0

    const-string/jumbo v7, "not_computed_yet"

    goto :goto_2

    :cond_5
    iget-object v1, v8, LX/27u;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/timetools/core/reminder/Reminder;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v1, Lcom/meta/timetools/core/reminder/Reminder;->dateProvider:LX/Jol;

    invoke-interface {v0}, LX/Jol;->D7W()LX/2zI;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/meta/timetools/core/reminder/Reminder;->scheduleNextDatePassed(LX/2zI;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method private final recheck(LX/9ye;LX/2yB;LX/igO;)Ljava/lang/Object;
    .locals 12

    .line 268435456
    instance-of v0, p3, LX/8kE;

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    move-object v10, p3

    .line 268435461
    check-cast v10, LX/8kE;

    .line 268435463
    iget v2, v10, LX/8kE;->A00:I

    .line 268435465
    const/high16 v1, -0x80000000

    .line 268435467
    and-int v0, v2, v1

    .line 268435469
    if-eqz v0, :cond_0

    .line 268435471
    sub-int/2addr v2, v1

    .line 268435472
    iput v2, v10, LX/8kE;->A00:I

    .line 268435474
    :goto_0
    iget-object v1, v10, LX/8kE;->A04:Ljava/lang/Object;

    .line 268435476
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 268435478
    iget v0, v10, LX/8kE;->A00:I

    .line 268435480
    packed-switch v0, :pswitch_data_0

    .line 268435483
    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    .line 268435486
    move-result-object v0

    .line 268435487
    throw v0

    .line 268435488
    :cond_0
    new-instance v10, LX/8kE;

    .line 268435490
    invoke-direct {v10, p0, p3}, LX/8kE;-><init>(Lcom/meta/timetools/core/reminder/Reminder;LX/igO;)V

    .line 268435493
    goto :goto_0

    .line 268435494
    :pswitch_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 268435497
    goto :goto_1

    .line 268435498
    :pswitch_1
    iget-object p2, v10, LX/8kE;->A03:Ljava/lang/Object;

    .line 268435500
    check-cast p2, LX/2yB;

    .line 268435502
    iget-object p1, v10, LX/8kE;->A02:Ljava/lang/Object;

    .line 268435504
    check-cast p1, LX/9ye;

    .line 268435506
    iget-object v2, v10, LX/8kE;->A01:Ljava/lang/Object;

    .line 268435508
    check-cast v2, Lcom/meta/timetools/core/reminder/Reminder;

    .line 268435510
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 268435513
    goto :goto_3

    .line 268435514
    :pswitch_2
    invoke-static {v1}, LX/011;->A0b(Ljava/lang/Object;)V

    .line 268435517
    iget-object v0, p0, Lcom/meta/timetools/core/reminder/Reminder;->previousIsActive:LX/2yB;

    .line 268435519
    if-eqz v0, :cond_3

    .line 268435521
    iget-boolean v1, p2, LX/2yB;->A01:Z

    .line 268435523
    iget-boolean v0, v0, LX/2yB;->A01:Z

    .line 268435525
    if-ne v1, v0, :cond_3

    .line 268435527
    :cond_1
    :goto_1
    sget-object v5, LX/H99;->A00:LX/H99;

    .line 268435529
    :cond_2
    return-object v5

    .line 268435530
    :cond_3
    iput-object p2, p0, Lcom/meta/timetools/core/reminder/Reminder;->previousIsActive:LX/2yB;

    .line 268435532
    instance-of v0, p1, LX/8kG;

    .line 268435534
    if-eqz v0, :cond_4

    .line 268435536
    invoke-virtual {p0}, Lcom/meta/timetools/core/reminder/Reminder;->getFsm()Lcom/meta/timetools/core/reminder/ReminderFSM;

    .line 268435539
    move-result-object v6

    .line 268435540
    iget-object v8, p0, Lcom/meta/timetools/core/reminder/Reminder;->context:Ljava/lang/Object;

    .line 268435542
    check-cast p1, LX/8kG;

    .line 268435544
    iget-object v7, p1, LX/8kG;->A00:LX/2zI;

    .line 268435546
    iget-boolean v11, p2, LX/2yB;->A01:Z

    .line 268435548
    iget-object v9, p2, LX/2yB;->A00:Ljava/lang/String;

    .line 268435550
    const/4 v0, 0x1

    .line 268435551
    iput v0, v10, LX/8kE;->A00:I

    .line 268435553
    invoke-virtual/range {v6 .. v11}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A0A(LX/2zI;Ljava/lang/Object;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    .line 268435556
    move-result-object v0

    .line 268435557
    :goto_2
    if-ne v0, v5, :cond_1

    .line 268435559
    return-object v5

    .line 268435560
    :cond_4
    instance-of v0, p1, LX/8kH;

    .line 268435562
    if-eqz v0, :cond_6

    .line 268435564
    iget-boolean v0, p2, LX/2yB;->A01:Z

    .line 268435566
    invoke-virtual {p0}, Lcom/meta/timetools/core/reminder/Reminder;->getFsm()Lcom/meta/timetools/core/reminder/ReminderFSM;

    .line 268435569
    move-result-object v2

    .line 268435570
    if-eqz v0, :cond_5

    .line 268435572
    const/4 v0, 0x2

    .line 268435573
    iput v0, v10, LX/8kE;->A00:I

    .line 268435575
    invoke-virtual {v2, v10}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A0D(LX/igO;)Ljava/lang/Object;

    .line 268435578
    move-result-object v0

    .line 268435579
    goto :goto_2

    .line 268435580
    :cond_5
    iget-object v1, p2, LX/2yB;->A00:Ljava/lang/String;

    .line 268435582
    const/4 v0, 0x3

    .line 268435583
    iput v0, v10, LX/8kE;->A00:I

    .line 268435585
    invoke-virtual {v2, v1, v10}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A0C(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    .line 268435588
    move-result-object v0

    .line 268435589
    goto :goto_2

    .line 268435590
    :cond_6
    instance-of v0, p1, LX/8kD;

    .line 268435592
    if-eqz v0, :cond_7

    .line 268435594
    invoke-virtual {p0}, Lcom/meta/timetools/core/reminder/Reminder;->getFsm()Lcom/meta/timetools/core/reminder/ReminderFSM;

    .line 268435597
    move-result-object v1

    .line 268435598
    move-object v0, p1

    .line 268435599
    check-cast v0, LX/8kD;

    .line 268435601
    iget-object v6, v0, LX/8kD;->A01:LX/2wT;

    .line 268435603
    iget-object v4, p0, Lcom/meta/timetools/core/reminder/Reminder;->context:Ljava/lang/Object;

    .line 268435605
    iget-object v3, v0, LX/8kD;->A00:LX/2zI;

    .line 268435607
    iput-object p0, v10, LX/8kE;->A01:Ljava/lang/Object;

    .line 268435609
    iput-object p1, v10, LX/8kE;->A02:Ljava/lang/Object;

    .line 268435611
    iput-object p2, v10, LX/8kE;->A03:Ljava/lang/Object;

    .line 268435613
    const/4 v0, 0x4

    .line 268435614
    iput v0, v10, LX/8kE;->A00:I

    .line 268435616
    iget-object v2, v1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A05:LX/1U8;

    .line 268435618
    const/4 v1, 0x1

    .line 268435619
    new-instance v0, LX/8kI;

    .line 268435621
    invoke-direct {v0, v3, v6, v4, v1}, LX/8kI;-><init>(LX/2zI;LX/2wT;Ljava/lang/Object;Z)V

    .line 268435624
    invoke-interface {v2, v0, v10}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    .line 268435627
    move-result-object v0

    .line 268435628
    if-eq v0, v5, :cond_2

    .line 268435630
    move-object v2, p0

    .line 268435631
    :goto_3
    check-cast p1, LX/8kD;

    .line 268435633
    iget-object v1, p1, LX/8kD;->A01:LX/2wT;

    .line 268435635
    const/4 v0, 0x0

    .line 268435636
    iput-object v0, v10, LX/8kE;->A01:Ljava/lang/Object;

    .line 268435638
    iput-object v0, v10, LX/8kE;->A02:Ljava/lang/Object;

    .line 268435640
    iput-object v0, v10, LX/8kE;->A03:Ljava/lang/Object;

    .line 268435642
    const/4 v0, 0x5

    .line 268435643
    iput v0, v10, LX/8kE;->A00:I

    .line 268435645
    invoke-direct {v2, v1, p2, v10}, Lcom/meta/timetools/core/reminder/Reminder;->handleIsActiveAfterRestore(LX/2wT;LX/2yB;LX/igO;)Ljava/lang/Object;

    .line 268435648
    move-result-object v0

    .line 268435649
    goto :goto_2

    .line 268435650
    :cond_7
    instance-of v0, p1, LX/DOz;

    .line 268435652
    if-eqz v0, :cond_8

    .line 268435654
    invoke-virtual {p0}, Lcom/meta/timetools/core/reminder/Reminder;->getFsm()Lcom/meta/timetools/core/reminder/ReminderFSM;

    .line 268435657
    move-result-object v4

    .line 268435658
    check-cast p1, LX/DOz;

    .line 268435660
    iget-object v3, p1, LX/DOz;->A01:LX/2wT;

    .line 268435662
    iget-object v2, p0, Lcom/meta/timetools/core/reminder/Reminder;->context:Ljava/lang/Object;

    .line 268435664
    iget-object v1, p1, LX/DOz;->A00:LX/2zI;

    .line 268435666
    const/4 v0, 0x6

    .line 268435667
    iput v0, v10, LX/8kE;->A00:I

    .line 268435669
    invoke-virtual {v4, v1, v3, v2, v10}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A09(LX/2zI;LX/2wT;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    .line 268435672
    move-result-object v0

    .line 268435673
    goto :goto_2

    .line 268435674
    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    .line 268435677
    move-result-object v0

    .line 268435678
    throw v0

    nop

    .line 268435680
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final restore(LX/2wT;LX/2zI;LX/2yB;LX/igO;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LX/1c5;

    if-eqz v0, :cond_0

    move-object v3, p4

    check-cast v3, LX/1c5;

    iget v2, v3, LX/1c5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/1c5;->A00:I

    :goto_0
    iget-object v2, v3, LX/1c5;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/1c5;->A00:I

    const/4 v9, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v9, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/1c5;

    invoke-direct {v3, p0, p4}, LX/1c5;-><init>(Lcom/meta/timetools/core/reminder/Reminder;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object p3, v3, LX/1c5;->A02:Ljava/lang/Object;

    check-cast p3, LX/2yB;

    iget-object v1, v3, LX/1c5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/timetools/core/reminder/Reminder;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/Reminder;->dateProvider:LX/Jol;

    invoke-interface {v0}, LX/Jol;->D7W()LX/2zI;

    move-result-object v1

    invoke-virtual {p2}, LX/2zI;->A05()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v1}, LX/2zI;->A05()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gez v0, :cond_4

    new-instance v0, LX/DOz;

    invoke-direct {v0, p2, p1}, LX/DOz;-><init>(LX/2zI;LX/2wT;)V

    iput-object p0, v3, LX/1c5;->A01:Ljava/lang/Object;

    iput-object p3, v3, LX/1c5;->A02:Ljava/lang/Object;

    iput v8, v3, LX/1c5;->A00:I

    invoke-direct {p0, v0, p3, v3}, Lcom/meta/timetools/core/reminder/Reminder;->recheck(LX/9ye;LX/2yB;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    move-object v1, p0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/meta/timetools/core/reminder/Reminder;->previousIsActive:LX/2yB;

    iput-object v0, v3, LX/1c5;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/1c5;->A02:Ljava/lang/Object;

    iput v5, v3, LX/1c5;->A00:I

    invoke-direct {v1, p3, v3}, Lcom/meta/timetools/core/reminder/Reminder;->start(LX/2yB;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_4
    new-instance v0, LX/8kD;

    invoke-direct {v0, p2, p1}, LX/8kD;-><init>(LX/2zI;LX/2wT;)V

    iput-object p0, v3, LX/1c5;->A01:Ljava/lang/Object;

    iput-object p2, v3, LX/1c5;->A02:Ljava/lang/Object;

    iput v9, v3, LX/1c5;->A00:I

    invoke-direct {p0, v0, p3, v3}, Lcom/meta/timetools/core/reminder/Reminder;->recheck(LX/9ye;LX/2yB;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    move-object v0, p0

    goto :goto_2

    :cond_5
    iget-object p2, v3, LX/1c5;->A02:Ljava/lang/Object;

    check-cast p2, LX/2zI;

    iget-object v0, v3, LX/1c5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/timetools/core/reminder/Reminder;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-direct {v0, p2}, Lcom/meta/timetools/core/reminder/Reminder;->scheduleNextDatePassed(LX/2zI;)V

    :cond_6
    :goto_3
    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_7
    return-object v4
.end method

.method private final scheduleNextDatePassed(LX/2zI;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, Lcom/meta/timetools/core/reminder/Reminder;->dateProvider:LX/Jol;

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/Reminder;->reminderId:LX/8mk;

    invoke-virtual {v0}, LX/8mk;->A00()I

    move-result v2

    const/16 v1, 0x37

    new-instance v0, LX/ZqJ;

    invoke-direct {v0, v1, p0, p1}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, v2}, LX/Jol;->Fw4(LX/LEL;I)V

    return-void
.end method

.method private final start(LX/2yB;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x8

    instance-of v0, p2, LX/Ho9;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Ho9;

    iget v0, v6, LX/Ho9;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Ho9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Ho9;->A00:I

    :goto_0
    iget-object v5, v6, LX/Ho9;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Ho9;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Ho9;

    invoke-direct {v6, p0, p2, v3}, LX/Ho9;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/Reminder;->dateProvider:LX/Jol;

    invoke-interface {v0}, LX/Jol;->D7W()LX/2zI;

    move-result-object v2

    new-instance v1, LX/8kG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/8kG;->A00:LX/2zI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v2, v6, v3}, LX/Ho9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Ho9;I)V

    invoke-direct {p0, v1, p1, v6}, Lcom/meta/timetools/core/reminder/Reminder;->recheck(LX/9ye;LX/2yB;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object v2, v6, LX/Ho9;->A02:Ljava/lang/Object;

    check-cast v2, LX/2zI;

    iget-object v0, v6, LX/Ho9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/timetools/core/reminder/Reminder;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-direct {v0, v2}, Lcom/meta/timetools/core/reminder/Reminder;->scheduleNextDatePassed(LX/2zI;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_3
    return-object v4
.end method


# virtual methods
.method public final getFsm()Lcom/meta/timetools/core/reminder/ReminderFSM;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/Reminder;->fsm$delegate:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/timetools/core/reminder/ReminderFSM;

    return-object v0
.end method

.method public final getMetadata()LX/8mm;
    .locals 1

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/Reminder;->metadata:LX/8mm;

    return-object v0
.end method

.method public final getReminderId()LX/8mk;
    .locals 1

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/Reminder;->reminderId:LX/8mk;

    return-object v0
.end method

.method public abstract isActive()LX/2yB;
.end method

.method public final markWithScreenTimeError(LX/2zI;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/meta/timetools/core/reminder/Reminder;->getFsm()Lcom/meta/timetools/core/reminder/ReminderFSM;

    move-result-object v0

    iget-object v2, v0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A05:LX/1U8;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Hb8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Hb8;->A00:LX/2zI;

    iput-object p2, v1, LX/Hb8;->A01:Ljava/lang/String;

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

.method public final metadata(LX/2wT;LX/2wp;)LX/KQu;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meta/timetools/core/reminder/Reminder;->getFsm()Lcom/meta/timetools/core/reminder/ReminderFSM;

    move-result-object v2

    iget-object v1, p2, LX/2wp;->A00:LX/2xB;

    instance-of v0, v1, LX/2xD;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/meta/timetools/core/reminder/ReminderFSM;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xJ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2xJ;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/KQu;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/2xE;

    if-eqz v0, :cond_7

    check-cast v1, LX/2xE;

    iget-object v1, v1, LX/2xE;->A00:LX/BZH;

    instance-of v0, v1, LX/2xR;

    if-eqz v0, :cond_1

    sget-object v0, LX/DNx;->A00:LX/HZx;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/2xT;

    if-eqz v0, :cond_2

    sget-object v0, LX/DOQ;->A00:LX/Hba;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/2xP;

    if-eqz v0, :cond_3

    sget-object v0, LX/DNj;->A00:LX/HZw;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/2xS;

    if-eqz v0, :cond_4

    sget-object v0, LX/DO1;->A00:LX/HZy;

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/2xO;

    if-eqz v0, :cond_5

    sget-object v0, LX/8kP;->A00:LX/8kQ;

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/2xN;

    if-eqz v0, :cond_6

    sget-object v0, LX/DN0;->A00:LX/HZv;

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/2xM;

    if-eqz v0, :cond_9

    sget-object v0, LX/4HM;->A00:LX/4HY;

    goto :goto_0

    :cond_7
    instance-of v0, v1, LX/2xC;

    if-eqz v0, :cond_a

    sget-object v0, LX/HZt;->A00:LX/HZt;

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final metadata(LX/2wT;)LX/KQw;
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-virtual {p0}, Lcom/meta/timetools/core/reminder/Reminder;->getFsm()Lcom/meta/timetools/core/reminder/ReminderFSM;

    .line 268435462
    move-result-object v2

    .line 268435463
    iget-object v1, p1, LX/2wT;->A00:LX/2wU;

    .line 268435465
    instance-of v0, v1, LX/2wV;

    .line 268435467
    if-eqz v0, :cond_1

    .line 268435469
    iget-object v0, v2, Lcom/meta/timetools/core/reminder/ReminderFSM;->A03:Ljava/util/Map;

    .line 268435471
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435474
    move-result-object v0

    .line 268435475
    check-cast v0, LX/2xJ;

    .line 268435477
    if-eqz v0, :cond_0

    .line 268435479
    iget-object v0, v0, LX/2xJ;->A00:LX/KQw;

    .line 268435481
    return-object v0

    .line 268435482
    :cond_0
    const/4 v0, 0x0

    .line 268435483
    return-object v0

    .line 268435484
    :cond_1
    instance-of v0, v1, LX/2wW;

    .line 268435486
    if-eqz v0, :cond_9

    .line 268435488
    check-cast v1, LX/2wW;

    .line 268435490
    iget-object v1, v1, LX/2wW;->A00:LX/BZH;

    .line 268435492
    instance-of v0, v1, LX/2xR;

    .line 268435494
    if-eqz v0, :cond_2

    .line 268435496
    sget-object v0, LX/DNx;->A00:LX/HZx;

    .line 268435498
    :goto_0
    check-cast v0, LX/KQw;

    .line 268435500
    return-object v0

    .line 268435501
    :cond_2
    instance-of v0, v1, LX/2xT;

    .line 268435503
    if-eqz v0, :cond_3

    .line 268435505
    sget-object v0, LX/DOQ;->A00:LX/Hba;

    .line 268435507
    goto :goto_0

    .line 268435508
    :cond_3
    instance-of v0, v1, LX/2xP;

    .line 268435510
    if-eqz v0, :cond_4

    .line 268435512
    sget-object v0, LX/DNj;->A00:LX/HZw;

    .line 268435514
    goto :goto_0

    .line 268435515
    :cond_4
    instance-of v0, v1, LX/2xS;

    .line 268435517
    if-eqz v0, :cond_5

    .line 268435519
    sget-object v0, LX/DO1;->A00:LX/HZy;

    .line 268435521
    goto :goto_0

    .line 268435522
    :cond_5
    instance-of v0, v1, LX/2xO;

    .line 268435524
    if-eqz v0, :cond_6

    .line 268435526
    sget-object v0, LX/8kP;->A00:LX/8kQ;

    .line 268435528
    goto :goto_0

    .line 268435529
    :cond_6
    instance-of v0, v1, LX/2xN;

    .line 268435531
    if-eqz v0, :cond_7

    .line 268435533
    sget-object v0, LX/DN0;->A00:LX/HZv;

    .line 268435535
    goto :goto_0

    .line 268435536
    :cond_7
    instance-of v0, v1, LX/2xM;

    .line 268435538
    if-eqz v0, :cond_8

    .line 268435540
    sget-object v0, LX/4HM;->A00:LX/4HY;

    .line 268435542
    goto :goto_0

    .line 268435543
    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    .line 268435546
    move-result-object v0

    .line 268435547
    throw v0

    .line 268435548
    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    .line 268435551
    move-result-object v0

    .line 268435552
    throw v0
.end method

.method public final recheck(LX/igO;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, Lcom/meta/timetools/core/reminder/Reminder;->jobChannel:LX/1U8;

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/24q;

    invoke-direct {v0, p0, v2, v1}, LX/24q;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v3, v0, p1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final restore(LX/2wT;LX/2zI;LX/igO;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    move-object v2, p0

    .line 268435457
    iget-object v0, p0, Lcom/meta/timetools/core/reminder/Reminder;->jobChannel:LX/1U8;

    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    const/4 v6, 0x1

    .line 268435461
    new-instance v1, LX/7n3;

    .line 268435463
    move-object v3, p1

    .line 268435464
    move-object v4, p2

    .line 268435465
    invoke-direct/range {v1 .. v6}, LX/7n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 268435468
    invoke-interface {v0, v1, p3}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    .line 268435471
    move-result-object v1

    .line 268435472
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 268435474
    if-eq v1, v0, :cond_0

    .line 268435476
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 268435478
    :cond_0
    return-object v1
.end method

.method public final start(LX/igO;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iget-object v3, p0, Lcom/meta/timetools/core/reminder/Reminder;->jobChannel:LX/1U8;

    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    const/16 v1, 0x18

    .line 268435461
    new-instance v0, LX/24q;

    .line 268435463
    invoke-direct {v0, p0, v2, v1}, LX/24q;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 268435466
    invoke-interface {v3, v0, p1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    .line 268435469
    move-result-object v1

    .line 268435470
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 268435472
    if-eq v1, v0, :cond_0

    .line 268435474
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 268435476
    :cond_0
    return-object v1
.end method
