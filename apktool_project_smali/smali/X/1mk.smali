.class public final LX/1mk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0w:LX/1mk;

.field public static final A0x:Ljava/lang/String;


# instance fields
.field public A00:LX/03y;

.field public A01:LX/0jv;

.field public A02:LX/0Qq;

.field public A03:LX/KZN;

.field public A04:LX/KZN;

.field public A05:LX/KZN;

.field public A06:LX/KZN;

.field public A07:LX/KZN;

.field public A08:LX/KZN;

.field public A09:LX/KZN;

.field public A0A:LX/KZN;

.field public A0B:LX/KZN;

.field public A0C:LX/KZN;

.field public A0D:LX/KZN;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:J

.field public final A0H:J

.field public final A0I:Landroid/app/Application;

.field public final A0J:LX/1mf;

.field public final A0K:LX/1ht;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/Map;

.field public final A0N:LX/KZN;

.field public final A0O:LX/KZN;

.field public final A0P:LX/KZN;

.field public final A0Q:LX/KZN;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:I

.field public final A0a:I

.field public final A0b:I

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/List;

.field public final A0f:Ljava/util/List;

.field public final A0g:Ljava/util/Map;

.field public final A0h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0i:LX/KZN;

.field public final A0j:LX/KZN;

.field public final A0k:LX/KZN;

.field public final A0l:LX/KZN;

.field public final A0m:LX/KZN;

.field public final A0n:LX/KZN;

.field public final A0o:LX/KZN;

.field public final A0p:LX/KZN;

