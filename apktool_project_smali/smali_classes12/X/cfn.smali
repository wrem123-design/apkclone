.class public final LX/cfn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A04:Ljava/util/logging/Logger;


# instance fields
.field public A00:LX/Vpk;

.field public A01:LX/iul;

.field public A02:LX/naW;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/Wap;

    invoke-static {v0}, LX/354;->A11(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/cfn;->A04:Ljava/util/logging/Logger;

    return-void
.end method

.method public static A00(BIS)I
    .locals 0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    if-gt p2, p1, :cond_1

    sub-int/2addr p1, p2

    int-to-short p0, p1

    return p0

    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0, p1}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p1, "PROTOCOL_ERROR padding %s > remaining length %s"

    sget-object p0, LX/Wap;->A01:[Ljava/lang/String;

    invoke-static {p1, p2}, LX/526;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private A01(BIIS)Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, LX/cfn;->A01:LX/iul;

    iput p2, v0, LX/iul;->A01:I

    iput p2, v0, LX/iul;->A02:I

    iput-short p4, v0, LX/iul;->A05:S

    iput-byte p1, v0, LX/iul;->A00:B

    iput p3, v0, LX/iul;->A03:I

    iget-object v2, p0, LX/cfn;->A00:LX/Vpk;

    :cond_0
    :goto_0
    iget-object v1, v2, LX/Vpk;->A06:LX/naW;

    invoke-interface {v1}, LX/naW;->At5()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/naW;->A00(LX/naW;)I

    move-result v3

    const/16 v1, 0x80

    if-eq v3, v1, :cond_c

    and-int/lit16 v0, v3, 0x80

    if-ne v0, v1, :cond_3

    const/16 v0, 0x7f

    invoke-virtual {v2, v3, v0}, LX/Vpk;->A02(II)I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    if-ltz v4, :cond_2

    const/4 v1, 0x1

    const/16 v0, 0x3c

    if-gt v4, v0, :cond_2

    :goto_1
    sget-object v0, LX/Vgk;->A01:[LX/Wdt;

    if-eqz v1, :cond_1

    aget-object v1, v0, v4

    iget-object v0, v2, LX/Vpk;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x3d

    sub-int v1, v4, v0

    iget v0, v2, LX/Vpk;->A04:I

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v1

    if-ltz v3, :cond_a

    iget-object v1, v2, LX/Vpk;->A07:[LX/Wdt;

    array-length v0, v1

    if-ge v3, v0, :cond_a

    iget-object v4, v2, LX/Vpk;->A05:Ljava/util/List;

    aget-object v3, v1, v3

    goto/16 :goto_5

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x40

    if-ne v3, v1, :cond_5

    invoke-virtual {v2}, LX/Vpk;->A03()LX/D0v;

    move-result-object v1

    invoke-static {v1}, LX/Vgk;->A00(LX/D0v;)V

    :goto_2
    invoke-virtual {v2}, LX/Vpk;->A03()LX/D0v;

    move-result-object v0

    new-instance v6, LX/Wdt;

    invoke-direct {v6, v1, v0}, LX/Wdt;-><init>(LX/D0v;LX/D0v;)V

    iget-object v0, v2, LX/Vpk;->A05:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v6, LX/Wdt;->A00:I

    iget v1, v2, LX/Vpk;->A03:I

    if-gt v5, v1, :cond_7

    iget v0, v2, LX/Vpk;->A00:I

    add-int/2addr v0, v5

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, LX/Vpk;->A01(LX/Vpk;I)V

    iget v0, v2, LX/Vpk;->A01:I

    add-int/lit8 v0, v0, 0x1

    iget-object v4, v2, LX/Vpk;->A07:[LX/Wdt;

    array-length v3, v4

    if-le v0, v3, :cond_4

    mul-int/lit8 v0, v3, 0x2

    new-array v1, v0, [LX/Wdt;

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v2, LX/Vpk;->A07:[LX/Wdt;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/Vpk;->A04:I

    iput-object v1, v2, LX/Vpk;->A07:[LX/Wdt;

    move-object v4, v1

    :cond_4
    iget v1, v2, LX/Vpk;->A04:I

    add-int/lit8 v0, v1, -0x1

    iput v0, v2, LX/Vpk;->A04:I

    aput-object v6, v4, v1

    iget v0, v2, LX/Vpk;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/Vpk;->A01:I

    iget v0, v2, LX/Vpk;->A00:I

    add-int/2addr v0, v5

    :goto_3
    iput v0, v2, LX/Vpk;->A00:I

    goto/16 :goto_0

    :cond_5
    and-int/lit8 v0, v3, 0x40

    if-ne v0, v1, :cond_6

    const/16 v0, 0x3f

    invoke-virtual {v2, v3, v0}, LX/Vpk;->A02(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, LX/Vpk;->A00(LX/Vpk;I)LX/D0v;

    move-result-object v1

    goto :goto_2

    :cond_6
    and-int/lit8 v1, v3, 0x20

    const/16 v0, 0x20

    if-ne v1, v0, :cond_8

    const/16 v0, 0x1f

    invoke-virtual {v2, v3, v0}, LX/Vpk;->A02(II)I

    move-result v1

    iput v1, v2, LX/Vpk;->A03:I

    if-ltz v1, :cond_b

    iget v0, v2, LX/Vpk;->A02:I

    if-gt v1, v0, :cond_b

    iget v0, v2, LX/Vpk;->A00:I

    if-ge v1, v0, :cond_0

    if-eqz v1, :cond_7

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, LX/Vpk;->A01(LX/Vpk;I)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v2, LX/Vpk;->A07:[LX/Wdt;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/Vpk;->A07:[LX/Wdt;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/Vpk;->A04:I

    const/4 v0, 0x0

    iput v0, v2, LX/Vpk;->A01:I

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    const/16 v0, 0x10

    if-eq v3, v0, :cond_9

    const/16 v0, 0xf

    invoke-virtual {v2, v3, v0}, LX/Vpk;->A02(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, LX/Vpk;->A00(LX/Vpk;I)LX/D0v;

    move-result-object v1

    :goto_4
    invoke-virtual {v2}, LX/Vpk;->A03()LX/D0v;

    move-result-object v0

    iget-object v4, v2, LX/Vpk;->A05:Ljava/util/List;

    new-instance v3, LX/Wdt;

    invoke-direct {v3, v1, v0}, LX/Wdt;-><init>(LX/D0v;LX/D0v;)V

    :goto_5
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, LX/Vpk;->A03()LX/D0v;

    move-result-object v1

    invoke-static {v1}, LX/Vgk;->A00(LX/D0v;)V

    goto :goto_4

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Header index too large "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x1

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid dynamic table size update "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/Vpk;->A03:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "index == 0"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, v2, LX/Vpk;->A05:Ljava/util/List;

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method


# virtual methods
.method public final A02(LX/lgs;Z)Z
    .locals 21

    const/4 v11, 0x0

    :try_start_0
    move-object/from16 v2, p0

    iget-object v5, v2, LX/cfn;->A02:LX/naW;

    const-wide/16 v0, 0x9

    invoke-interface {v5, v0, v1}, LX/naW;->Fsv(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v5}, LX/naW;->A00(LX/naW;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    invoke-static {v5}, LX/naW;->A00(LX/naW;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-static {v5}, LX/naW;->A00(LX/naW;)I

    move-result v3

    or-int/2addr v3, v1

    const/4 v4, 0x1

    if-ltz v3, :cond_2c

    const/16 v7, 0x4000

    if-gt v3, v7, :cond_2c

    invoke-static {v5}, LX/naW;->A00(LX/naW;)I

    move-result v0

    int-to-byte v9, v0

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    if-eq v9, v0, :cond_0

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Expected a SETTINGS frame but was %s"

    :goto_0
    sget-object v0, LX/Wap;->A01:[Ljava/lang/String;

    invoke-static {v1, v2}, LX/526;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5}, LX/naW;->A00(LX/naW;)I

    move-result v0

    int-to-byte v6, v0

    invoke-interface {v5}, LX/naW;->readInt()I

    move-result v10

    const v8, 0x7fffffff

    and-int/2addr v10, v8

    sget-object v1, LX/cfn;->A04:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9, v6, v10, v3, v4}, LX/Wap;->A00(BBIIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v1, p1

    packed-switch v9, :pswitch_data_0

    int-to-long v0, v3

    invoke-interface {v5, v0, v1}, LX/naW;->GT1(J)V

    return v4

    :pswitch_0
    const/4 v5, 0x0

    if-eqz v10, :cond_3

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/cfn;->A02:LX/naW;

    invoke-static {v0}, LX/naW;->A00(LX/naW;)I

    move-result v0

    int-to-short v5, v0

    :cond_2
    iget-object v0, v2, LX/cfn;->A02:LX/naW;

    invoke-interface {v0}, LX/naW;->readInt()I

    move-result v7

    and-int/2addr v7, v8

    add-int/lit8 v0, v3, -0x4

    invoke-static {v6, v0, v5}, LX/cfn;->A00(BIS)I

    move-result v0

    invoke-direct {v2, v6, v0, v10, v5}, LX/cfn;->A01(BIIS)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v3, v1, LX/lgs;->A01:LX/cfm;

    monitor-enter v3

    goto/16 :goto_b

    :cond_3
    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    goto/16 :goto_8

    :pswitch_1
    const/4 v5, 0x0

    if-eqz v10, :cond_6

    and-int/lit8 v0, v6, 0x1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v12

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/cfn;->A02:LX/naW;

    invoke-static {v0}, LX/naW;->A00(LX/naW;)I

    move-result v0

    int-to-short v5, v0

    :cond_4
    and-int/lit8 v0, v6, 0x20

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/cfn;->A02:LX/naW;

    invoke-interface {v0}, LX/naW;->readInt()I

    invoke-interface {v0}, LX/naW;->readByte()B

    add-int/lit8 v3, v3, -0x5

    :cond_5
    invoke-static {v6, v3, v5}, LX/cfn;->A00(BIS)I

    move-result v0

    invoke-direct {v2, v6, v0, v10, v5}, LX/cfn;->A01(BIIS)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v9, v1, LX/lgs;->A01:LX/cfm;

    sget-object v0, LX/cfm;->A0O:Ljava/util/concurrent/ExecutorService;

    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_2e

    goto/16 :goto_c

    :cond_6
    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    goto/16 :goto_8

    :pswitch_2
    const/4 v5, 0x0

    if-eqz v10, :cond_13

    and-int/lit8 v0, v6, 0x1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v20

    and-int/lit8 v0, v6, 0x20

    if-nez v0, :cond_12

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/cfn;->A02:LX/naW;

    invoke-static {v0}, LX/naW;->A00(LX/naW;)I

    move-result v0

    int-to-short v5, v0

    :cond_7
    invoke-static {v6, v3, v5}, LX/cfn;->A00(BIS)I

    move-result v7

    iget-object v6, v2, LX/cfn;->A02:LX/naW;

    iget-object v12, v1, LX/lgs;->A01:LX/cfm;

    sget-object v0, LX/cfm;->A0O:Ljava/util/concurrent/ExecutorService;

    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_9

    new-instance v13, LX/CxH;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    int-to-long v2, v7

    invoke-interface {v6, v2, v3}, LX/naW;->Fsv(J)V

    invoke-interface {v6, v13, v2, v3}, LX/nAG;->FjD(LX/CxH;J)J

    iget-wide v0, v13, LX/CxH;->A00:J

    cmp-long v8, v0, v2

    if-nez v8, :cond_31

    iget-object v0, v12, LX/cfm;->A0A:Ljava/lang/String;

    invoke-static {v0, v10}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    new-instance v11, LX/lhd;

    move v15, v10

    move/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/lhd;-><init>(LX/cfm;LX/CxH;[Ljava/lang/Object;II)V

    invoke-static {v11, v12}, LX/cfm;->A00(LX/ea6;LX/cfm;)V

    :cond_8
    :goto_1
    int-to-long v0, v5

    invoke-interface {v6, v0, v1}, LX/naW;->GT1(J)V

    return v4

    :cond_9
    invoke-virtual {v12, v10}, LX/cfm;->A01(I)LX/VzA;

    move-result-object v9

    if-nez v9, :cond_a

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v12, v10, v0}, LX/cfm;->A03(ILjava/lang/Integer;)V

    int-to-long v0, v7

    invoke-virtual {v12, v0, v1}, LX/cfm;->A04(J)V

    invoke-interface {v6, v0, v1}, LX/naW;->GT1(J)V

    goto :goto_1

    :cond_a
    iget-object v10, v9, LX/VzA;->A09:LX/ivn;

    int-to-long v2, v7

    :cond_b
    :goto_2
    const-wide/16 v18, 0x0

    cmp-long v0, v2, v18

    if-lez v0, :cond_c

    iget-object v11, v10, LX/ivn;->A06:LX/VzA;

    monitor-enter v11

    :try_start_1
    iget-boolean v14, v10, LX/ivn;->A02:Z

    iget-object v12, v10, LX/ivn;->A04:LX/CxH;

    iget-wide v7, v12, LX/CxH;->A00:J

    add-long/2addr v7, v2

    iget-wide v0, v10, LX/ivn;->A03:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v17, 0x1

    cmp-long v13, v7, v0

    invoke-static {v13}, LX/031;->A1L(I)Z

    move-result v0

    :try_start_2
    monitor-exit v11

    if-eqz v0, :cond_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v6, v2, v3}, LX/naW;->GT1(J)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v11, v0}, LX/VzA;->A05(Ljava/lang/Integer;)V

    :cond_c
    :goto_3
    if-eqz v20, :cond_8

    sget-object v0, LX/Wmm;->A06:LX/Whl;

    invoke-virtual {v9, v0, v4}, LX/VzA;->A06(LX/Whl;Z)V

    goto :goto_1

    :cond_d
    if-eqz v14, :cond_e

    invoke-interface {v6, v2, v3}, LX/naW;->GT1(J)V

    goto :goto_3

    :cond_e
    iget-object v8, v10, LX/ivn;->A05:LX/CxH;

    invoke-interface {v6, v8, v2, v3}, LX/nAG;->FjD(LX/CxH;J)J

    move-result-wide v15

    const-wide/16 v13, -0x1

    cmp-long v0, v15, v13

    if-eqz v0, :cond_32

    sub-long/2addr v2, v15

    monitor-enter v11

    :try_start_3
    iget-boolean v0, v10, LX/ivn;->A01:Z

    if-eqz v0, :cond_f

    iget-wide v0, v8, LX/CxH;->A00:J

    invoke-virtual {v8}, LX/CxH;->A09()V

    :goto_4
    monitor-exit v11

    goto :goto_5

    :cond_f
    iget-wide v0, v12, LX/CxH;->A00:J

    cmp-long v7, v0, v18

    if-eqz v7, :cond_10

    const/16 v17, 0x0

    :cond_10
    invoke-virtual {v12, v8}, LX/CxH;->Ghr(LX/nAG;)V

    if-eqz v17, :cond_11

    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_4

    :goto_5
    cmp-long v7, v0, v18

    if-lez v7, :cond_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v7, v11, LX/VzA;->A07:LX/cfm;

    invoke-virtual {v7, v0, v1}, LX/cfm;->A04(J)V

    goto :goto_2

    :cond_12
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    goto/16 :goto_8

    :cond_13
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    goto/16 :goto_8

    :pswitch_3
    const/4 v0, 0x4

    if-ne v3, v0, :cond_15

    iget-object v0, v2, LX/cfn;->A02:LX/naW;

    invoke-interface {v0}, LX/naW;->readInt()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v2, v5

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_14

    iget-object v5, v1, LX/lgs;->A01:LX/cfm;

    if-nez v10, :cond_33

    monitor-enter v5

    goto/16 :goto_d

    :cond_14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "windowSizeIncrement was 0"

    goto/16 :goto_0

    :cond_15
    invoke-static {v3}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "TYPE_WINDOW_UPDATE length !=4: %s"

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0x8

    if-lt v3, v0, :cond_1a

    if-nez v10, :cond_19

    iget-object v10, v2, LX/cfn;->A02:LX/naW;

    invoke-interface {v10}, LX/naW;->readInt()I

    move-result v6

    invoke-interface {v10}, LX/naW;->readInt()I

    move-result v9

    sub-int/2addr v3, v0

    const/16 v0, 0xb

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v8

    array-length v7, v8

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v7, :cond_18

    aget-object v2, v8, v5

    invoke-static {v2}, LX/SjB;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v9, :cond_17

    if-eqz v2, :cond_18

    if-lez v3, :cond_16

    int-to-long v2, v3

    invoke-interface {v10, v2, v3}, LX/naW;->FjK(J)LX/D0v;

    :cond_16
    iget-object v8, v1, LX/lgs;->A01:LX/cfm;

    monitor-enter v8

    goto/16 :goto_e

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_18
    invoke-static {v9}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "TYPE_GOAWAY unexpected error code: %d"

    goto/16 :goto_0

    :cond_19
    const-string v2, "TYPE_GOAWAY streamId != 0"

    goto/16 :goto_8

    :cond_1a
    invoke-static {v3}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "TYPE_GOAWAY length < 8: %s"

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0x8

    if-ne v3, v0, :cond_1c

    if-nez v10, :cond_1b

    iget-object v0, v2, LX/cfn;->A02:LX/naW;

    invoke-interface {v0}, LX/naW;->readInt()I

    move-result v7

    invoke-interface {v0}, LX/naW;->readInt()I

    move-result v5

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_3a

    iget-object v5, v1, LX/lgs;->A01:LX/cfm;

    monitor-enter v5

    if-eq v7, v4, :cond_37

    const/4 v0, 0x2

    if-eq v7, v0, :cond_38

    const/4 v0, 0x3

    if-ne v7, v0, :cond_39

    goto/16 :goto_10

    :cond_1b
    const-string v2, "TYPE_PING streamId != 0"

    goto :goto_8

    :cond_1c
    invoke-static {v3}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "TYPE_PING length != 8: %s"

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x4

    if-ne v3, v0, :cond_20

    if-eqz v10, :cond_1f

    iget-object v0, v2, LX/cfn;->A02:LX/naW;

    invoke-interface {v0}, LX/naW;->readInt()I

    move-result v7

    const/16 v0, 0xb

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v5, :cond_1e

    aget-object v3, v6, v2

    invoke-static {v3}, LX/SjB;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v7, :cond_1d

    if-eqz v3, :cond_1e

    iget-object v2, v1, LX/lgs;->A01:LX/cfm;

    sget-object v0, LX/cfm;->A0O:Ljava/util/concurrent/ExecutorService;

    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_3b

    iget-object v0, v2, LX/cfm;->A0A:Ljava/lang/String;

    invoke-static {v0, v10}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/lgn;

    invoke-direct {v0, v2, v1, v10}, LX/lgn;-><init>(LX/cfm;[Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/cfm;->A00(LX/ea6;LX/cfm;)V

    return v4

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1e
    invoke-static {v7}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "TYPE_RST_STREAM unexpected error code: %d"

    goto/16 :goto_0

    :cond_1f
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    goto :goto_8

    :cond_20
    invoke-static {v3}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "TYPE_RST_STREAM length: %d != 4"

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x5

    if-ne v3, v0, :cond_22

    if-eqz v10, :cond_21

    iget-object v0, v2, LX/cfn;->A02:LX/naW;

    invoke-interface {v0}, LX/naW;->readInt()I

    invoke-interface {v0}, LX/naW;->readByte()B

    return v4

    :cond_21
    const-string v2, "TYPE_PRIORITY streamId == 0"

    goto :goto_8

    :cond_22
    invoke-static {v3}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "TYPE_PRIORITY length: %d != 5"

    goto/16 :goto_0

    :pswitch_8
    if-nez v10, :cond_29

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_23

    if-eqz v3, :cond_3e

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    :goto_8
    new-array v1, v11, [Ljava/lang/Object;

    sget-object v0, LX/Wap;->A01:[Ljava/lang/String;

    invoke-static {v2, v1}, LX/526;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_23
    rem-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_2b

    new-instance v6, LX/Ufk;

    invoke-direct {v6}, LX/Ufk;-><init>()V

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v3, :cond_3d

    iget-object v5, v2, LX/cfn;->A02:LX/naW;

    invoke-interface {v5}, LX/naW;->readShort()S

    move-result v8

    const v0, 0xffff

    and-int/2addr v8, v0

    invoke-interface {v5}, LX/naW;->readInt()I

    move-result v5

    const/4 v0, 0x2

    if-eq v8, v0, :cond_27

    const/4 v0, 0x3

    if-eq v8, v0, :cond_26

    const/4 v0, 0x4

    if-eq v8, v0, :cond_25

    const/4 v0, 0x5

    if-ne v8, v0, :cond_24

    if-lt v5, v7, :cond_2a

    const v0, 0xffffff

    if-gt v5, v0, :cond_2a

    :cond_24
    :goto_a
    invoke-virtual {v6, v8, v5}, LX/Ufk;->A01(II)V

    add-int/lit8 v9, v9, 0x6

    goto :goto_9

    :cond_25
    if-ltz v5, :cond_28

    const/4 v8, 0x7

    goto :goto_a

    :cond_26
    const/4 v8, 0x4

    goto :goto_a

    :cond_27
    if-eqz v5, :cond_24

    if-eq v5, v4, :cond_24

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    goto :goto_8

    :cond_28
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    goto :goto_8

    :cond_29
    const-string v2, "TYPE_SETTINGS streamId != 0"

    goto :goto_8

    :cond_2a
    invoke-static {v5}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    goto/16 :goto_0

    :cond_2b
    invoke-static {v3}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "TYPE_SETTINGS length %% 6 != 0: %s"

    goto/16 :goto_0

    :cond_2c
    invoke-static {v3}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "FRAME_SIZE_ERROR: %s"

    goto/16 :goto_0

    :goto_b
    :try_start_4
    iget-object v2, v3, LX/cfm;->A0D:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v7, v0}, LX/cfm;->A03(ILjava/lang/Integer;)V

    monitor-exit v3

    return v4

    :cond_2d
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v3, LX/cfm;->A0A:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/lha;

    invoke-direct {v0, v5, v3, v1, v7}, LX/lha;-><init>(Ljava/util/List;LX/cfm;[Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/cfm;->A00(LX/ea6;LX/cfm;)V

    return v4
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :goto_c
    :try_start_7
    iget-object v1, v9, LX/cfm;->A0A:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/lhb;

    invoke-direct {v0, v5, v9, v1, v10}, LX/lhb;-><init>(Ljava/util/List;LX/cfm;[Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/cfm;->A00(LX/ea6;LX/cfm;)V

    return v4
    :try_end_7
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_2e
    monitor-enter v9

    :try_start_8
    invoke-virtual {v9, v10}, LX/cfm;->A01(I)LX/VzA;

    move-result-object v2

    if-nez v2, :cond_30

    iget-boolean v0, v9, LX/cfm;->A0N:Z

    if-nez v0, :cond_2f

    iget v0, v9, LX/cfm;->A00:I

    if-le v10, v0, :cond_2f

    rem-int/lit8 v3, v10, 0x2

    iget v2, v9, LX/cfm;->A01:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    if-eq v3, v2, :cond_2f

    invoke-static {v5}, LX/Wmm;->A07(Ljava/util/List;)LX/Whl;

    move-result-object v8

    new-instance v7, LX/VzA;

    invoke-direct/range {v7 .. v12}, LX/VzA;-><init>(LX/Whl;LX/cfm;IZZ)V

    iput v10, v9, LX/cfm;->A00:I

    iget-object v0, v9, LX/cfm;->A0C:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/cfm;->A0O:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v9, LX/cfm;->A0A:Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/lgo;

    invoke-direct {v0, v1, v7, v2}, LX/lgo;-><init>(LX/lgs;LX/VzA;[Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2f
    monitor-exit v9

    return v4

    :cond_30
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {v5}, LX/Wmm;->A07(Ljava/util/List;)LX/Whl;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, LX/VzA;->A06(LX/Whl;Z)V

    return v4

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_31
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-static {v0, v2, v7}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :cond_32
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :goto_d
    :try_start_c
    iget-wide v0, v5, LX/cfm;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/cfm;->A03:J

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v5

    return v4

    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    :cond_33
    invoke-virtual {v5, v10}, LX/cfm;->A01(I)LX/VzA;

    move-result-object v5

    if-eqz v5, :cond_3e

    monitor-enter v5

    :try_start_d
    iget-wide v0, v5, LX/VzA;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/VzA;->A00:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_34

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    :cond_34
    monitor-exit v5

    return v4

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :goto_e
    :try_start_e
    iget-object v0, v8, LX/cfm;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [LX/VzA;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/VzA;

    iput-boolean v4, v8, LX/cfm;->A0N:Z

    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    array-length v5, v7

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v5, :cond_3e

    aget-object v2, v7, v3

    iget v0, v2, LX/VzA;->A05:I

    if-le v0, v6, :cond_36

    iget v0, v2, LX/VzA;->A05:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v4}, LX/020;->A1Y(II)Z

    move-result v1

    iget-object v0, v2, LX/VzA;->A07:LX/cfm;

    iget-boolean v0, v0, LX/cfm;->A0M:Z

    if-ne v0, v1, :cond_36

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    monitor-enter v2

    :try_start_f
    iget-object v0, v2, LX/VzA;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_35

    iput-object v1, v2, LX/VzA;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_35
    monitor-exit v2

    iget v0, v2, LX/VzA;->A05:I

    invoke-virtual {v8, v0}, LX/cfm;->A02(I)LX/VzA;

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :catchall_6
    move-exception v0

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_11
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :goto_10
    :try_start_12
    sget-object v0, LX/cfm;->A0O:Ljava/util/concurrent/ExecutorService;

    iget-wide v2, v5, LX/cfm;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/cfm;->A02:J

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    goto :goto_11

    :cond_37
    sget-object v0, LX/cfm;->A0O:Ljava/util/concurrent/ExecutorService;

    iget-wide v2, v5, LX/cfm;->A08:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/cfm;->A08:J

    goto :goto_11

    :cond_38
    sget-object v0, LX/cfm;->A0O:Ljava/util/concurrent/ExecutorService;

    iget-wide v2, v5, LX/cfm;->A06:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/cfm;->A06:J

    :cond_39
    :goto_11
    monitor-exit v5

    return v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_13
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw v0

    :cond_3a
    :try_start_14
    iget-object v1, v1, LX/lgs;->A01:LX/cfm;

    sget-object v0, LX/cfm;->A0O:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v1, LX/cfm;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LX/lhc;

    invoke-direct {v2, v1, v7, v5}, LX/lhc;-><init>(LX/cfm;II)V

    goto :goto_12
    :try_end_14
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_14 .. :try_end_14} :catch_0

    :cond_3b
    invoke-virtual {v2, v10}, LX/cfm;->A02(I)LX/VzA;

    move-result-object v1

    if-eqz v1, :cond_3e

    monitor-enter v1

    :try_start_15
    iget-object v0, v1, LX/VzA;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_3c

    iput-object v3, v1, LX/VzA;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :cond_3c
    monitor-exit v1

    return v4

    :catchall_9
    move-exception v0

    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    throw v0

    :cond_3d
    :try_start_17
    iget-object v2, v1, LX/lgs;->A01:LX/cfm;

    sget-object v0, LX/cfm;->A0O:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v2, LX/cfm;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, v2, LX/cfm;->A0A:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/lgp;

    invoke-direct {v2, v1, v6, v0}, LX/lgp;-><init>(LX/lgs;LX/Ufk;[Ljava/lang/Object;)V

    :goto_12
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v4
    :try_end_17
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_17 .. :try_end_17} :catch_0

    :catch_0
    :cond_3e
    return v4

    :catch_1
    return v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/cfn;->A02:LX/naW;

    invoke-interface {v0}, LX/nAG;->close()V

    return-void
.end method
