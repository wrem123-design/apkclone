.class public final LX/9dp;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LX/9dp;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/9dp;->$t:I

    .line 268435458
    iput-object p1, p0, LX/9dp;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/9dp;->$t:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, LX/9dp;

    invoke-direct {v2, p2}, LX/9dp;-><init>(LX/igO;)V

    iput-object p1, v2, LX/9dp;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v2, LX/9dp;

    invoke-direct {v2, v1, p2, v0}, LX/9dp;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/9dp;->$t:I

    check-cast p2, LX/igO;

    packed-switch v0, :pswitch_data_0

    new-instance v2, LX/9dp;

    invoke-direct {v2, p2}, LX/9dp;-><init>(LX/igO;)V

    iput-object p1, v2, LX/9dp;->A00:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/9dp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_c
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_d
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_e
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_f
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_10
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_11
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_12
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v2, LX/9dp;

    invoke-direct {v2, v1, p2, v0}, LX/9dp;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    iget v0, v3, LX/9dp;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v3, LX/9dp;->A00:Ljava/lang/Object;

    sget-object v1, LX/5rS;->A02:LX/5rS;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    return-object v1

    :pswitch_0
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "task finished: "

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v4, LX/Tky;

    invoke-interface {v4}, LX/Tky;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/Tky;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7aad7233

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_0
    invoke-interface {v4}, LX/Tky;->EfI()V

    sget-object v1, LX/H99;->A00:LX/H99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x659bc57e

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :pswitch_1
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v3, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/8dh;

    invoke-static {v0}, LX/8dh;->A01(LX/8dh;)V

    goto/16 :goto_a

    :pswitch_2
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v3, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4wT;

    iget-boolean v0, v0, LX/4wT;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v3, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v2, LX/4wT;

    iget-object v3, v2, LX/4wT;->A0A:LX/4wP;

    iget-object v0, v2, LX/4wT;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8xp;

    if-eqz v10, :cond_16

    iget-object v8, v10, LX/8xp;->A03:LX/8xs;

    :goto_0
    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    const/4 v9, 0x3

    sget-object v0, LX/01o;->A01:LX/1dh;

    invoke-interface {v0, v9}, LX/1dh;->DjL(I)Z

    move-result v4

    const-wide/16 v0, 0x1

    if-eqz v4, :cond_9

    iget-object v15, v3, LX/4wP;->A0I:Ljava/util/PriorityQueue;

    iget-wide v4, v3, LX/4wP;->A03:J

    add-long v6, v4, v0

    iput-wide v6, v3, LX/4wP;->A03:J

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v3, LX/4wP;->A0G:LX/Cxo;

    invoke-interface {v13}, LX/Cxo;->getModuleName()Ljava/lang/String;

    move-result-object v12

    instance-of v6, v13, LX/4wE;

    if-eqz v6, :cond_15

    check-cast v13, LX/4wE;

    iget-boolean v6, v13, LX/4wE;->A08:Z

    if-nez v6, :cond_13

    const-string v11, "Hot"

    :goto_1
    iget-boolean v7, v13, LX/4wE;->A09:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v7, :cond_12

    invoke-static {v11, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, " Start to "

    :goto_2
    invoke-static {v7, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v18, 0x0

    new-instance v6, LX/4wW;

    move-wide/from16 v20, v4

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, LX/4wW;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;J)V

    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v8, :cond_10

    iget-wide v4, v8, LX/8xs;->A04:J

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    sget-object v4, LX/01o;->A01:LX/1dh;

    invoke-interface {v4, v9}, LX/1dh;->DjL(I)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v3, LX/4wP;->A0I:Ljava/util/PriorityQueue;

    iget-wide v9, v3, LX/4wP;->A03:J

    add-long/2addr v0, v9

    iput-wide v0, v3, LX/4wP;->A03:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_f

    const-string/jumbo v0, "\ud83d\udd2c Trace start, anticipated"

    :goto_5
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/4wW;

    invoke-direct/range {v5 .. v10}, LX/4wW;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;J)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v3, LX/4wP;->A0F:LX/7vp;

    iget-object v0, v0, LX/7vp;->A01:LX/7mc;

    iget-boolean v0, v0, LX/7mc;->A0F:Z

    if-nez v0, :cond_b

    iget-object v1, v3, LX/4wP;->A0G:LX/Cxo;

    instance-of v0, v1, LX/4wX;

    if-eqz v0, :cond_b

    check-cast v1, LX/4wX;

    iget-object v4, v1, LX/4wX;->A05:LX/4vq;

    const/4 v1, 0x1

    new-instance v0, LX/4wZ;

    invoke-direct {v0, v4, v1}, LX/4wZ;-><init>(LX/7oA;Z)V

    invoke-virtual {v3, v0, v4}, LX/4wP;->A07(LX/4wZ;LX/Kam;)V

    :cond_b
    iget-object v4, v3, LX/4wP;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v6, v3, LX/4wP;->A0C:I

    iget-wide v7, v3, LX/4wP;->A0D:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v5, 0x300a0740

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    const-string/jumbo v0, "markerStart (actual)"

    invoke-interface {v4, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v0, v2, LX/4wT;->A0C:LX/7vp;

    iget-object v4, v0, LX/7vp;->A01:LX/7mc;

    iget-boolean v0, v4, LX/7mc;->A0F:Z

    const/4 v3, 0x1

    if-nez v0, :cond_c

    iget-object v1, v2, LX/4wT;->A08:LX/7wa;

    iget-object v0, v2, LX/4wT;->A0D:LX/Cxo;

    invoke-interface {v0}, LX/Cxo;->DAa()LX/7oA;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/7wa;->A01(LX/7oA;Z)LX/4wZ;

    :cond_c
    iget-object v0, v2, LX/4wT;->A0D:LX/Cxo;

    invoke-interface {v0}, LX/Cxo;->B3e()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v4}, LX/7mc;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/4wT;->A0B:LX/4OG;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/4OG;->A01()V

    :cond_d
    iget-boolean v0, v4, LX/7mc;->A0H:Z

    if-eqz v0, :cond_33

    :cond_e
    const/4 v0, 0x0

    invoke-static {v2, v0, v3}, LX/4wT;->A02(LX/4wT;LX/Kam;Z)V

    goto/16 :goto_a

    :cond_f
    const-string/jumbo v0, "\ud83d\udd2c Trace start"

    goto :goto_5

    :cond_10
    if-eqz v10, :cond_11

    iget-wide v4, v10, LX/8xp;->A02:J

    goto/16 :goto_4

    :cond_11
    const-wide/16 v4, -0x1

    goto/16 :goto_4

    :cond_12
    invoke-static {v11, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, " Nav to "

    invoke-static {v7, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, " from "

    invoke-static {v7, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v13, LX/4wE;->A06:Ljava/lang/String;

    invoke-static {v7, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_13
    iget-boolean v6, v13, LX/4wE;->A09:Z

    if-eqz v6, :cond_14

    iget-object v7, v13, LX/4wE;->A06:Ljava/lang/String;

    const-string/jumbo v6, "cold_start"

    invoke-static {v7, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    const-string v11, "Lukewarm"

    goto/16 :goto_1

    :cond_14
    const-string v11, "Cold"

    goto/16 :goto_1

    :cond_15
    instance-of v6, v13, LX/4wX;

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v13, LX/4wX;

    iget-object v7, v13, LX/4wX;->A02:LX/6Np;

    invoke-static {v7}, LX/4wP;->A02(LX/6Np;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, " on "

    goto/16 :goto_2

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_0

    :pswitch_4
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, v3, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1qV;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/settings2/core/services/Settings2Service;

    move-result-object v8

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A2V:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v2

    const-string/jumbo v1, "settings2_service_persistent_cache_needs_clearing"

    const/4 v6, 0x0

    invoke-interface {v2, v1, v6}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v5, "settings2service cache clear"

    const v4, 0x314c089e

    if-eqz v0, :cond_18

    :try_start_1
    invoke-virtual {v8}, Lcom/instagram/settings2/core/services/Settings2Service;->A08()V

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    goto/16 :goto_a

    :cond_18
    iget-object v0, v8, Lcom/instagram/settings2/core/services/Settings2Service;->A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    iget-object v7, v0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tz;

    const v3, 0x314c2048

    invoke-virtual {v0, v3}, LX/9e6;->markerStart(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v8, Lcom/instagram/settings2/core/services/Settings2Service;->A03:LX/1qX;

    iget-object v10, v0, LX/1qX;->A01:LX/1qZ;

    if-eqz v10, :cond_19

    iget-object v9, v10, LX/1qZ;->A00:Lcom/facebook/stash/core/Stash;

    invoke-interface {v9}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v10, v0}, LX/1qZ;->A01(LX/1qZ;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception clearing dirty flag: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PersistentCache"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v10}, LX/1qZ;->A00(LX/1qZ;)V

    goto :goto_6

    :cond_19
    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tz;

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, LX/9e6;->markerEnd(IS)V

    goto/16 :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v1

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tz;

    invoke-virtual {v0, v3}, LX/9e6;->A0V(I)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/2eh;->A00:LX/Jvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v5, v4, v6}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    goto/16 :goto_a

    :pswitch_5
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, v3, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xr;

    iget-object v0, v0, LX/1xr;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, v3, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xr;

    iget-object v0, v0, LX/1xr;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2br;

    iget-object v0, v0, LX/2br;->A00:Ljava/util/Map;

    return-object v0

    :pswitch_7
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_1c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v0, v3, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xr;

    iget-object v0, v0, LX/1xr;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v0, v3, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vz;

    invoke-static {v0}, LX/3vz;->A0E(LX/3vz;)V

    goto/16 :goto_a

    :pswitch_9
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v0, v3, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/0RZ;

    iget-object v1, v0, LX/0RZ;->A04:LX/8lN;

    if-eqz v1, :cond_33

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_a

    :pswitch_a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v0

    invoke-virtual {v0}, LX/0EO;->A0A()LX/Kp2;

    move-result-object v0

    invoke-interface {v0}, LX/Kp2;->EGU()V

    goto/16 :goto_a

    :pswitch_b
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v5

    iget-object v3, v3, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v3, LX/3BA;

    iget-object v0, v3, LX/3BA;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :try_start_6
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v6}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v4

    invoke-virtual {v4}, LX/I33;->A0M()V

    const-string/jumbo v0, "user_badges"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_20
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Dz;

    if-eqz v7, :cond_20

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v1, v7, LX/3Dz;->A02:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string/jumbo v0, "user_id"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, v7, LX/3Dz;->A03:Ljava/util/List;

    if-eqz v1, :cond_27

    const-string/jumbo v0, "threads"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_22
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3DA;

    if-eqz v10, :cond_22

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v1, v10, LX/3DA;->A02:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-wide v0, v10, LX/3DA;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_24

    const-string/jumbo v2, "last_update_time_ms"

    invoke-virtual {v4, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_24
    iget-object v0, v10, LX/3DA;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_unread"

    invoke-virtual {v4, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_25
    invoke-virtual {v4}, LX/I33;->A0J()V

    goto :goto_8

    :cond_26
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_27
    iget-object v0, v7, LX/3Dz;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "last_sequence_id"

    invoke-virtual {v4, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_28
    const-string/jumbo v2, "last_update_time_ms"

    iget-wide v0, v7, LX/3Dz;->A00:J

    invoke-virtual {v4, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    invoke-virtual {v4}, LX/I33;->A0J()V

    goto :goto_7

    :cond_29
    invoke-virtual {v4}, LX/I33;->A0I()V

    invoke-virtual {v4}, LX/I33;->A0J()V

    invoke-virtual {v4}, LX/I33;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    const/4 v2, 0x0

    :goto_9
    iget-object v0, v5, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "igd_client_badge_cache"

    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/3BA;->A00:LX/8lN;

    goto/16 :goto_a

    :pswitch_c
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_2a

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2a
    iget-object v0, v3, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/MostRecentReelsCache;

    iget-object v1, v0, Lcom/instagram/flashcache/MostRecentReelsCache;->A00:Lcom/facebook/stash/core/Stash;

    const-string/jumbo v0, "most_recent_reels_cache_item"

    invoke-interface {v1, v0}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    move-result-object v1

    return-object v1

    :pswitch_d
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_2b

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2b
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v1, v3, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "DirectInboxImagePrefetcher"

    invoke-interface {v2, v1, v0}, LX/1uc;->Fft(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_e
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_2c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget-object v0, v3, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/1pA;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_a

    :pswitch_f
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_2d

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2d
    iget-object v3, v3, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    sget-object v2, LX/2kt;->A05:LX/2kt;

    if-nez v2, :cond_2e

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v2

    :cond_2e
    sget-object v1, LX/02H;->A00:LX/3yA;

    iget-object v0, v3, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/2kt;->A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A04:Ljava/io/File;

    goto :goto_a

    :pswitch_10
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_2f

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2f
    iget-object v3, v3, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/casper/IgSignalsCasper;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/instagram/casper/IgSignalsCasper;->A00:LX/0e0;

    sget-boolean v2, Lcom/instagram/casper/IgSignalsCasper;->A08:Z

    iget-object v0, v3, Lcom/instagram/casper/IgSignalsCasper;->A04:LX/6cx;

    const/4 v8, 0x1

    new-instance v1, LX/7o5;

    invoke-direct {v1, v8, v3, v2}, LX/7o5;-><init>(ILjava/lang/Object;Z)V

    const-string/jumbo v6, "on_start"

    iget-object v5, v0, LX/6cx;->A00:LX/6ds;

    if-nez v5, :cond_30

    const-string/jumbo v0, "productCore"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v0, 0x6

    new-instance v4, LX/9en;

    invoke-direct {v4, v1, v0}, LX/9en;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/6ds;->A08:LX/jAX;

    new-instance v3, LX/7n7;

    invoke-direct/range {v3 .. v8}, LX/7n7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v3, v2, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    sput-boolean v8, Lcom/instagram/casper/IgSignalsCasper;->A08:Z

    goto :goto_a

    :pswitch_11
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_31

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_31
    iget-object v0, v3, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_a

    :pswitch_12
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_32

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_32
    iget-object v2, v3, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v2, LX/7tN;

    iget-object v0, v2, LX/7tN;->A00:LX/6gV;

    iget-object v1, v0, LX/6gV;->A01:LX/CAJ;

    invoke-interface {v1}, LX/CAJ;->DoQ()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v1, v2, LX/7tN;->A01:LX/Jyk;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2aA;->A03(Ljava/util/concurrent/CancellationException;LX/Jyk;)V

    :cond_33
    :goto_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_34
    new-instance v0, LX/7zC;

    invoke-direct {v0, v2}, LX/7zC;-><init>(LX/7tN;)V

    invoke-interface {v1, v0}, LX/CAJ;->ABa(LX/7zC;)V

    goto :goto_a

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x6f723e0e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_35
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