.field public final A0q:LX/KZN;

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "mobile"

    .line 2
    const-string/jumbo v0, "reliability_event_log_upload"

    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0Qt;->A00([Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/1mk;->A0x:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/1mf;LX/1ht;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;IIIJJZZZZZZZZZZZ)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 69513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69514
    iput-object v3, p0, LX/1mk;->A01:LX/0jv;

    .line 69515
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1mk;->A0M:Ljava/util/Map;

    .line 69516
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1mk;->A0g:Ljava/util/Map;

    .line 69517
    const/4 v4, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1mk;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69518
    iput-object p1, p0, LX/1mk;->A0I:Landroid/app/Application;

    .line 69519
    move-object/from16 v0, p10

    iput-object v0, p0, LX/1mk;->A0j:LX/KZN;

    .line 69520
    move-object/from16 v0, p11

    iput-object v0, p0, LX/1mk;->A0Q:LX/KZN;

    .line 69521
    move-object/from16 v0, p12

    iput-object v0, p0, LX/1mk;->A0O:LX/KZN;

    .line 69522
    move-object/from16 v0, p13

    iput-object v0, p0, LX/1mk;->A0N:LX/KZN;

    .line 69523
    move-object/from16 v0, p14

    iput-object v0, p0, LX/1mk;->A0l:LX/KZN;

    .line 69524
    iput-object p5, p0, LX/1mk;->A0c:Ljava/util/List;

    .line 69525
    iput-object p6, p0, LX/1mk;->A0d:Ljava/util/List;

    .line 69526
    iput-object p7, p0, LX/1mk;->A0e:Ljava/util/List;

    .line 69527
    iput-object p8, p0, LX/1mk;->A0f:Ljava/util/List;

    .line 69528
    move-object/from16 v0, p15

    iput-object v0, p0, LX/1mk;->A0P:LX/KZN;

    .line 69529
    move-object/from16 v0, p16

    iput-object v0, p0, LX/1mk;->A0k:LX/KZN;

    const/4 v5, 0x6

    .line 69530
    invoke-static {v5, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/1mk;->A0a:I

    .line 69531
    const/4 v4, 0x5

    new-instance v0, LX/9aa;

    invoke-direct {v0, p0, v4}, LX/9aa;-><init>(LX/1mk;I)V

    .line 69532
    iput-object v0, p0, LX/1mk;->A0q:LX/KZN;

    .line 69533
    new-instance v0, LX/9aa;

    invoke-direct {v0, p0, v5}, LX/9aa;-><init>(LX/1mk;I)V

    .line 69534
    iput-object v0, p0, LX/1mk;->A0o:LX/KZN;

    .line 69535
    iput-object v3, p0, LX/1mk;->A06:LX/KZN;

    .line 69536
    iput-object v3, p0, LX/1mk;->A0C:LX/KZN;

    .line 69537
    new-instance v0, LX/9aZ;

    invoke-direct {v0, v1}, LX/9aZ;-><init>(I)V

    .line 69538
    iput-object v0, p0, LX/1mk;->A0n:LX/KZN;

    .line 69539
    iput-object p9, p0, LX/1mk;->A0p:LX/KZN;

    .line 69540
    move-object/from16 v0, p17

    iput-object v0, p0, LX/1mk;->A0i:LX/KZN;

    .line 69541
    move-object/from16 v0, p18

    iput-object v0, p0, LX/1mk;->A0m:LX/KZN;

    .line 69542
    iput-object v3, p0, LX/1mk;->A07:LX/KZN;

    .line 69543
    iput-boolean v1, p0, LX/1mk;->A0X:Z

    .line 69544
    iput-boolean v1, p0, LX/1mk;->A0r:Z

    .line 69545
    move-wide/from16 v0, p24

    iput-wide v0, p0, LX/1mk;->A0H:J

    .line 69546
    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/1mk;->A0G:J

    .line 69547
    move/from16 v3, p19

    iput v3, p0, LX/1mk;->A0F:I

    .line 69548
    move/from16 v3, p26

    iput-boolean v3, p0, LX/1mk;->A0u:Z

    .line 69549
    iput-object p2, p0, LX/1mk;->A0J:LX/1mf;

    .line 69550
    move/from16 v3, p27

    iput-boolean v3, p0, LX/1mk;->A0R:Z

    .line 69551
    move/from16 v3, p28

    iput-boolean v3, p0, LX/1mk;->A0V:Z

    .line 69552
    move/from16 v3, p29

    iput-boolean v3, p0, LX/1mk;->A0U:Z

    .line 69553
    move/from16 v3, p30

    iput-boolean v3, p0, LX/1mk;->A0Y:Z

    .line 69554
    move/from16 v3, p31

    iput-boolean v3, p0, LX/1mk;->A0t:Z

    .line 69555
    iput v2, p0, LX/1mk;->A0Z:I

    .line 69556
    move/from16 v2, p20

    iput v2, p0, LX/1mk;->A0b:I

    .line 69557
    move/from16 v2, p32

    iput-boolean v2, p0, LX/1mk;->A0v:Z

    .line 69558
    move/from16 v2, p33

    iput-boolean v2, p0, LX/1mk;->A0S:Z

    .line 69559
    sput-object p0, LX/1mk;->A0w:LX/1mk;

    .line 69560
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    move-result-object v3

    .line 69561
    invoke-interface {p9}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, LX/0aW;->Fyc(Ljava/lang/String;)V

    .line 69562
    invoke-interface {v3, v0, v1}, LX/0aW;->GF6(J)V

    .line 69563
    iput-object p4, p0, LX/1mk;->A0L:Ljava/lang/String;

    .line 69564
    move/from16 v0, p34

    iput-boolean v0, p0, LX/1mk;->A0s:Z

    .line 69565
    move/from16 v0, p21

    iput v0, p0, LX/1mk;->A0E:I

    .line 69566
    move/from16 v0, p35

    iput-boolean v0, p0, LX/1mk;->A0T:Z

    .line 69567
    move/from16 v0, p36

    iput-boolean v0, p0, LX/1mk;->A0W:Z

    .line 69568
    iput-object p3, p0, LX/1mk;->A0K:LX/1ht;

    return-void
.end method

.method public static A00()Landroid/net/Uri;
    .locals 1

    .line 0
    sget-object v0, LX/1mk;->A0x:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/BRW;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private A01()LX/KZN;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1mk;->A03:LX/KZN;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v1, 0x7

    .line 5
    new-instance v0, LX/9aa;

    .line 7
    invoke-direct {v0, p0, v1}, LX/9aa;-><init>(LX/1mk;I)V

    .line 10
    iput-object v0, p0, LX/1mk;->A03:LX/KZN;

    .line 12
    :cond_0
    return-object v0
.end method

.method public static A02()V
    .locals 3

    .line 0
    const-string v2, "fb.report_source"

    .line 2
    const-string v1, "KeepReportsForTesting.jest"

    .line 4
    const v0, 0x197ba8fa

    .line 7
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 10
    :try_start_0
    invoke-static {v2}, LX/0xh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ""

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    :cond_0
    const-string v0, "jest_e2e"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    const-string/jumbo v0, "sapienz"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    sput-boolean v0, LX/0Vd;->A0M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_2
    const v0, -0x7b9ce4c3

    .line 51
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    const v0, -0x3f15290f

    .line 59
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 62
    throw v1
.end method

.method public static A03(LX/1mk;I)V
    .locals 8

    .line 0
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 3
    move-result-object v7

    .line 4
    const-string v0, "early_java_init_list_start"

    .line 6
    invoke-interface {v7, p1, v0}, LX/0aW;->F19(ILjava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/1mk;->A0c:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v6

    .line 15
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/0Zu;

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "early_java_init_list_"

    .line 34
    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-interface {v5}, LX/0Zu;->CHX()LX/0jv;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "_start"

    .line 50
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v7, p1, v0}, LX/0aW;->F19(ILjava/lang/String;)V

    .line 60
    iput-object v1, p0, LX/1mk;->A01:LX/0jv;

    .line 62
    invoke-interface {v5, p0}, LX/0Zu;->DVY(LX/1mk;)V

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, "_end"

    .line 78
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v7, p1, v0}, LX/0aW;->F19(ILjava/lang/String;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v0, "early_java_init_list_end"

    .line 91
    invoke-interface {v7, p1, v0}, LX/0aW;->F19(ILjava/lang/String;)V

    .line 94
    return-void
.end method

.method public static A04(LX/1mk;I)V
    .locals 8

    .line 0
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 3
    move-result-object v7

    .line 4
    const-string v0, "early_native_init_list_start"

    .line 6
    invoke-interface {v7, p1, v0}, LX/0aW;->F19(ILjava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/1mk;->A0d:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v6

    .line 15
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/0Zu;

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "early_native_list_"

    .line 34
    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-interface {v5}, LX/0Zu;->CHX()LX/0jv;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "_start"

    .line 50
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v7, p1, v0}, LX/0aW;->F19(ILjava/lang/String;)V

    .line 60
    iput-object v1, p0, LX/1mk;->A01:LX/0jv;

    .line 62
    invoke-interface {v5, p0}, LX/0Zu;->DVY(LX/1mk;)V

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, "_end"

    .line 78
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v7, p1, v0}, LX/0aW;->F19(ILjava/lang/String;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v0, "early_native_init_list_end"

    .line 91
    invoke-interface {v7, p1, v0}, LX/0aW;->F19(ILjava/lang/String;)V

    .line 94
    return-void
.end method

.method public static A05(LX/1mk;IZ)V
    .locals 10

    .line 0
    const-string v7, "lacrima"

    .line 2
    const-string v2, "blocking_send_pending_reports_end"

    .line 4
    const-string/jumbo v1, "sendPendingReports"

    .line 7
    const v0, 0x409b67f1

    .line 10
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 13
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "blocking_send_pending_reports_start"

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-interface {v1, p1, v0}, LX/0aW;->F19(ILjava/lang/String;)V

    .line 23
    :try_start_0
    iget-object v1, p0, LX/1mk;->A02:LX/0Qq;

    .line 25
    if-nez v1, :cond_0

    .line 27
    invoke-virtual {p0}, LX/1mk;->A0E()LX/0Qq;

    .line 30
    move-result-object v1

    .line 31
    :cond_0
    const-string v0, ""

    .line 33
    invoke-virtual {v1, v0}, LX/0Qq;->A0A(Ljava/lang/String;)[Ljava/io/File;

    .line 36
    move-result-object v0

    .line 37
    array-length v1, v0

    .line 38
    iget-boolean v0, p0, LX/1mk;->A0u:Z

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget v0, p0, LX/1mk;->A0a:I

    .line 44
    if-gt v1, v0, :cond_2

    .line 46
    :cond_1
    if-nez p2, :cond_2

    .line 48
    invoke-virtual {p0}, LX/1mk;->A0g()V

    .line 51
    iget-object v0, p0, LX/1mk;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "Send pending reports blocking"

    .line 59
    invoke-static {v7, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {p0, v0}, LX/1mk;->A0A(LX/1mk;Z)V

    .line 66
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 69
    move-result-wide v5

    .line 70
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 75
    cmpg-double v0, v5, v3

    .line 77
    if-gez v0, :cond_3

    .line 79
    invoke-virtual {p0}, LX/1mk;->A0a()LX/KZN;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, LX/1mk;->A0H()LX/KZN;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, LX/1mk;->A0G()LX/KZN;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, LX/1mk;->A0Y()LX/KZN;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 119
    const-string v8, "Send reports blocking"

    .line 121
    invoke-static/range {v3 .. v9}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_3
    :goto_0
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, p1, v2}, LX/0aW;->F19(ILjava/lang/String;)V

    .line 131
    const v0, -0x5bc51b55

    .line 134
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, p1, v2}, LX/0aW;->F19(ILjava/lang/String;)V

    .line 146
    const v0, -0x405a5c23

    .line 149
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 152
    throw v1
.end method

.method public static A06(LX/1mk;LX/0aW;I)V
    .locals 6

    .line 0
    const-string v1, "FixedLengthFiles.init"

    .line 2
    const v0, -0x2e797ea0

    .line 5
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    const-string v0, "fixed_length_files_start"

    .line 10
    invoke-interface {p1, p2, v0}, LX/0aW;->F19(ILjava/lang/String;)V

    .line 13
    invoke-virtual {p0}, LX/1mk;->A0e()V

    .line 16
    invoke-static {}, LX/0gf;->A00()J

    .line 19
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-string/jumbo p0, "reports"

    .line 23
    const-string v5, "collector"

    .line 25
    const-wide/16 v3, 0x2800

    .line 27
    cmp-long v0, v1, v3

    .line 29
    if-gez v0, :cond_0

    .line 31
    :try_start_1
    invoke-static {p0}, LX/0Ef;->A00(Ljava/lang/String;)LX/0Ef;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0Ef;->A03()V

    .line 38
    invoke-static {}, LX/0gf;->A00()J

    .line 41
    move-result-wide v1

    .line 42
    cmp-long v0, v1, v3

    .line 44
    if-gez v0, :cond_0

    .line 46
    invoke-static {v5}, LX/0Ef;->A00(Ljava/lang/String;)LX/0Ef;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/0Ef;->A03()V

    .line 53
    :cond_0
    invoke-static {v5}, LX/0Ef;->A00(Ljava/lang/String;)LX/0Ef;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/0Ef;->A04()V

    .line 60
    invoke-static {p0}, LX/0Ef;->A00(Ljava/lang/String;)LX/0Ef;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/0Ef;->A04()V

    .line 67
    const-string v0, "fixed_length_files_end"

    .line 69
    invoke-interface {p1, p2, v0}, LX/0aW;->F19(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    const v0, -0x204dc4ab

    .line 75
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    const v0, -0x29882797

    .line 83
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 86
    throw v1
.end method

.method public static A07(LX/1mk;LX/0aW;I)V
    .locals 3

    .line 0
    sget-boolean v0, LX/05d;->A04:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-string v1, "InternalSettingsEndpoint"

    .line 6
    const v0, 0x4aa8f1f

    .line 9
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 12
    :try_start_0
    const-string/jumbo v0, "set_internal_settings_endpoint_start"

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {p1, p2, v0}, LX/0aW;->F19(ILjava/lang/String;)V

    .line 19
    invoke-virtual {p0}, LX/1mk;->A0Z()LX/KZN;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 26
    invoke-static {v0}, LX/1gn;->A01(LX/KZN;)V

    .line 29
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1gi;

    .line 35
    const-string v0, "endpoint_override"

    .line 37
    invoke-virtual {v1, v0, v2}, LX/1gi;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-static {v0}, LX/1gn;->A00(Ljava/lang/String;)V

    .line 46
    :cond_0
    const-string/jumbo v0, "set_internal_settings_endpoint_end"

    .line 49
    invoke-interface {p1, p2, v0}, LX/0aW;->F19(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const v0, -0xa9a0201

    .line 55
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    const v0, 0x1327aa96

    .line 63
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 66
    throw v1

    .line 67
    :cond_1
    return-void
.end method

.method public static A08(LX/1mk;LX/0aW;I)V
    .locals 7

    .line 0
    const-string v0, "later_init_list_start"

    .line 2
    invoke-interface {p1, p2, v0}, LX/0aW;->F19(ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/1mk;->A0e:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v6

    .line 11
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/0Zu;

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "later_init_list_element_"

    .line 30
    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {v5}, LX/0Zu;->CHX()LX/0jv;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "_start"

    .line 46
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, p2, v0}, LX/0aW;->F19(ILjava/lang/String;)V

    .line 56
    iput-object v1, p0, LX/1mk;->A01:LX/0jv;

    .line 58
    invoke-interface {v5, p0}, LX/0Zu;->DVY(LX/1mk;)V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "_end"

    .line 74
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, p2, v0}, LX/0aW;->F19(ILjava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v0, "later_init_list_end"

    .line 87
    invoke-interface {p1, p2, v0}, LX/0aW;->F19(ILjava/lang/String;)V

    .line 90
    return-void
.end method

.method public static A09(LX/1mk;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    const-string v1, "maybeReportSoftError"

    .line 2
    const v0, -0x2929f462

    .line 5
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 11
    move-result-wide v3

    .line 12
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 17
    cmpg-double v0, v3, v1

    .line 19
    if-gez v0, :cond_0

    .line 21
    invoke-virtual {p0}, LX/1mk;->A0a()LX/KZN;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, LX/1mk;->A0H()LX/KZN;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, LX/1mk;->A0G()LX/KZN;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, LX/1mk;->A0Y()LX/KZN;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 61
    const-string v5, "lacrima"

    .line 63
    const/4 p0, 0x0

    .line 64
    move-object v6, p1

    .line 65
    move-object v7, p2

    .line 66
    invoke-static/range {v1 .. v8}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    const v0, -0x21adf3dd

    .line 72
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    const v0, -0x2586e598

    .line 80
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 83
    throw v1
.end method

.method public static A0A(LX/1mk;Z)V
    .locals 18

    .line 0
    const-string/jumbo v1, "recoverOldSessions"

    .line 3
    const v0, 0x26c76f66

    .line 6
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 9
    :try_start_0
    move-object/from16 v10, p0

    .line 11
    iget-object v0, v10, LX/1mk;->A02:LX/0Qq;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {v10}, LX/1mk;->A0E()LX/0Qq;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/0Qq;->A08()Ljava/util/HashSet;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v10}, LX/1mk;->A0e()V

    .line 26
    invoke-virtual {v10}, LX/1mk;->A0U()LX/KZN;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0Yf;

    .line 36
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v0}, LX/0Yf;->A06(Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v10}, LX/1mk;->A0W()LX/KZN;

    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, LX/KZN;->get()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/0Vd;

    .line 66
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 68
    move/from16 v5, p1

    .line 70
    invoke-virtual {v1, v0, v5}, LX/0Vd;->A09(LX/03w;Z)V

    .line 73
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 75
    invoke-virtual {v1, v0, v5}, LX/0Vd;->A09(LX/03w;Z)V

    .line 78
    iget-object v1, v10, LX/1mk;->A0B:LX/KZN;

    .line 80
    new-instance v0, LX/0Wx;

    .line 82
    invoke-direct {v0, v1}, LX/0Wx;-><init>(LX/KZN;)V

    .line 85
    invoke-direct {v10, v0}, LX/1mk;->A0C(LX/0Wx;)V

    .line 88
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v3

    .line 92
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 104
    iget-object v1, v10, LX/1mk;->A02:LX/0Qq;

    .line 106
    if-nez v1, :cond_2

    .line 108
    invoke-virtual {v10}, LX/1mk;->A0E()LX/0Qq;

    .line 111
    move-result-object v1

    .line 112
    :cond_2
    iget v0, v1, LX/0Qq;->A01:I

    .line 114
    invoke-virtual {v1, v2, v0}, LX/0Qq;->A09(Ljava/lang/String;I)V

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-interface {v4}, LX/KZN;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/0Vd;

    .line 124
    invoke-virtual {v0, v5}, LX/0Vd;->A0C(Z)V

    .line 127
    iget-object v0, v10, LX/1mk;->A02:LX/0Qq;

    .line 129
    if-nez v0, :cond_4

    .line 131
    invoke-virtual {v10}, LX/1mk;->A0E()LX/0Qq;

    .line 134
    move-result-object v0

    .line 135
    :cond_4
    iget-object v12, v0, LX/0Qq;->A03:LX/0Fi;

    .line 137
    const/16 p1, 0x3

    .line 139
    const-wide/32 v2, 0xf731400

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    move-result-wide v17

    .line 146
    iget-object v6, v12, LX/0Fi;->A00:Landroid/content/Context;

    .line 148
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 151
    move-result-object v0

    .line 152
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 154
    const-string v0, "core"

    .line 156
    new-instance v1, Ljava/io/File;

    .line 158
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v11, v12, LX/0Fi;->A01:Ljava/lang/Object;

    .line 163
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 164
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    new-instance v7, Ljava/io/File;

    .line 170
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    iget-object v9, v12, LX/0Fi;->A02:Ljava/util/Map;

    .line 175
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_5

    .line 185
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 188
    move-result-wide v13

    .line 189
    sub-long v4, v17, v2

    .line 191
    cmp-long v0, v13, v4

    .line 193
    if-gez v0, :cond_6

    .line 195
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "/system/"

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    move-result v0

    .line 205
    xor-int/lit8 v0, v0, 0x1

    .line 207
    if-eqz v0, :cond_6

    .line 209
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 212
    :cond_6
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    :try_start_2
    const-string v0, "minidumps"

    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-virtual {v6, v0, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 219
    move-result-object v4

    .line 220
    const/4 v1, 0x2

    .line 221
    new-instance v0, LX/9az;

    .line 223
    invoke-direct {v0, v1}, LX/9az;-><init>(I)V

    .line 226
    invoke-virtual {v4, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 229
    move-result-object v7

    .line 230
    if-eqz v7, :cond_b

    .line 232
    new-instance v6, Ljava/util/HashMap;

    .line 234
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 237
    array-length v5, v7

    .line 238
    const/4 v13, 0x0

    .line 239
    :goto_2
    if-ge v13, v5, :cond_7

    .line 241
    aget-object v4, v7, v13

    .line 243
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 246
    move-result-wide v0

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    add-int/lit8 v13, v13, 0x1

    .line 256
    goto :goto_2

    .line 257
    :cond_7
    new-instance v0, LX/0Lh;

    .line 259
    invoke-direct {v0, v6}, LX/0Lh;-><init>(Ljava/util/Map;)V

    .line 262
    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 265
    :goto_3
    sub-int v0, v5, p1

    .line 267
    if-ge v8, v0, :cond_b

    .line 269
    aget-object v4, v7, v8

    .line 271
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 274
    move-result-wide v15

    .line 275
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Long;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 284
    move-result-wide v13

    .line 285
    cmp-long v0, v15, v13

    .line 287
    if-nez v0, :cond_a

    .line 289
    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 290
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 293
    move-result-wide v15

    .line 294
    sub-long v13, v17, v2

    .line 296
    cmp-long v0, v15, v13

    .line 298
    if-ltz v0, :cond_8

    .line 300
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_9

    .line 310
    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    const-string v0, "/system/"

    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 319
    move-result v0

    .line 320
    xor-int/lit8 v0, v0, 0x1

    .line 322
    if-eqz v0, :cond_9

    .line 324
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 327
    :cond_9
    monitor-exit v11

    .line 328
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 330
    goto :goto_3

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    monitor-exit v11

    .line 333
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 334
    :cond_b
    :try_start_4
    const/16 v1, 0xc

    .line 336
    const-string v0, "large_"

    .line 338
    invoke-static {v12, v0, v1, v2, v3}, LX/0Fi;->A00(LX/0Fi;Ljava/lang/String;IJ)V

    .line 341
    const/16 v3, 0x8

    .line 343
    const-wide/32 v1, 0x240c8400

    .line 346
    const-string v0, "critical_"

    .line 348
    invoke-static {v12, v0, v3, v1, v2}, LX/0Fi;->A00(LX/0Fi;Ljava/lang/String;IJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 351
    iget-object v0, v10, LX/1mk;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 353
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 356
    const v0, -0x34d81c42    # -1.1002814E7f

    .line 359
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 362
    return-void

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 365
    :goto_4
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 366
    :catchall_2
    move-exception v1

    .line 367
    iget-object v0, v10, LX/1mk;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 369
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 372
    const v0, -0x39df5698

    .line 375
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 378
    throw v1
.end method

.method private A0B(LX/0aW;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1mk;->A0f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/0Zu;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string/jumbo v0, "post_startup_init_start_"

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {v3}, LX/0Zu;->CHX()LX/0jv;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, p2, v0}, LX/0aW;->F19(ILjava/lang/String;)V

    .line 43
    invoke-interface {v3, p0}, LX/0Zu;->DVY(LX/1mk;)V

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string/jumbo v0, "post_startup_init_end_"

    .line 54
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, p2, v0}, LX/0aW;->F19(ILjava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method private A0C(LX/0Wx;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/0Wx;->A00()[Ljava/io/File;

    .line 3
    move-result-object v7

    .line 4
    if-eqz v7, :cond_4

    .line 6
    array-length v6, v7

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    const-string v4, "has_large"

    .line 10
    const-string v3, "has_critical"

    .line 12
    if-ge v5, v6, :cond_2

    .line 14
    aget-object v8, v7, v5

    .line 16
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "^large.*_anr_.*"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v1, p0, LX/1mk;->A0g:Ljava/util/Map;

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "^critical.*_anr_.*"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, LX/1mk;->A0g:Ljava/util/Map;

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, LX/1mk;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x2

    .line 70
    if-lt v1, v0, :cond_4

    .line 72
    iget-object v2, p0, LX/1mk;->A0g:Ljava/util/Map;

    .line 74
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    const-string/jumbo v1, "true"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 87
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 97
    :cond_3
    const-string v1, "device_brand"

    .line 99
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 101
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "ReportSendAnrStat"

    .line 110
    invoke-interface {v1, v0, v2}, LX/0aW;->ENh(Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    :cond_4
    return-void
.end method


# virtual methods
.method public final A0D()LX/03y;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/1mk;->A00:LX/03y;

    .line 2
    const-string v0, "Did you call earlyInit()?"

    .line 4
    if-eqz v1, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {v1, v0}, LX/0Ol;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final A0E()LX/0Qq;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1mk;->A02:LX/0Qq;

    .line 2
    const-string v0, "Did you call earlyInit()?"

    .line 4
    if-eqz v1, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {v1, v0}, LX/0Ol;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final A0F(Ljava/lang/String;)LX/0Qq;
    .locals 8

    .line 0
    iget-object v2, p0, LX/1mk;->A0I:Landroid/app/Application;

    .line 2
    const-string v1, "errorreporting"

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, LX/1mk;->A0Y()LX/KZN;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, LX/1mk;->A0P()LX/KZN;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/01A;

    .line 29
    invoke-virtual {p0}, LX/1mk;->A0N()LX/KZN;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0Fi;

    .line 39
    iget-boolean v7, p0, LX/1mk;->A0t:Z

    .line 41
    iget v6, p0, LX/1mk;->A0Z:I

    .line 43
    new-instance v0, LX/0Qq;

    .line 45
    move-object v4, p1

    .line 46
    invoke-direct/range {v0 .. v7}, LX/0Qq;-><init>(LX/0Fi;LX/01A;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 49
    return-object v0
.end method

.method public final A0G()LX/KZN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mk;->A0N:LX/KZN;

    .line 2
    return-object v0
.end method

.method public final A0H()LX/KZN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mk;->A0O:LX/KZN;

    .line 2
    return-object v0
.end method

.method public final A0I()LX/KZN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mk;->A0i:LX/KZN;

    .line 2
    return-object v0
.end method

.method public final A0J()LX/KZN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mk;->A0j:LX/KZN;

    .line 2
    return-object v0
.end method

.method public final A0K()LX/KZN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mk;->A0n:LX/KZN;

    .line 2
    return-object v0
.end method

.method public final A0L()LX/KZN;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1mk;->A04:LX/KZN;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, LX/9aa;

    .line 7
    invoke-direct {v0, p0, v1}, LX/9aa;-><init>(LX/1mk;I)V

    .line 10
    iput-object v0, p0, LX/1mk;->A04:LX/KZN;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final A0M()LX/KZN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mk;->A0k:LX/KZN;

    .line 2
    return-object v0
.end method

.method public final A0N()LX/KZN;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1mk;->A05:LX/KZN;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/16 v1, 0xc

    .line 6
    new-instance v0, LX/9aa;

    .line 8
    invoke-direct {v0, p0, v1}, LX/9aa;-><init>(LX/1mk;I)V

    .line 11
    iput-object v0, p0, LX/1mk;->A05:LX/KZN;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final A0O()LX/KZN;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1mk;->A06:LX/KZN;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/9aa;

    .line 7
    invoke-direct {v0, p0, v1}, LX/9aa;-><init>(LX/1mk;I)V

    .line 10
    iput-object v0, p0, LX/1mk;->A06:LX/KZN;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final A0P()LX/KZN;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1mk;->A07:LX/KZN;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/16 v1, 0xa

    .line 6
    new-instance v0, LX/9aa;

    .line 8
    invoke-direct {v0, p0, v1}, LX/9aa;-><init>(LX/1mk;I)V

    .line 11
    iput-object v0, p0, LX/1mk;->A07:LX/KZN;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final A0Q()LX/KZN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mk;->A0m:LX/KZN;

    .line 2
    return-object v0
.end method

.method public final A0R()LX/KZN;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1mk;->A08:LX/KZN;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/16 v1, 0x8

    .line 6
    new-instance v0, LX/9aa;

    .line 8
    invoke-direct {v0, p0, v1}, LX/9aa;-><init>(LX/1mk;I)V

    .line 11
    iput-object v0, p0, LX/1mk;->A08:LX/KZN;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final A0S()LX/KZN;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1mk;->A09:LX/KZN;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/16 v1, 0x9

    .line 6
    new-instance v0, LX/9aa;

    .line 8
    invoke-direct {v0, p0, v1}, LX/9aa;-><init>(LX/1mk;I)V

    .line 11
    iput-object v0, p0, LX/1mk;->A09:LX/KZN;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final A0T()LX/KZN;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1mk;->A0A:LX/KZN;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-wide v3, p0, LX/1mk;->A0H:J

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-lez v0, :cond_1

    .line 12
    iget-object v0, p0, LX/1mk;->A0J:LX/1mf;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, LX/1mf;->DbQ()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :cond_0
    const/4 v1, 0x4

    .line 23
    new-instance v0, LX/9aa;

    .line 25
    invoke-direct {v0, p0, v1}, LX/9aa;-><init>(LX/1mk;I)V

    .line 28
    iput-object v0, p0, LX/1mk;->A0A:LX/KZN;

    .line 30
    :cond_1
    iget-object v0, p0, LX/1mk;->A0A:LX/KZN;

    .line 32
    return-object v0
.end method

.method public final A0U()LX/KZN;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1mk;->A0B:LX/KZN;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/16 v1, 0xb

    .line 6
    new-instance v0, LX/9aa;

    .line 8
    invoke-direct {v0, p0, v1}, LX/9aa;-><init>(LX/1mk;I)V

    .line 11
    iput-object v0, p0, LX/1mk;->A0B:LX/KZN;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final A0V()LX/KZN;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1mk;->A0C:LX/KZN;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/9aa;

    .line 7
    invoke-direct {v0, p0, v1}, LX/9aa;-><init>(LX/1mk;I)V

    .line 10
    iput-object v0, p0, LX/1mk;->A0C:LX/KZN;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final A0W()LX/KZN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mk;->A0o:LX/KZN;

    .line 2
    return-object v0
.end method

.method public final A0X()LX/KZN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mk;->A0p:LX/KZN;

    .line 2
    return-object v0
.end method

.method public final A0Y()LX/KZN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mk;->A0P:LX/KZN;

    .line 2
    return-object v0
.end method

.method public final A0Z()LX/KZN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mk;->A0q:LX/KZN;

    .line 2
    return-object v0
.end method

.method public final A0a()LX/KZN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mk;->A0Q:LX/KZN;

    .line 2
    return-object v0
.end method

.method public final A0b()LX/KZN;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1mk;->A0D:LX/KZN;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, LX/9aa;

    .line 7
    invoke-direct {v0, p0, v1}, LX/9aa;-><init>(LX/1mk;I)V

    .line 10
    iput-object v0, p0, LX/1mk;->A0D:LX/KZN;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final A0c()LX/KZN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mk;->A0l:LX/KZN;

    .line 2
    return-object v0
.end method

.method public final A0d()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/1mk;->A0S:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, LX/1mk;->A01()LX/KZN;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 11
    :cond_0
    return-void
.end method

.method public final A0e()V
    .locals 4

    .line 0
    const-string v1, "FixedLengthFiles.init"

    .line 2
    const v0, -0x4e9cad84

    .line 5
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    const-string v0, "collector"

    .line 10
    invoke-static {v0}, LX/0Ef;->A00(Ljava/lang/String;)LX/0Ef;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, LX/1mk;->A0I:Landroid/app/Application;

    .line 16
    const/16 v1, 0x8

    .line 18
    const/16 v0, 0x3a98

    .line 20
    invoke-virtual {v2, v3, v1, v0}, LX/0Ef;->A05(Landroid/app/Application;II)V

    .line 23
    const-string/jumbo v0, "reports"

    .line 26
    invoke-static {v0}, LX/0Ef;->A00(Ljava/lang/String;)LX/0Ef;

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x6

    .line 31
    const v0, 0xea60

    .line 34
    invoke-virtual {v2, v3, v1, v0}, LX/0Ef;->A05(Landroid/app/Application;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const v0, 0x8eb9eed

    .line 40
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    const v0, -0x43397f02

    .line 48
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 51
    throw v1
.end method

.method public final A0f()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/1mk;->A02:LX/0Qq;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    const-string/jumbo v2, "postStartupInit"

    .line 7
    const-string v1, "LacrimaConfig.postStartupBegin"

    .line 9
    const/4 v8, 0x0

    .line 10
    sget-boolean v0, LX/0aS;->A00:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v1, v8}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    :cond_0
    const v0, 0x3deaebca

    .line 20
    invoke-static {v2, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 23
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 26
    move-result-object v7

    .line 27
    invoke-interface {v7, v2}, LX/0aW;->F17(Ljava/lang/String;)I

    .line 30
    move-result v6

    .line 31
    :try_start_0
    invoke-direct {p0, v7, v6}, LX/1mk;->A0B(LX/0aW;I)V

    .line 34
    const-string v1, "LacrimaConfig.postStartupEnd"

    .line 36
    sget-boolean v0, LX/0aS;->A00:Z

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-static {v1, v8}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v5

    .line 45
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .line 47
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50
    const-string/jumbo v3, "stack trace"

    .line 53
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x7d0

    .line 63
    if-le v0, v1, :cond_1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    :cond_1
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v0, "LacrimaConfig.postStartupException"

    .line 75
    invoke-static {v0, v4}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "PostStartupInitException"

    .line 84
    invoke-interface {v1, v0, v5, v8}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 87
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    invoke-interface {v7, v6, v8}, LX/0aW;->F16(ILjava/util/Map;)V

    .line 92
    const v0, 0x5c5805f7

    .line 95
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 98
    throw v1

    .line 99
    :cond_2
    :goto_0
    invoke-interface {v7, v6, v8}, LX/0aW;->F16(ILjava/util/Map;)V

    .line 102
    const v0, -0x63f3f049

    .line 105
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 108
    :cond_3
    return-void
.end method

.method public final A0g()V
    .locals 3

    .line 0
    const-string v1, "lacrima"

    .line 2
    const-string v0, "Sending pending reports"

    .line 4
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, LX/1mk;->A0B:LX/KZN;

    .line 9
    new-instance v0, LX/0Wx;

    .line 11
    invoke-direct {v0, v1}, LX/0Wx;-><init>(LX/KZN;)V

    .line 14
    invoke-direct {p0, v0}, LX/1mk;->A0C(LX/0Wx;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0}, LX/1mk;->A0W()LX/KZN;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0Vd;

    .line 28
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 30
    invoke-virtual {v1, v0, v2}, LX/0Vd;->A09(LX/03w;Z)V

    .line 33
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 35
    invoke-virtual {v1, v0, v2}, LX/0Vd;->A09(LX/03w;Z)V

    .line 38
    invoke-virtual {v1, v2}, LX/0Vd;->A0C(Z)V

    .line 41
    return-void
.end method

.method public final synthetic A0h(LX/03w;Z)V
    .locals 2

    .line 0
    const-string v1, "lacrima"

    .line 2
    if-nez p1, :cond_1

    .line 4
    const-string v0, "category is null, cannot assemble report"

    .line 6
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, LX/1mk;->A0U()LX/KZN;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0Yf;

    .line 20
    invoke-virtual {p0}, LX/1mk;->A0E()LX/0Qq;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/0Qq;->A06:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, p1, v0}, LX/0Yf;->A05(LX/03w;Ljava/lang/String;)V

    .line 29
    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p0}, LX/1mk;->A0W()LX/KZN;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0Vd;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, p1, v0}, LX/0Vd;->A09(LX/03w;Z)V

    .line 45
    return-void
.end method

.method public final A0i(ZI)V
    .locals 11

    .line 0
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "init_session_manager_start"

    .line 6
    invoke-interface {v1, p2, v0}, LX/0aW;->F19(ILjava/lang/String;)V

    .line 9
    invoke-virtual {p0}, LX/1mk;->A0X()LX/KZN;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, LX/1mk;->A0F(Ljava/lang/String;)LX/0Qq;

    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, LX/1mk;->A02:LX/0Qq;

    .line 25
    invoke-virtual {p0}, LX/1mk;->A0S()LX/KZN;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/0Pn;

    .line 35
    new-instance v1, LX/0Au;

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-boolean v6, p0, LX/1mk;->A0s:Z

    .line 42
    iget-boolean v7, p0, LX/1mk;->A0r:Z

    .line 44
    iget-boolean v9, p0, LX/1mk;->A0U:Z

    .line 46
    iget v5, p0, LX/1mk;->A0b:I

    .line 48
    iget-boolean v10, p0, LX/1mk;->A0v:Z

    .line 50
    iget-object v3, p0, LX/1mk;->A0K:LX/1ht;

    .line 52
    new-instance v0, LX/03y;

    .line 54
    move v8, p1

    .line 55
    invoke-direct/range {v0 .. v10}, LX/03y;-><init>(LX/0Au;LX/0Pn;LX/1ht;LX/0Qq;IZZZZZ)V

    .line 58
    iput-object v0, p0, LX/1mk;->A00:LX/03y;

    .line 60
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "init_session_manager_end"

    .line 66
    invoke-interface {v1, p2, v0}, LX/0aW;->F19(ILjava/lang/String;)V

    .line 69
    return-void
.end method
