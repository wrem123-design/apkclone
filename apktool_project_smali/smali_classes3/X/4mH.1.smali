.class public final LX/4mH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A01:Z


# instance fields
.field public final A00:LX/ABN;


# direct methods
.method public constructor <init>(LX/ABN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4mH;->A00:LX/ABN;

    return-void
.end method

.method public static A00(LX/ABN;)LX/DiO;
    .locals 16

    invoke-virtual/range {p0 .. p0}, LX/ABN;->A05()LX/1mk;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-virtual {v1}, LX/1mk;->A0E()LX/0Qq;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qq;->A06()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v1}, LX/1mk;->A0P()LX/KZN;

    move-result-object v0

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/01A;

    invoke-virtual/range {p0 .. p0}, LX/ABN;->A03()LX/8Bd;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LX/8Bd;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/ABN;->A06()LX/0Bb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/8Bd;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/ABN;->A06()LX/0Bb;

    move-result-object v1

    new-instance v0, LX/5s0;

    invoke-direct {v0, v1}, LX/5s0;-><init>(LX/0Bb;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v11, LX/4oQ;

    invoke-direct {v11}, LX/4oQ;-><init>()V

    instance-of v3, v4, LX/4p1;

    if-eqz v3, :cond_3

    invoke-static {v4}, LX/8Bd;->A01(Ljava/lang/Object;)LX/0AA;

    move-result-object v5

    sget-object v2, LX/09w;->A06:LX/09w;

    const-wide v0, 0x82016800380567L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    :goto_0
    long-to-int v5, v0

    const-string v12, "ufad_looper_history"

    new-instance v2, LX/DiO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput-boolean v8, v2, LX/DiO;->A0H:Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v2, LX/DiO;->A0G:Ljava/util/Random;

    const/16 p0, 0x8

    invoke-static/range {p0 .. p0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v15

    array-length v14, v15

    const/4 v13, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v13, v14, :cond_4

    aget-object v6, v15, v13

    invoke-static {v6}, LX/0xp;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-static {v6}, LX/0xp;->A00(Ljava/lang/Integer;)I

    move-result v0

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    sub-int/2addr v0, v6

    new-array v0, v0, [B

    iput-object v0, v2, LX/DiO;->A0K:[B

    new-instance v0, LX/Dkk;

    invoke-direct {v0, v2}, LX/Dkk;-><init>(LX/DiO;)V

    iput-object v0, v2, LX/DiO;->A0C:LX/05w;

    iput-object v12, v2, LX/DiO;->A0F:Ljava/lang/String;

    iput v5, v2, LX/DiO;->A04:I

    if-eqz v3, :cond_b

    invoke-static {v4}, LX/8Bd;->A01(Ljava/lang/Object;)LX/0AA;

    move-result-object v12

    sget-object v5, LX/09w;->A06:LX/09w;

    const-wide v0, 0x8101680024054eL

    invoke-static {v5, v12, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    :goto_2
    const/4 v5, 0x0

    if-eqz v0, :cond_a

    const-string v0, "looper.bin"

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v4}, LX/8Bd;->A03()J

    move-result-wide v0

    long-to-int v13, v0

    invoke-interface {v10, v12, v13}, LX/01A;->AhK(Ljava/io/File;I)LX/00z;

    move-result-object v0

    iput-object v0, v2, LX/DiO;->A0B:LX/00z;

    :goto_3
    invoke-virtual {v4}, LX/8Bd;->A03()J

    move-result-wide v0

    long-to-int v10, v0

    iput v10, v2, LX/DiO;->A02:I

    invoke-virtual {v4}, LX/8Bd;->A04()J

    move-result-wide v0

    long-to-int v10, v0

    iput v10, v2, LX/DiO;->A05:I

    invoke-virtual {v4}, LX/8Bd;->A06()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/8Bd;->A02()J

    move-result-wide v0

    long-to-int v10, v0

    :goto_4
    iput v10, v2, LX/DiO;->A03:I

    if-eqz v3, :cond_8

    invoke-static {v4}, LX/8Bd;->A01(Ljava/lang/Object;)LX/0AA;

    move-result-object v12

    sget-object v10, LX/09w;->A06:LX/09w;

    const-wide v0, 0x81016800270551L

    invoke-static {v10, v12, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    :goto_5
    iput-boolean v0, v2, LX/DiO;->A0J:Z

    if-eqz v3, :cond_7

    invoke-static {v4}, LX/8Bd;->A01(Ljava/lang/Object;)LX/0AA;

    move-result-object v12

    sget-object v10, LX/09w;->A06:LX/09w;

    const-wide v0, 0x810168002c0555L

    invoke-static {v10, v12, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    :goto_6
    iput-boolean v0, v2, LX/DiO;->A0I:Z

    invoke-virtual {v4}, LX/8Bd;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/4p4;

    invoke-direct {v0, v2, v4, v11, v7}, LX/4p4;-><init>(LX/Kbg;LX/8Bd;LX/4oQ;Ljava/util/List;)V

    :goto_7
    iput-object v0, v2, LX/DiO;->A09:LX/4p4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/DiO;->A07:J

    sget-object v7, LX/8Ba;->A02:LX/8Ba;

    iget-object v7, v7, LX/8Ba;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    const/4 v7, 0x2

    if-eqz v10, :cond_5

    const/4 v7, 0x1

    :cond_5
    iput-byte v7, v2, LX/DiO;->A00:B

    iput-byte v7, v2, LX/DiO;->A01:B

    iput-wide v0, v2, LX/DiO;->A08:J

    new-instance v0, LX/1ed;

    invoke-direct {v0, v9, v8}, LX/1ed;-><init>(Ljava/io/File;Z)V

    iput-object v0, v2, LX/DiO;->A0E:LX/1ed;

    new-instance v0, LX/CnN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/DiO;->A0A:LX/CnN;

    sget-object v7, LX/4p3;->A03:LX/4p3;

    iget-object v1, v7, LX/4p3;->A00:Ljava/lang/Class;

    if-nez v1, :cond_c

    const-string v0, "android.app.ActivityThread$H"

    goto :goto_8

    :cond_6
    move-object v0, v5

    goto :goto_7

    :cond_7
    instance-of v0, v4, LX/9Em;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    goto :goto_4

    :cond_a
    iput-object v5, v2, LX/DiO;->A0B:LX/00z;

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_2

    :goto_8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    move-object v1, v5

    :goto_9
    iput-object v0, v7, LX/4p3;->A00:Ljava/lang/Class;

    :cond_c
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v2, LX/DiO;->A0M:[Ljava/lang/Class;

    invoke-virtual {v7}, LX/4p3;->A00()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v2, LX/DiO;->A0L:[Ljava/lang/Class;

    iget-object v0, v2, LX/DiO;->A0B:LX/00z;

    if-eqz v0, :cond_f

    invoke-static/range {p0 .. p0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v5, v7

    sub-int v0, v5, v6

    new-array v8, v0, [I

    :goto_a
    if-ge v6, v5, :cond_d

    add-int/lit8 v1, v6, -0x1

    aget-object v0, v7, v6

    invoke-static {v0}, LX/0xp;->A00(Ljava/lang/Integer;)I

    move-result v0

    aput v0, v8, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_d
    iget-object v0, v2, LX/DiO;->A0B:LX/00z;

    iget-object v7, v0, LX/00z;->A00:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4}, LX/8Bd;->A03()J

    move-result-wide v0

    long-to-int v10, v0

    iget-object v6, v2, LX/DiO;->A0C:LX/05w;

    if-eqz v3, :cond_e

    invoke-static {v4}, LX/8Bd;->A01(Ljava/lang/Object;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A06:LX/09w;

    const-wide v0, 0x810168002d0556L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v11

    :goto_b
    const/16 v9, 0xb

    new-instance v5, LX/0Pv;

    invoke-direct/range {v5 .. v11}, LX/0Pv;-><init>(LX/05w;Ljava/nio/MappedByteBuffer;[IBIZ)V

    iput-object v5, v2, LX/DiO;->A0D:LX/0Pv;

    invoke-virtual {v5}, LX/0Pv;->A0D()J

    move-result-wide v0

    iput-wide v0, v2, LX/DiO;->A06:J

    sget-object v0, LX/8Ba;->A02:LX/8Ba;

    invoke-virtual {v0, v2}, LX/8Ba;->A00(LX/Iro;)V

    goto :goto_c

    :cond_e
    const/4 v11, 0x0

    goto :goto_b

    :cond_f
    iput-object v5, v2, LX/DiO;->A0D:LX/0Pv;

    :goto_c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x336

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 15

    sget-boolean v0, LX/4mH;->A01:Z

    if-nez v0, :cond_0

    const/4 v10, 0x1

    sput-boolean v10, LX/4mH;->A01:Z

    iget-object v9, p0, LX/4mH;->A00:LX/ABN;

    invoke-virtual {v9}, LX/ABN;->A00()LX/ABM;

    move-result-object v2

    invoke-virtual {v9}, LX/ABN;->A04()LX/A12;

    move-result-object v11

    new-instance v0, LX/4n0;

    invoke-direct {v0}, LX/4n0;-><init>()V

    sput-object v0, LX/8Ba;->A02:LX/8Ba;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LX/ABM;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/ABM;->A01()I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2}, LX/ABM;->A01()I

    move-result v0

    new-instance v1, LX/Dhl;

    invoke-direct {v1, v0}, LX/Dhl;-><init>(I)V

    :goto_0
    sget-object v2, LX/4q3;->A02:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/4q3;

    invoke-direct {v0, v3, v1, v11}, LX/4q3;-><init>(Landroid/os/Looper;LX/Jyo;LX/A12;)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/ABM;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Dhp;

    invoke-direct {v0, v2}, LX/Dhp;-><init>(LX/ABM;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, LX/ABM;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/DiN;->A00:LX/DiN;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v9, v5}, LX/ABN;->A08(Ljava/util/List;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v7, LX/4n5;->A08:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, LX/ABN;->A00()LX/ABM;

    move-result-object v14

    invoke-virtual {v14}, LX/ABM;->A03()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v9}, LX/ABN;->A02()LX/8Bd;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LX/8Bd;->A05()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, LX/8Bd;->A06()Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v2, v4, LX/4n6;

    if-eqz v2, :cond_1c

    invoke-static {v4}, LX/8Bd;->A00(Ljava/lang/Object;)LX/0AA;

    move-result-object v13

    sget-object v12, LX/09w;->A06:LX/09w;

    const-wide v0, 0x810168000f0540L

    invoke-static {v12, v13, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    if-eqz v2, :cond_1b

    invoke-static {v4}, LX/8Bd;->A00(Ljava/lang/Object;)LX/0AA;

    move-result-object v13

    sget-object v12, LX/09w;->A06:LX/09w;

    const-wide v0, 0x81016800440569L

    invoke-static {v12, v13, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    :goto_2
    new-instance v0, LX/4n8;

    invoke-direct {v0, v1}, LX/4n8;-><init>(Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, LX/4nJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v2, :cond_1a

    invoke-static {v4}, LX/8Bd;->A00(Ljava/lang/Object;)LX/0AA;

    move-result-object v13

    sget-object v12, LX/09w;->A06:LX/09w;

    const-wide v0, 0x8101680037055fL

    invoke-static {v12, v13, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_3
    new-instance v0, LX/4o1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_18

    instance-of v0, v4, LX/4p5;

    if-eqz v0, :cond_1f

    :goto_4
    new-instance v0, LX/4o2;

    invoke-direct {v0}, LX/4o2;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_19

    instance-of v0, v4, LX/4p5;

    if-eqz v0, :cond_1f

    :goto_5
    sget-object v0, LX/4o4;->A03:LX/4o4;

    if-nez v0, :cond_6

    new-instance v0, LX/4o4;

    invoke-direct {v0}, LX/4o4;-><init>()V

    sput-object v0, LX/4o4;->A03:LX/4o4;

    :cond_6
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, LX/4o9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_17

    invoke-static {v4}, LX/8Bd;->A00(Ljava/lang/Object;)LX/0AA;

    move-result-object v13

    sget-object v12, LX/09w;->A06:LX/09w;

    const-wide v0, 0x81016800430568L

    invoke-static {v12, v13, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_6
    new-instance v0, LX/Kkc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_16

    instance-of v0, v4, LX/4p5;

    if-eqz v0, :cond_1f

    :goto_7
    new-instance v0, LX/Xlw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v4}, LX/8Bd;->A07()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, LX/ABN;->A06()LX/0Bb;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, LX/ABN;->A06()LX/0Bb;

    move-result-object v1

    new-instance v0, LX/5s0;

    invoke-direct {v0, v1}, LX/5s0;-><init>(LX/0Bb;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v2, :cond_15

    invoke-static {v4}, LX/8Bd;->A00(Ljava/lang/Object;)LX/0AA;

    move-result-object v13

    sget-object v12, LX/09w;->A06:LX/09w;

    const-wide v0, 0x8101680036055eL

    invoke-static {v12, v13, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_8
    new-instance v0, LX/Dip;

    invoke-direct {v0}, LX/Dip;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_10

    instance-of v0, v4, LX/4p5;

    if-eqz v0, :cond_1f

    :goto_9
    new-instance v1, LX/DjM;

    invoke-direct {v1}, LX/DjM;-><init>()V

    iget-boolean v0, v1, LX/DjM;->A00:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    if-nez v2, :cond_11

    instance-of v0, v4, LX/4p5;

    if-eqz v0, :cond_1f

    :goto_a
    new-instance v0, LX/Dik;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_12

    instance-of v0, v4, LX/4p5;

    if-eqz v0, :cond_1f

    :goto_b
    new-instance v0, LX/DjN;

    invoke-direct {v0}, LX/DjN;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_13

    instance-of v0, v4, LX/4p5;

    if-eqz v0, :cond_1f

    :goto_c
    new-instance v0, LX/9CB;

    invoke-direct {v0}, LX/9CB;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_14

    instance-of v0, v4, LX/4p5;

    if-eqz v0, :cond_1f

    :goto_d
    new-instance v0, LX/DiP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/2AL;->A01:J

    new-instance v1, LX/4oQ;

    invoke-direct {v1}, LX/4oQ;-><init>()V

    new-instance v0, LX/4p0;

    invoke-direct {v0, v4, v1, v3}, LX/4p0;-><init>(LX/8Bd;LX/4oQ;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_e
    sget-boolean v0, LX/ABN;->A00:Z

    if-nez v0, :cond_c

    if-nez v1, :cond_d

    :cond_c
    invoke-virtual {v14}, LX/ABM;->A07()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9}, LX/4mH;->A00(LX/ABN;)LX/DiO;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v9, v6}, LX/ABN;->A07(Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v3, v0, [LX/Jpl;

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/2AL;->A03:J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v9}, LX/ABN;->A01()LX/A11;

    move-result-object v1

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, LX/4n5;

    invoke-direct {v0, v2, v1, v3}, LX/4n5;-><init>(Landroid/os/Looper;LX/A11;[LX/Jpl;)V

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sput v0, LX/2AL;->A00:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v10, :cond_1e

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jyo;

    goto/16 :goto_0

    :cond_10
    invoke-static {v4}, LX/8Bd;->A00(Ljava/lang/Object;)LX/0AA;

    move-result-object v13

    sget-object v12, LX/09w;->A06:LX/09w;

    const-wide v0, 0x810168003c0561L

    invoke-static {v12, v13, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_9

    :cond_11
    invoke-static {v4}, LX/8Bd;->A00(Ljava/lang/Object;)LX/0AA;

    move-result-object v13

    sget-object v12, LX/09w;->A06:LX/09w;

    const-wide v0, 0x810168003e0563L

    invoke-static {v12, v13, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_a

    :cond_12
    invoke-static {v4}, LX/8Bd;->A00(Ljava/lang/Object;)LX/0AA;

    move-result-object v13

    sget-object v12, LX/09w;->A06:LX/09w;

    const-wide v0, 0x810168003f0564L

    invoke-static {v12, v13, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_b

    :cond_13
    invoke-static {v4}, LX/8Bd;->A00(Ljava/lang/Object;)LX/0AA;

    move-result-object v13

    sget-object v12, LX/09w;->A06:LX/09w;

    const-wide v0, 0x8101680045056aL

    invoke-static {v12, v13, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_c

    :cond_14
    invoke-static {v4}, LX/8Bd;->A00(Ljava/lang/Object;)LX/0AA;

    move-result-object v8

    sget-object v2, LX/09w;->A06:LX/09w;

    const-wide v0, 0x810be400014ab7L

    invoke-static {v2, v8, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_d

    :cond_15
    instance-of v0, v4, LX/4p5;

    if-eqz v0, :cond_1f

    goto/16 :goto_8

    :cond_16
    invoke-static {v4}, LX/8Bd;->A00(Ljava/lang/Object;)LX/0AA;

    move-result-object v13

    sget-object v12, LX/09w;->A06:LX/09w;

    const-wide v0, 0x810168001d054aL

    invoke-static {v12, v13, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_7

    :cond_17
    instance-of v0, v4, LX/4p5;

    if-eqz v0, :cond_1f

    goto/16 :goto_6

    :cond_18
    invoke-static {v4}, LX/8Bd;->A00(Ljava/lang/Object;)LX/0AA;

    move-result-object v13

    sget-object v12, LX/09w;->A06:LX/09w;

    const-wide v0, 0x810168003a0560L

    invoke-static {v12, v13, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_4

    :cond_19
    invoke-static {v4}, LX/8Bd;->A00(Ljava/lang/Object;)LX/0AA;

    move-result-object v13

    sget-object v12, LX/09w;->A06:LX/09w;

    const-wide v0, 0x8101680007053bL

    invoke-static {v12, v13, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_5

    :cond_1a
    instance-of v0, v4, LX/4p5;

    if-eqz v0, :cond_1f

    goto/16 :goto_3

    :cond_1b
    instance-of v0, v4, LX/4p5;

    if-eqz v0, :cond_1f

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_1c
    instance-of v0, v4, LX/4p5;

    if-eqz v0, :cond_1f

    goto/16 :goto_1

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_1e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/Jyo;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v1, LX/4q2;

    invoke-direct {v1, v0}, LX/4q2;-><init>([LX/Jyo;)V

    goto/16 :goto_0

    :cond_1f
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
