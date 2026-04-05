.class public final LX/gam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LX/mgk;
.implements LX/lrj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0Oh;

.field public A04:LX/E8z;

.field public A05:LX/PCl;

.field public A06:LX/moc;

.field public A07:LX/moc;

.field public A08:LX/Xby;

.field public A09:LX/Uit;

.field public A0A:LX/TlN;

.field public A0B:LX/TlO;

.field public A0C:LX/TbF;

.field public A0D:LX/Qsw;

.field public A0E:LX/Xjx;

.field public A0F:LX/Xbv;

.field public A0G:LX/UKA;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Object;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public A0M:J

.field public A0N:LX/moc;

.field public A0O:LX/mjk;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Object;

.field public A0R:Ljava/lang/Thread;

.field public A0S:Z

.field public volatile A0T:LX/mcn;

.field public volatile A0U:Z

.field public volatile A0V:Z


# direct methods
.method private A00()LX/mcn;
    .locals 4

    iget-object v0, p0, LX/gam;->A0I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized stage: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/gam;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/RPA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v3, p0, LX/gam;->A09:LX/Uit;

    invoke-virtual {v3}, LX/Uit;->A02()Ljava/util/List;

    move-result-object v1

    new-instance v2, LX/Xdo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, LX/Xdo;->A01:I

    iput-object v1, v2, LX/Xdo;->A04:Ljava/util/List;

    iput-object v3, v2, LX/Xdo;->A03:LX/Uit;

    iput-object p0, v2, LX/Xdo;->A02:LX/mgk;

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/gam;->A09:LX/Uit;

    new-instance v2, LX/Xdp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, LX/Xdp;->A01:I

    iput-object v1, v2, LX/Xdp;->A03:LX/Uit;

    iput-object p0, v2, LX/Xdp;->A02:LX/mgk;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/gam;->A09:LX/Uit;

    new-instance v2, LX/Xew;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Xew;->A01:LX/Uit;

    iput-object p0, v2, LX/Xew;->A00:LX/mgk;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A01(LX/gam;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized stage: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/RPA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/gam;->A0C:LX/TbF;

    instance-of v0, v1, LX/FYa;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/FYW;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/gam;->A0C:LX/TbF;

    instance-of v0, v0, LX/FYa;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    if-nez v0, :cond_5

    invoke-static {p0, v1}, LX/gam;->A01(LX/gam;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/gam;->A0L:Z

    if-nez v0, :cond_6

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    :cond_5
    return-object v1

    :cond_6
    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    return-object v1
.end method

.method private A02()V
    .locals 32

    const-string v24, "DecodeJob"

    const/4 v14, 0x2

    move-object/from16 v0, v24

    invoke-static {v0, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget-wide v2, v15, LX/gam;->A0M:J

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "data: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/gam;->A0Q:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1bc

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/gam;->A06:LX/moc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fetcher: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/gam;->A0O:LX/mjk;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Retrieved data"

    invoke-direct {v15, v0, v2, v3, v1}, LX/gam;->A08(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, v15, LX/gam;->A0O:LX/mjk;

    move-object/from16 v31, v0

    iget-object v2, v15, LX/gam;->A0Q:Ljava/lang/Object;

    iget-object v13, v15, LX/gam;->A0P:Ljava/lang/Integer;

    if-nez v2, :cond_1

    invoke-interface/range {v31 .. v31}, LX/mjk;->cleanup()V

    goto/16 :goto_13
    :try_end_0
    .catch LX/PZq; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    iget-object v1, v15, LX/gam;->A09:LX/Uit;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Uit;->A01(Ljava/lang/Class;)LX/Uap;

    move-result-object v12

    iget-object v11, v15, LX/gam;->A08:LX/Xby;

    sget-object v23, LX/009;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, v23

    if-eq v13, v0, :cond_2

    iget-object v0, v15, LX/gam;->A09:LX/Uit;

    iget-boolean v0, v0, LX/Uit;->A0E:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    sget-object v3, LX/Wix;->A05:LX/Vun;

    invoke-virtual {v11, v3}, LX/Xby;->A00(LX/Vun;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance v11, LX/Xby;

    invoke-direct {v11}, LX/Xby;-><init>()V

    iget-object v0, v15, LX/gam;->A08:LX/Xby;

    iget-object v1, v11, LX/Xby;->A00:LX/09k;

    iget-object v0, v0, LX/Xby;->A00:LX/09k;

    invoke-virtual {v1, v0}, LX/09j;->A09(LX/09j;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    iget-object v0, v15, LX/gam;->A04:LX/E8z;

    iget-object v0, v0, LX/E8z;->A06:LX/mng;

    invoke-interface {v0}, LX/mng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ujt;

    invoke-virtual {v0, v2}, LX/Ujt;->A00(Ljava/lang/Object;)LX/mcm;

    move-result-object v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    iget v0, v15, LX/gam;->A02:I

    move/from16 v30, v0

    iget v0, v15, LX/gam;->A00:I

    move/from16 v29, v0

    iget-object v0, v12, LX/Uap;->A00:LX/0Oh;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, LX/0Oh;->A8V()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/RVA;->A00(Ljava/lang/Object;)V

    check-cast v10, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    iget-object v0, v12, LX/Uap;->A02:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v21

    const/4 v9, 0x0

    :goto_1
    move/from16 v0, v21

    if-ge v9, v0, :cond_22

    move-object/from16 v0, v27

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ucg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    iget-object v3, v8, LX/Ucg;->A00:LX/0Oh;

    invoke-interface {v3}, LX/0Oh;->A8V()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/RVA;->A00(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;
    :try_end_4
    .catch LX/PZq; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    iget-object v0, v8, LX/Ucg;->A03:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_15

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/mcj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface/range {v22 .. v22}, LX/mcm;->Fuo()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v11, v0}, LX/mcj;->DRX(LX/Xby;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v22 .. v22}, LX/mcm;->Fuo()Ljava/lang/Object;

    move-result-object v6

    move/from16 v1, v30

    move/from16 v0, v29

    invoke-interface {v7, v11, v6, v1, v0}, LX/mcj;->AlP(LX/Xby;Ljava/lang/Object;II)LX/mie;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    :try_start_7
    move-exception v6

    const-string v0, "DecodePath"

    invoke-static {v0, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to decode data for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    :try_start_8
    invoke-interface {v3, v2}, LX/0Oh;->FmW(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/mie;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v4, 0x0

    move-object/from16 v0, v23

    if-eq v13, v0, :cond_a

    iget-object v0, v15, LX/gam;->A09:LX/Uit;

    invoke-virtual {v0, v7}, LX/Uit;->A00(Ljava/lang/Class;)LX/mov;

    move-result-object v6

    iget-object v3, v15, LX/gam;->A04:LX/E8z;

    iget v2, v15, LX/gam;->A02:I

    iget v0, v15, LX/gam;->A00:I

    invoke-interface {v6, v3, v1, v2, v0}, LX/mov;->GZ9(Landroid/content/Context;LX/mie;II)LX/mie;

    move-result-object v5

    :goto_4
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, LX/mie;->Fkj()V

    :cond_8
    iget-object v0, v15, LX/gam;->A09:LX/Uit;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/mng;->A00(LX/Uit;)LX/Ujt;

    move-result-object v0

    iget-object v1, v0, LX/Ujt;->A08:LX/UJz;

    invoke-interface {v5}, LX/mie;->Cg4()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UJz;->A00(Ljava/lang/Class;)LX/mou;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static/range {v26 .. v26}, LX/mng;->A00(LX/Uit;)LX/Ujt;

    move-result-object v0

    iget-object v1, v0, LX/Ujt;->A08:LX/UJz;

    invoke-interface {v5}, LX/mie;->Cg4()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UJz;->A00(Ljava/lang/Class;)LX/mou;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v0, v15, LX/gam;->A08:LX/Xby;

    invoke-interface {v4, v0}, LX/mou;->BdY(LX/Xby;)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    iget-object v0, v15, LX/gam;->A06:LX/moc;

    move-object/from16 v25, v0

    invoke-virtual/range {v26 .. v26}, LX/Uit;->A03()Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v19

    const/16 v18, 0x0

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    move-object v5, v1

    move-object v6, v4

    goto :goto_4

    :goto_6
    move/from16 v0, v19

    if-ge v2, v0, :cond_c

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vjb;

    iget-object v3, v0, LX/Vjb;->A00:LX/moc;

    move-object/from16 v0, v25

    invoke-interface {v3, v0}, LX/moc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :goto_7
    const/16 v18, 0x1

    :cond_c
    const/4 v3, 0x0

    xor-int/lit8 v2, v18, 0x1

    iget-object v0, v15, LX/gam;->A0C:LX/TbF;

    instance-of v0, v0, LX/FYa;

    if-eqz v0, :cond_13

    if-eqz v2, :cond_d

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v13, v0, :cond_e

    :cond_d
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v13, v0, :cond_13

    :cond_e
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unknown strategy: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    if-eq v1, v14, :cond_16

    const-string v0, "SOURCE"

    goto/16 :goto_9

    :cond_f
    const-string v0, "TRANSFORMED"

    goto/16 :goto_9

    :cond_10
    move-object/from16 v0, v26

    iget-object v0, v0, LX/Uit;->A02:LX/E8z;

    iget-object v0, v0, LX/E8z;->A04:LX/Wji;

    move-object/from16 v26, v0

    iget-object v0, v15, LX/gam;->A06:LX/moc;

    move-object/from16 v25, v0

    iget-object v0, v15, LX/gam;->A07:LX/moc;

    move-object/from16 v20, v0

    iget v0, v15, LX/gam;->A02:I

    move/from16 v19, v0

    iget v0, v15, LX/gam;->A00:I

    move/from16 v18, v0

    iget-object v2, v15, LX/gam;->A08:LX/Xby;

    new-instance v1, LX/Xbx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v26

    iput-object v0, v1, LX/Xbx;->A06:LX/Wji;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/Xbx;->A03:LX/moc;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Xbx;->A02:LX/moc;

    move/from16 v0, v19

    iput v0, v1, LX/Xbx;->A01:I

    move/from16 v0, v18

    iput v0, v1, LX/Xbx;->A00:I

    iput-object v6, v1, LX/Xbx;->A05:LX/mov;

    iput-object v7, v1, LX/Xbx;->A07:Ljava/lang/Class;

    iput-object v2, v1, LX/Xbx;->A04:LX/Xby;

    goto :goto_8

    :cond_11
    invoke-interface {v5}, LX/mie;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to find result encoder for resource class: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FXU;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    iget-object v2, v15, LX/gam;->A06:LX/moc;

    iget-object v0, v15, LX/gam;->A07:LX/moc;

    new-instance v1, LX/Xbt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Xbt;->A01:LX/moc;

    iput-object v0, v1, LX/Xbt;->A00:LX/moc;

    :goto_8
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/Xfg;->A04:LX/0Oh;

    invoke-interface {v0}, LX/0Oh;->A8V()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/RVA;->A00(Ljava/lang/Object;)V

    check-cast v2, LX/Xfg;

    iput-boolean v3, v2, LX/Xfg;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Xfg;->A01:Z

    iput-object v5, v2, LX/Xfg;->A00:LX/mie;

    move-object v5, v2

    iget-object v0, v15, LX/gam;->A0A:LX/TlN;

    iput-object v1, v0, LX/TlN;->A00:LX/moc;

    iput-object v4, v0, LX/TlN;->A01:LX/mou;

    iput-object v2, v0, LX/TlN;->A02:LX/Xfg;

    :cond_13
    iget-object v0, v8, LX/Ucg;->A01:LX/lre;

    invoke-interface {v0, v11, v5}, LX/lre;->GZ6(LX/Xby;LX/mie;)LX/mie;

    move-result-object v2

    if-eqz v2, :cond_17

    goto :goto_b

    :cond_14
    invoke-interface {v5}, LX/mie;->Cg4()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to find result encoder for resource class: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FXU;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_a
    :try_end_8
    .catch LX/PZq; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :cond_15
    :try_start_9
    iget-object v4, v8, LX/Ucg;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/PZq;

    invoke-direct {v0, v4, v1}, LX/PZq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    :try_start_a
    move-exception v1

    invoke-interface {v3, v2}, LX/0Oh;->FmW(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    const-string v0, "NONE"

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_a
    throw v1
    :try_end_a
    .catch LX/PZq; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catch_1
    :try_start_b
    move-exception v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_b
    :try_start_c
    move-object/from16 v0, v28

    invoke-interface {v0, v10}, LX/0Oh;->FmW(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-interface/range {v22 .. v22}, LX/mcm;->cleanup()V

    move-object/from16 v0, v24

    invoke-static {v0, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Decoded result "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    move-wide/from16 v0, v16

    invoke-direct {v15, v5, v0, v1, v4}, LX/gam;->A08(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :cond_18
    :try_start_e
    invoke-interface/range {v31 .. v31}, LX/mjk;->cleanup()V
    :try_end_e
    .catch LX/PZq; {:try_start_e .. :try_end_e} :catch_2

    iget-object v1, v15, LX/gam;->A0P:Ljava/lang/Integer;

    :try_start_f
    instance-of v0, v2, LX/lqq;

    if-eqz v0, :cond_19

    move-object v0, v2

    check-cast v0, LX/lqq;

    invoke-interface {v0}, LX/lqq;->initialize()V

    :cond_19
    iget-object v7, v15, LX/gam;->A0A:LX/TlN;

    iget-object v0, v7, LX/TlN;->A02:LX/Xfg;

    if-eqz v0, :cond_1a

    sget-object v0, LX/Xfg;->A04:LX/0Oh;

    invoke-interface {v0}, LX/0Oh;->A8V()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/RVA;->A00(Ljava/lang/Object;)V

    check-cast v6, LX/Xfg;

    iput-boolean v3, v6, LX/Xfg;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Xfg;->A01:Z

    iput-object v2, v6, LX/Xfg;->A00:LX/mie;

    move-object v2, v6

    goto :goto_c

    :cond_1a
    const/4 v6, 0x0

    :goto_c
    invoke-direct {v15}, LX/gam;->A05()V

    iget-object v4, v15, LX/gam;->A0E:LX/Xjx;

    monitor-enter v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    iput-object v2, v4, LX/Xjx;->A09:LX/mie;

    iput-object v1, v4, LX/Xjx;->A0F:Ljava/lang/Integer;

    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    monitor-enter v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    iget-object v0, v4, LX/Xjx;->A0E:LX/UKA;

    invoke-virtual {v0}, LX/UKA;->A00()V

    iget-boolean v0, v4, LX/Xjx;->A0N:Z

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/Xjx;->A09:LX/mie;

    invoke-interface {v0}, LX/mie;->Fkj()V

    invoke-static {v4}, LX/Xjx;->A00(LX/Xjx;)V

    monitor-exit v4

    goto :goto_e

    :cond_1b
    iget-object v9, v4, LX/Xjx;->A06:LX/cso;

    iget-object v0, v9, LX/cso;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-boolean v0, v4, LX/Xjx;->A0I:Z

    if-nez v0, :cond_20

    iget-object v8, v4, LX/Xjx;->A09:LX/mie;

    iget-boolean v5, v4, LX/Xjx;->A0J:Z

    iget-object v3, v4, LX/Xjx;->A01:LX/moc;

    iget-object v0, v4, LX/Xjx;->A04:LX/Vnb;

    const/4 v2, 0x1

    new-instance v1, LX/Xfb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/RVA;->A00(Ljava/lang/Object;)V

    iput-object v8, v1, LX/Xfb;->A02:LX/mie;

    iput-boolean v5, v1, LX/Xfb;->A03:Z

    iput-object v3, v1, LX/Xfb;->A00:LX/moc;

    invoke-static {v0}, LX/RVA;->A00(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Xfb;->A01:LX/Vnb;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_13
    iput-object v1, v4, LX/Xjx;->A07:LX/Xfb;

    iput-boolean v2, v4, LX/Xjx;->A0I:Z

    iget-object v0, v9, LX/cso;->A00:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/Xjx;->A02(I)V

    iget-object v2, v4, LX/Xjx;->A01:LX/moc;

    iget-object v1, v4, LX/Xjx;->A07:LX/Xfb;

    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    iget-object v0, v4, LX/Xjx;->A03:LX/Vnb;

    invoke-virtual {v0, v2, v4, v1}, LX/Vnb;->A01(LX/moc;LX/Xjx;LX/Xfb;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qxm;

    iget-object v2, v0, LX/Qxm;->A01:Ljava/util/concurrent/Executor;

    iget-object v1, v0, LX/Qxm;->A00:LX/Xji;

    new-instance v0, LX/ebk;

    invoke-direct {v0, v4, v1}, LX/ebk;-><init>(LX/Xjx;LX/Xji;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_1c
    invoke-virtual {v4}, LX/Xjx;->A01()V

    :goto_e
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v15, LX/gam;->A0I:Ljava/lang/Integer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    iget-object v0, v7, LX/TlN;->A02:LX/Xfg;

    if-eqz v0, :cond_1d

    iget-object v0, v15, LX/gam;->A0D:LX/Qsw;

    iget-object v5, v15, LX/gam;->A08:LX/Xby;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    invoke-virtual {v0}, LX/Qsw;->A00()LX/mcp;

    move-result-object v4

    iget-object v3, v7, LX/TlN;->A00:LX/moc;

    iget-object v2, v7, LX/TlN;->A01:LX/mou;

    iget-object v0, v7, LX/TlN;->A02:LX/Xfg;

    new-instance v1, LX/QkH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QkH;->A00:LX/lqn;

    iput-object v0, v1, LX/QkH;->A02:Ljava/lang/Object;

    iput-object v5, v1, LX/QkH;->A01:LX/Xby;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    invoke-interface {v4, v3, v1}, LX/mcp;->Fi8(LX/moc;LX/QkH;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    iget-object v0, v7, LX/TlN;->A02:LX/Xfg;

    invoke-virtual {v0}, LX/Xfg;->A00()V

    goto :goto_f

    :catchall_1
    move-exception v1

    iget-object v0, v7, LX/TlN;->A02:LX/Xfg;

    invoke-virtual {v0}, LX/Xfg;->A00()V

    throw v1

    :cond_1d
    :goto_f
    if-eqz v6, :cond_1e
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    invoke-virtual {v6}, LX/Xfg;->A00()V

    :cond_1e
    iget-object v1, v15, LX/gam;->A0B:LX/TlO;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    iput-boolean v0, v1, LX/TlO;->A00:Z

    iget-boolean v0, v1, LX/TlO;->A02:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    :try_start_1c
    monitor-exit v1

    if-eqz v0, :cond_23

    invoke-static {v15}, LX/gam;->A06(LX/gam;)V

    return-void
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catchall_2
    move-exception v0

    :try_start_1d
    monitor-exit v1

    goto :goto_12
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :catchall_3
    move-exception v0

    if-eqz v6, :cond_21

    goto :goto_11

    :cond_1f
    :try_start_1e
    const-string v0, "Received a resource without any callbacks to notify"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_10

    :cond_20
    const-string v0, "Already have resource"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_10
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v4

    goto :goto_12
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :catchall_5
    move-exception v0

    :try_start_1f
    monitor-exit v4

    goto :goto_12
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :goto_11
    :try_start_20
    invoke-virtual {v6}, LX/Xfg;->A00()V

    :cond_21
    :goto_12
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :catchall_6
    move-exception v0

    throw v0

    :cond_22
    :try_start_21
    iget-object v2, v12, LX/Uap;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/PZq;

    invoke-direct {v0, v2, v1}, LX/PZq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catchall_7
    :try_start_22
    move-exception v1

    move-object/from16 v0, v28

    invoke-interface {v0, v10}, LX/0Oh;->FmW(Ljava/lang/Object;)Z

    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :catchall_8
    :try_start_23
    move-exception v0

    invoke-interface/range {v22 .. v22}, LX/mcm;->cleanup()V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :catchall_9
    :try_start_24
    move-exception v0

    invoke-interface/range {v31 .. v31}, LX/mjk;->cleanup()V

    throw v0
    :try_end_24
    .catch LX/PZq; {:try_start_24 .. :try_end_24} :catch_2

    :catch_2
    move-exception v3

    iget-object v2, v15, LX/gam;->A0N:LX/moc;

    iget-object v1, v15, LX/gam;->A0P:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v2, v3, LX/PZq;->A00:LX/moc;

    iput-object v1, v3, LX/PZq;->A03:Ljava/lang/Integer;

    iput-object v0, v3, LX/PZq;->A01:Ljava/lang/Class;

    iget-object v0, v15, LX/gam;->A0K:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    invoke-direct {v15}, LX/gam;->A04()V

    :cond_23
    return-void
.end method

.method private A03()V
    .locals 5

    invoke-direct {p0}, LX/gam;->A05()V

    iget-object v0, p0, LX/gam;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "Failed to load resource"

    new-instance v0, LX/PZq;

    invoke-direct {v0, v1, v2}, LX/PZq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, p0, LX/gam;->A0E:LX/Xjx;

    monitor-enter v4

    :try_start_0
    iput-object v0, v4, LX/Xjx;->A08:LX/PZq;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter v4

    :try_start_1
    iget-object v0, v4, LX/Xjx;->A0E:LX/UKA;

    invoke-virtual {v0}, LX/UKA;->A00()V

    iget-boolean v0, v4, LX/Xjx;->A0N:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/Xjx;->A00(LX/Xjx;)V

    monitor-exit v4

    goto :goto_1

    :cond_0
    iget-object v1, v4, LX/Xjx;->A06:LX/cso;

    iget-object v0, v1, LX/cso;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/Xjx;->A0H:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Xjx;->A0H:Z

    iget-object v3, v4, LX/Xjx;->A01:LX/moc;

    iget-object v0, v1, LX/cso;->A00:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/Xjx;->A02(I)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v4, LX/Xjx;->A03:LX/Vnb;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v4, v0}, LX/Vnb;->A01(LX/moc;LX/Xjx;LX/Xfb;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qxm;

    iget-object v2, v0, LX/Qxm;->A01:Ljava/util/concurrent/Executor;

    iget-object v1, v0, LX/Qxm;->A00:LX/Xji;

    new-instance v0, LX/eao;

    invoke-direct {v0, v4, v1}, LX/eao;-><init>(LX/Xjx;LX/Xji;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/Xjx;->A01()V

    :goto_1
    iget-object v1, p0, LX/gam;->A0B:LX/TlO;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v1, LX/TlO;->A01:Z

    iget-boolean v0, v1, LX/TlO;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    monitor-exit v1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/gam;->A06(LX/gam;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    :try_start_4
    const-string v0, "Already failed once"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "Received an exception without any callbacks to notify"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private A04()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LX/gam;->A0R:Ljava/lang/Thread;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, LX/gam;->A0M:J

    const/4 v2, 0x0

    :cond_0
    iget-boolean v0, p0, LX/gam;->A0U:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/gam;->A0T:LX/mcn;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/gam;->A0T:LX/mcn;

    invoke-interface {v0}, LX/mcn;->GUt()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, LX/gam;->A0I:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/gam;->A01(LX/gam;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/gam;->A0I:Ljava/lang/Integer;

    invoke-direct {p0}, LX/gam;->A00()LX/mcn;

    move-result-object v0

    iput-object v0, p0, LX/gam;->A0T:LX/mcn;

    iget-object v1, p0, LX/gam;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/gam;->A07(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/gam;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-boolean v0, p0, LX/gam;->A0U:Z

    if-eqz v0, :cond_1

    :cond_3
    if-nez v2, :cond_1

    invoke-direct {p0}, LX/gam;->A03()V

    return-void
.end method

.method private A05()V
    .locals 3

    iget-object v0, p0, LX/gam;->A0G:LX/UKA;

    invoke-virtual {v0}, LX/UKA;->A00()V

    iget-boolean v0, p0, LX/gam;->A0V:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/gam;->A0K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already notified"

    invoke-static {v1, v0}, LX/260;->A0b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v2}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, LX/gam;->A0V:Z

    return-void
.end method

.method public static A06(LX/gam;)V
    .locals 4

    iget-object v1, p0, LX/gam;->A0B:LX/TlO;

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, v1, LX/TlO;->A00:Z

    iput-boolean v3, v1, LX/TlO;->A02:Z

    iput-boolean v3, v1, LX/TlO;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/gam;->A0A:LX/TlN;

    const/4 v2, 0x0

    iput-object v2, v0, LX/TlN;->A00:LX/moc;

    iput-object v2, v0, LX/TlN;->A01:LX/mou;

    iput-object v2, v0, LX/TlN;->A02:LX/Xfg;

    iget-object v1, p0, LX/gam;->A09:LX/Uit;

    iput-object v2, v1, LX/Uit;->A02:LX/E8z;

    iput-object v2, v1, LX/Uit;->A0A:Ljava/lang/Object;

    iput-object v2, v1, LX/Uit;->A04:LX/moc;

    iput-object v2, v1, LX/Uit;->A08:Ljava/lang/Class;

    iput-object v2, v1, LX/Uit;->A09:Ljava/lang/Class;

    iput-object v2, v1, LX/Uit;->A05:LX/Xby;

    iput-object v2, v1, LX/Uit;->A03:LX/PCl;

    iput-object v2, v1, LX/Uit;->A0B:Ljava/util/Map;

    iput-object v2, v1, LX/Uit;->A06:LX/TbF;

    iget-object v0, v1, LX/Uit;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v3, v1, LX/Uit;->A0D:Z

    iget-object v0, v1, LX/Uit;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v3, v1, LX/Uit;->A0C:Z

    iput-boolean v3, p0, LX/gam;->A0V:Z

    iput-object v2, p0, LX/gam;->A04:LX/E8z;

    iput-object v2, p0, LX/gam;->A07:LX/moc;

    iput-object v2, p0, LX/gam;->A08:LX/Xby;

    iput-object v2, p0, LX/gam;->A05:LX/PCl;

    iput-object v2, p0, LX/gam;->A0F:LX/Xbv;

    iput-object v2, p0, LX/gam;->A0E:LX/Xjx;

    iput-object v2, p0, LX/gam;->A0I:Ljava/lang/Integer;

    iput-object v2, p0, LX/gam;->A0T:LX/mcn;

    iput-object v2, p0, LX/gam;->A0R:Ljava/lang/Thread;

    iput-object v2, p0, LX/gam;->A06:LX/moc;

    iput-object v2, p0, LX/gam;->A0Q:Ljava/lang/Object;

    iput-object v2, p0, LX/gam;->A0P:Ljava/lang/Integer;

    iput-object v2, p0, LX/gam;->A0O:LX/mjk;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/gam;->A0M:J

    iput-boolean v3, p0, LX/gam;->A0U:Z

    iput-object v2, p0, LX/gam;->A0J:Ljava/lang/Object;

    iget-object v0, p0, LX/gam;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/gam;->A03:LX/0Oh;

    invoke-interface {v0, p0}, LX/0Oh;->FmW(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A07(Ljava/lang/Integer;)V
    .locals 2

    iput-object p1, p0, LX/gam;->A0H:Ljava/lang/Integer;

    iget-object v1, p0, LX/gam;->A0E:LX/Xjx;

    iget-boolean v0, v1, LX/Xjx;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Xjx;->A0D:LX/hzo;

    :goto_0
    invoke-virtual {v0, p0}, LX/hzo;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean v0, v1, LX/Xjx;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Xjx;->A0A:LX/hzo;

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/Xjx;->A0C:LX/hzo;

    goto :goto_0
.end method

.method private A08(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " in "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3, v2}, LX/464;->A16(JLjava/lang/StringBuilder;)V

    const-string v0, ", load key: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/gam;->A0F:LX/Xbv;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, p4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", thread: "

    invoke-static {v2, v0}, LX/140;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final DFn()LX/UKA;
    .locals 1

    iget-object v0, p0, LX/gam;->A0G:LX/UKA;

    return-object v0
.end method

.method public final EV5(LX/moc;LX/mjk;Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 3

    invoke-interface {p2}, LX/mjk;->cleanup()V

    const-string v2, "Fetching data failed"

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/PZq;

    invoke-direct {v1, v2, v0}, LX/PZq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2}, LX/mjk;->BVC()Ljava/lang/Class;

    move-result-object v0

    iput-object p1, v1, LX/PZq;->A00:LX/moc;

    iput-object p4, v1, LX/PZq;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/PZq;->A01:Ljava/lang/Class;

    iget-object v0, p0, LX/gam;->A0K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/gam;->A0R:Ljava/lang/Thread;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/gam;->A07(Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/gam;->A04()V

    return-void
.end method

.method public final EV6(LX/moc;LX/moc;LX/mjk;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, LX/gam;->A06:LX/moc;

    iput-object p5, p0, LX/gam;->A0Q:Ljava/lang/Object;

    iput-object p3, p0, LX/gam;->A0O:LX/mjk;

    iput-object p4, p0, LX/gam;->A0P:Ljava/lang/Integer;

    iput-object p2, p0, LX/gam;->A0N:LX/moc;

    iget-object v0, p0, LX/gam;->A09:LX/Uit;

    invoke-virtual {v0}, LX/Uit;->A02()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/gam;->A0S:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/gam;->A0R:Ljava/lang/Thread;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/gam;->A07(Ljava/lang/Integer;)V

    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0}, LX/gam;->A02()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public final Ft3()V
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/gam;->A07(Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/gam;

    iget-object v0, p0, LX/gam;->A05:LX/PCl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p1, LX/gam;->A05:LX/PCl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, LX/gam;->A01:I

    iget v0, p1, LX/gam;->A01:I

    sub-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final run()V
    .locals 5

    const-string v4, "DecodeJob"

    iget-object v2, p0, LX/gam;->A0O:LX/mjk;

    :try_start_0
    iget-boolean v0, p0, LX/gam;->A0U:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/gam;->A03()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/gam;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Unrecognized run reason: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/gam;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "INITIALIZE"

    goto :goto_0

    :cond_1
    const-string v0, "SWITCH_TO_SOURCE_SERVICE"

    goto :goto_0

    :cond_2
    const-string v0, "null"

    goto :goto_0

    :cond_3
    const-string v0, "DECODE_DATA"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-direct {p0}, LX/gam;->A02()V

    goto :goto_1

    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/gam;->A01(LX/gam;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/gam;->A0I:Ljava/lang/Integer;

    invoke-direct {p0}, LX/gam;->A00()LX/mcn;

    move-result-object v0

    iput-object v0, p0, LX/gam;->A0T:LX/mcn;

    :cond_6
    invoke-direct {p0}, LX/gam;->A04()V

    :goto_1
    if-eqz v2, :cond_7
    :try_end_0
    .catch LX/jAB; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, LX/mjk;->cleanup()V

    :cond_7
    return-void

    :catchall_0
    move-exception v3

    const/4 v0, 0x3

    :try_start_1
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/gam;->A0U:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stage: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, LX/gam;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    iget-object v0, p0, LX/gam;->A0K:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/gam;->A03()V

    :cond_9
    throw v3

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/mjk;->cleanup()V

    :cond_a
    throw v0
.end method
