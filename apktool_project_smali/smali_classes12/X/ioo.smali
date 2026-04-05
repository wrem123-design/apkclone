.class public final LX/ioo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcc;


# instance fields
.field public A00:LX/ThN;


# direct methods
.method public static A00(LX/cao;)LX/cao;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/cao;->A0B:LX/cbk;

    if-eqz v0, :cond_0

    new-instance v1, LX/Wdc;

    invoke-direct {v1, p0}, LX/Wdc;-><init>(LX/cao;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Wdc;->A0B:LX/cbk;

    invoke-virtual {v1}, LX/Wdc;->A01()LX/cao;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A01(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final DWn(LX/QwJ;)LX/cao;
    .locals 31

    move-object/from16 v30, p0

    move-object/from16 v0, v30

    iget-object v11, v0, LX/ioo;->A00:LX/ThN;

    move-object/from16 v29, p1

    if-eqz v11, :cond_9

    move-object/from16 v0, v29

    iget-object v12, v0, LX/QwJ;->A06:LX/Qvh;

    iget-object v2, v11, LX/ThN;->A00:LX/chl;

    iget-object v0, v12, LX/Qvh;->A03:LX/Wlk;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D0v;->A03(Ljava/lang/String;)LX/D0v;

    move-result-object v1

    const-string v0, "MD5"

    invoke-static {v0, v1}, LX/D0v;->A04(Ljava/lang/String;LX/D0v;)LX/D0v;

    move-result-object v0

    invoke-virtual {v0}, LX/D0v;->A09()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    :try_start_0
    iget-object v2, v2, LX/chl;->A06:LX/chn;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, LX/chn;->A05()V

    invoke-static {v2}, LX/chn;->A02(LX/chn;)V

    invoke-static {v3}, LX/chn;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/chn;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Udj;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/Udj;->A02:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/Udj;->A00()LX/cdl;

    move-result-object v13

    if-eqz v13, :cond_8

    iget v0, v2, LX/chn;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/chn;->A01:I

    iget-object v1, v2, LX/chn;->A0E:LX/naV;

    const-string v0, "READ"

    invoke-interface {v1, v0}, LX/naV;->GiR(Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-interface {v1, v0}, LX/naV;->Ghw(I)V

    invoke-interface {v1, v3}, LX/naV;->GiR(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-interface {v1, v0}, LX/naV;->Ghw(I)V

    invoke-virtual {v2}, LX/chn;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/chn;->A0C:Ljava/util/concurrent/Executor;

    iget-object v0, v2, LX/chn;->A0A:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v0, LX/Wgp;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v9, v13, LX/cdl;->A02:[LX/nAG;

    aget-object v18, v9, v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v5, LX/Cwf;

    move-object/from16 v0, v18

    invoke-direct {v5, v0}, LX/Cwf;-><init>(LX/nAG;)V

    invoke-virtual {v5}, LX/Cwf;->Fju()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, LX/Cwf;->Fju()Ljava/lang/String;

    move-result-object v17

    new-instance v4, LX/Uif;

    invoke-direct {v4}, LX/Uif;-><init>()V

    invoke-static {v5}, LX/chl;->A00(LX/naW;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v5}, LX/Cwf;->Fju()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Uif;->A01(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v7, LX/Whl;

    invoke-direct {v7, v4}, LX/Whl;-><init>(LX/Uif;)V

    invoke-virtual {v5}, LX/Cwf;->Fju()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ubl;->A00(Ljava/lang/String;)LX/Ubl;

    move-result-object v1

    iget-object v0, v1, LX/Ubl;->A02:LX/PMx;

    move-object/from16 v21, v0

    iget v0, v1, LX/Ubl;->A00:I

    move/from16 v20, v0

    iget-object v0, v1, LX/Ubl;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    new-instance v6, LX/Uif;

    invoke-direct {v6}, LX/Uif;-><init>()V

    invoke-static {v5}, LX/chl;->A00(LX/naW;)I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v5}, LX/Cwf;->Fju()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Uif;->A01(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v3, LX/Wgp;->A0B:Ljava/lang/String;

    invoke-virtual {v6, v3}, LX/Uif;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Wgp;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v1}, LX/Uif;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3}, LX/Uif;->A02(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/Uif;->A02(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :cond_4
    new-instance v14, LX/Whl;

    invoke-direct {v14, v6}, LX/Whl;-><init>(LX/Uif;)V

    const-string v0, "https://"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/Cwf;->Fju()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-virtual {v5}, LX/Cwf;->Fju()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Wcg;->A01(Ljava/lang/String;)LX/Wcg;

    move-result-object v16

    invoke-static {v5}, LX/Wgp;->A00(LX/naW;)Ljava/util/List;

    move-result-object v15

    invoke-static {v5}, LX/Wgp;->A00(LX/naW;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, LX/Cwf;->At5()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, LX/Cwf;->Fju()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/PMh;->A00(Ljava/lang/String;)LX/PMh;

    move-result-object v0

    :goto_3
    sget-object v5, LX/Wmm;->A0A:[B

    invoke-static {v15}, LX/526;->A12(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    invoke-static {v6}, LX/526;->A12(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    new-instance v6, LX/Vum;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Vum;->A03:LX/PMh;

    move-object/from16 v0, v16

    iput-object v0, v6, LX/Vum;->A02:LX/Wcg;

    iput-object v15, v6, LX/Vum;->A01:Ljava/util/List;

    iput-object v5, v6, LX/Vum;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_5
    sget-object v0, LX/PMh;->A02:LX/PMh;

    goto :goto_3

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expected \"\" but was \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v1}, LX/Aug;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v6, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    invoke-interface/range {v18 .. v18}, LX/nAG;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-interface/range {v18 .. v18}, LX/nAG;->close()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    invoke-static {v13}, LX/Wmm;->A08(Ljava/io/Closeable;)V

    goto/16 :goto_6

    :cond_8
    :try_start_6
    monitor-exit v2

    goto/16 :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :goto_5
    const-string v0, "Content-Type"

    invoke-virtual {v14, v0}, LX/Whl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "Content-Length"

    invoke-virtual {v14, v0}, LX/Whl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v5, LX/Vyj;

    invoke-direct {v5}, LX/Vyj;-><init>()V

    invoke-virtual {v5, v8}, LX/Vyj;->A01(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v5, v0, v10}, LX/Vyj;->A03(Ljava/lang/String;LX/Ugv;)V

    invoke-virtual {v7}, LX/Whl;->A05()LX/Uif;

    move-result-object v0

    iput-object v0, v5, LX/Vyj;->A02:LX/Uif;

    invoke-virtual {v5}, LX/Vyj;->A00()LX/Qvh;

    move-result-object v0

    new-instance v5, LX/Wdc;

    invoke-direct {v5}, LX/Wdc;-><init>()V

    iput-object v0, v5, LX/Wdc;->A07:LX/Qvh;

    move-object/from16 v0, v21

    iput-object v0, v5, LX/Wdc;->A06:LX/PMx;

    move/from16 v0, v20

    iput v0, v5, LX/Wdc;->A00:I

    move-object/from16 v0, v19

    iput-object v0, v5, LX/Wdc;->A03:Ljava/lang/String;

    invoke-virtual {v14}, LX/Whl;->A05()LX/Uif;

    move-result-object v0

    iput-object v0, v5, LX/Wdc;->A05:LX/Uif;

    new-instance v14, LX/lgf;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/lgf;->A02:LX/cdl;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/lgf;->A01:Ljava/lang/String;

    iput-object v15, v14, LX/lgf;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v9, v0

    new-instance v9, LX/lih;

    invoke-direct {v9, v14, v13, v0}, LX/lih;-><init>(LX/lgf;LX/cdl;LX/nAG;)V

    new-instance v0, LX/Cwf;

    invoke-direct {v0, v9}, LX/Cwf;-><init>(LX/nAG;)V

    iput-object v0, v14, LX/lgf;->A03:LX/naW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v5, LX/Wdc;->A0B:LX/cbk;

    iput-object v6, v5, LX/Wdc;->A04:LX/Vum;

    iput-wide v1, v5, LX/Wdc;->A02:J

    iput-wide v3, v5, LX/Wdc;->A01:J

    invoke-virtual {v5}, LX/Wdc;->A01()LX/cao;

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v12, LX/Qvh;->A00:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/cao;->A05:LX/Whl;

    invoke-static {v0}, LX/Win;->A01(LX/Whl;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/Whl;->A04(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v12, LX/Qvh;->A02:LX/Whl;

    invoke-virtual {v0, v2}, LX/Whl;->A04(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_b
    iget-object v0, v4, LX/cao;->A0B:LX/cbk;

    invoke-static {v0}, LX/Wmm;->A08(Ljava/io/Closeable;)V

    :catch_1
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object/from16 v0, v29

    iget-object v9, v0, LX/QwJ;->A06:LX/Qvh;

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v6, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v8, -0x1

    const/4 v14, -0x1

    if-eqz v10, :cond_12

    iget-wide v6, v10, LX/cao;->A02:J

    iget-wide v0, v10, LX/cao;->A01:J

    iget-object v12, v10, LX/cao;->A05:LX/Whl;

    iget-object v2, v12, LX/Whl;->A00:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v5, v2, 0x2

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_12

    iget-object v2, v12, LX/Whl;->A00:[Ljava/lang/String;

    mul-int/lit8 v3, v4, 0x2

    aget-object v13, v2, v3

    add-int/lit8 v3, v3, 0x1

    aget-object v3, v2, v3

    const-string v2, "Date"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v3}, LX/VhA;->A00(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v25

    move-object/from16 v26, v3

    :cond_c
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    const-string v2, "Expires"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v3}, LX/VhA;->A00(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v24

    goto :goto_8

    :cond_e
    const-string v2, "Last-Modified"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v3}, LX/VhA;->A00(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v23

    move-object/from16 v27, v3

    goto :goto_8

    :cond_f
    const-string v2, "ETag"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v28, v3

    goto :goto_8

    :cond_10
    const-string v2, "Age"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v3, v8}, LX/Win;->A00(Ljava/lang/String;I)I

    move-result v14

    goto :goto_8

    :cond_11
    move-object v10, v4

    goto :goto_6

    :cond_12
    const/4 v13, 0x0

    if-eqz v10, :cond_13

    iget-object v2, v9, LX/Qvh;->A03:LX/Wlk;

    iget-object v3, v2, LX/Wlk;->A04:Ljava/lang/String;

    const-string v2, "https"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v10, LX/cao;->A04:LX/Vum;

    if-nez v2, :cond_16

    :cond_13
    new-instance v1, LX/Tke;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Tke;->A00:LX/Qvh;

    iput-object v13, v1, LX/Tke;->A01:LX/cao;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    move-object v3, v1

    :goto_a
    iget-object v0, v1, LX/Tke;->A00:LX/Qvh;

    if-eqz v0, :cond_15

    iget-object v0, v9, LX/Qvh;->A05:LX/Vnm;

    if-nez v0, :cond_14

    iget-object v0, v9, LX/Qvh;->A02:LX/Whl;

    invoke-static {v0}, LX/Vnm;->A00(LX/Whl;)LX/Vnm;

    move-result-object v0

    iput-object v0, v9, LX/Qvh;->A05:LX/Vnm;

    :cond_14
    iget-boolean v0, v0, LX/Vnm;->A0C:Z

    if-eqz v0, :cond_15

    new-instance v3, LX/Tke;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/Tke;->A00:LX/Qvh;

    iput-object v13, v3, LX/Tke;->A01:LX/cao;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_15
    iget-object v2, v3, LX/Tke;->A00:LX/Qvh;

    iget-object v5, v3, LX/Tke;->A01:LX/cao;

    if-eqz v11, :cond_2a

    iget-object v1, v11, LX/ThN;->A00:LX/chl;

    monitor-enter v1

    goto/16 :goto_e

    :cond_16
    invoke-static {v9, v10}, LX/Tke;->A00(LX/Qvh;LX/cao;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v12, v9, LX/Qvh;->A05:LX/Vnm;

    if-nez v12, :cond_17

    iget-object v2, v9, LX/Qvh;->A02:LX/Whl;

    invoke-static {v2}, LX/Vnm;->A00(LX/Whl;)LX/Vnm;

    move-result-object v12

    iput-object v12, v9, LX/Qvh;->A05:LX/Vnm;

    :cond_17
    iget-boolean v2, v12, LX/Vnm;->A09:Z

    if-nez v2, :cond_13

    const-string v22, "If-Modified-Since"

    iget-object v3, v9, LX/Qvh;->A02:LX/Whl;

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, LX/Whl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    const-string v21, "If-None-Match"

    move-object/from16 v2, v21

    invoke-virtual {v3, v2}, LX/Whl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-virtual {v10}, LX/cao;->A01()LX/Vnm;

    move-result-object v20

    const-wide/16 v4, 0x0

    if-eqz v25, :cond_18

    invoke-virtual/range {v25 .. v25}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    sub-long v2, v0, v15

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_18
    if-eq v14, v8, :cond_19

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v14

    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_19
    sub-long v2, v0, v6

    sub-long v17, v17, v0

    add-long/2addr v4, v2

    add-long v4, v4, v17

    invoke-virtual {v10}, LX/cao;->A01()LX/Vnm;

    move-result-object v2

    iget v3, v2, LX/Vnm;->A00:I

    if-eq v3, v8, :cond_20

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_1a
    :goto_b
    iget v0, v12, LX/Vnm;->A00:I

    if-eq v0, v8, :cond_1b

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1b
    iget v0, v12, LX/Vnm;->A02:I

    const-wide/16 v18, 0x0

    if-eq v0, v8, :cond_1f

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    :goto_c
    move-object/from16 v0, v20

    iget-boolean v0, v0, LX/Vnm;->A08:Z

    if-nez v0, :cond_1c

    iget v0, v12, LX/Vnm;->A01:I

    if-eq v0, v8, :cond_1c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v18

    :cond_1c
    move-object/from16 v0, v20

    iget-boolean v0, v0, LX/Vnm;->A09:Z

    if-nez v0, :cond_25

    add-long v14, v4, v16

    add-long v18, v18, v2

    cmp-long v0, v14, v18

    if-gez v0, :cond_25

    new-instance v7, LX/Wdc;

    invoke-direct {v7, v10}, LX/Wdc;-><init>(LX/cao;)V

    const-string v6, "Warning"

    cmp-long v0, v14, v2

    if-ltz v0, :cond_1d

    const-string v1, "110 HttpURLConnection \"Response is stale\""

    iget-object v0, v7, LX/Wdc;->A05:LX/Uif;

    invoke-static {v6}, LX/Whl;->A01(Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/Whl;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v1}, LX/Uif;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-wide/32 v1, 0x5265c00

    cmp-long v0, v4, v1

    if-lez v0, :cond_1e

    invoke-virtual {v10}, LX/cao;->A01()LX/Vnm;

    move-result-object v0

    iget v0, v0, LX/Vnm;->A00:I

    if-ne v0, v8, :cond_1e

    if-nez v24, :cond_1e

    const-string v1, "113 HttpURLConnection \"Heuristic expiration\""

    iget-object v0, v7, LX/Wdc;->A05:LX/Uif;

    invoke-static {v6}, LX/Whl;->A01(Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/Whl;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v1}, LX/Uif;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v7}, LX/Wdc;->A01()LX/cao;

    move-result-object v0

    new-instance v1, LX/Tke;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/Tke;->A00:LX/Qvh;

    iput-object v0, v1, LX/Tke;->A01:LX/cao;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_9

    :cond_1f
    const-wide/16 v16, 0x0

    goto :goto_c

    :cond_20
    const-wide/16 v2, 0x0

    if-eqz v24, :cond_22

    if-eqz v25, :cond_21

    invoke-virtual/range {v25 .. v25}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :cond_21
    invoke-virtual/range {v24 .. v24}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_1a

    move-wide v2, v6

    goto/16 :goto_b

    :cond_22
    if-eqz v23, :cond_1a

    iget-object v0, v10, LX/cao;->A07:LX/Qvh;

    iget-object v0, v0, LX/Qvh;->A03:LX/Wlk;

    iget-object v1, v0, LX/Wlk;->A08:Ljava/util/List;

    if-eqz v1, :cond_23

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/Wlk;->A06(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_23
    if-eqz v25, :cond_24

    invoke-virtual/range {v25 .. v25}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    :cond_24
    invoke-virtual/range {v23 .. v23}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v6, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_1a

    const-wide/16 v0, 0xa

    div-long v2, v6, v0

    goto/16 :goto_b

    :cond_25
    if-nez v28, :cond_26

    if-eqz v23, :cond_27

    move-object/from16 v28, v27

    :goto_d
    move-object/from16 v21, v22

    :cond_26
    iget-object v0, v9, LX/Qvh;->A02:LX/Whl;

    invoke-virtual {v0}, LX/Whl;->A05()LX/Uif;

    move-result-object v2

    move-object/from16 v1, v21

    move-object/from16 v0, v28

    invoke-virtual {v2, v1, v0}, LX/Uif;->A03(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Vyj;

    invoke-direct {v1, v9}, LX/Vyj;-><init>(LX/Qvh;)V

    new-instance v0, LX/Whl;

    invoke-direct {v0, v2}, LX/Whl;-><init>(LX/Uif;)V

    invoke-virtual {v0}, LX/Whl;->A05()LX/Uif;

    move-result-object v0

    iput-object v0, v1, LX/Vyj;->A02:LX/Uif;

    invoke-virtual {v1}, LX/Vyj;->A00()LX/Qvh;

    move-result-object v0

    new-instance v1, LX/Tke;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tke;->A00:LX/Qvh;

    iput-object v10, v1, LX/Tke;->A01:LX/cao;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v3, v1

    goto/16 :goto_a

    :cond_27
    if-eqz v25, :cond_13

    move-object/from16 v28, v26

    goto :goto_d

    :goto_e
    :try_start_9
    iget v0, v1, LX/chl;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/chl;->A02:I

    iget-object v0, v3, LX/Tke;->A00:LX/Qvh;

    if-eqz v0, :cond_28

    iget v0, v1, LX/chl;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/chl;->A01:I

    goto :goto_f

    :cond_28
    iget-object v0, v3, LX/Tke;->A01:LX/cao;

    if-eqz v0, :cond_29

    iget v0, v1, LX/chl;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/chl;->A00:I

    goto :goto_f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v2

    :cond_29
    :goto_f
    monitor-exit v1

    :cond_2a
    if-eqz v10, :cond_2b

    if-nez v5, :cond_2b

    iget-object v0, v10, LX/cao;->A0B:LX/cbk;

    invoke-static {v0}, LX/Wmm;->A08(Ljava/io/Closeable;)V

    :cond_2b
    if-nez v2, :cond_2e

    new-instance v2, LX/Wdc;

    if-nez v5, :cond_2c

    invoke-direct {v2}, LX/Wdc;-><init>()V

    iput-object v9, v2, LX/Wdc;->A07:LX/Qvh;

    sget-object v0, LX/PMx;->A04:LX/PMx;

    iput-object v0, v2, LX/Wdc;->A06:LX/PMx;

    const/16 v0, 0x1f8

    iput v0, v2, LX/Wdc;->A00:I

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    iput-object v0, v2, LX/Wdc;->A03:Ljava/lang/String;

    sget-object v0, LX/Wmm;->A08:LX/cbk;

    iput-object v0, v2, LX/Wdc;->A0B:LX/cbk;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/Wdc;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/Wdc;->A01:J

    :goto_10
    invoke-virtual {v2}, LX/Wdc;->A01()LX/cao;

    move-result-object v0

    return-object v0

    :cond_2c
    invoke-direct {v2, v5}, LX/Wdc;-><init>(LX/cao;)V

    invoke-static {v5}, LX/ioo;->A00(LX/cao;)LX/cao;

    move-result-object v1

    if-eqz v1, :cond_2d

    const-string v0, "cacheResponse"

    invoke-static {v0, v1}, LX/Wdc;->A00(Ljava/lang/String;LX/cao;)V

    :cond_2d
    iput-object v1, v2, LX/Wdc;->A08:LX/cao;

    goto :goto_10

    :cond_2e
    :try_start_b
    move-object/from16 v0, v29

    iget-object v3, v0, LX/QwJ;->A08:LX/Ujp;

    iget-object v1, v0, LX/QwJ;->A07:LX/QzJ;

    invoke-virtual {v0, v2, v1, v3}, LX/QwJ;->A00(LX/Qvh;LX/QzJ;LX/Ujp;)LX/cao;

    move-result-object v4

    if-eqz v5, :cond_33
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    iget v1, v4, LX/cao;->A00:I

    const/16 v0, 0x130

    if-ne v1, v0, :cond_32

    new-instance v2, LX/Wdc;

    invoke-direct {v2, v5}, LX/Wdc;-><init>(LX/cao;)V

    iget-object v12, v5, LX/cao;->A05:LX/Whl;

    iget-object v8, v4, LX/cao;->A05:LX/Whl;

    new-instance v7, LX/Uif;

    invoke-direct {v7}, LX/Uif;-><init>()V

    iget-object v0, v12, LX/Whl;->A00:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v10, v0, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v10, :cond_37

    iget-object v1, v12, LX/Whl;->A00:[Ljava/lang/String;

    mul-int/lit8 v0, v9, 0x2

    aget-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    const-string v0, "Warning"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    :goto_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_30
    const-string v0, "Content-Length"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "Content-Type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {v3}, LX/ioo;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v8, v3}, LX/Whl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    :cond_31
    invoke-virtual {v7, v3, v1}, LX/Uif;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_32
    iget-object v0, v5, LX/cao;->A0B:LX/cbk;

    invoke-static {v0}, LX/Wmm;->A08(Ljava/io/Closeable;)V

    :cond_33
    new-instance v3, LX/Wdc;

    invoke-direct {v3, v4}, LX/Wdc;-><init>(LX/cao;)V

    invoke-static {v5}, LX/ioo;->A00(LX/cao;)LX/cao;

    move-result-object v1

    if-eqz v1, :cond_34

    const-string v0, "cacheResponse"

    invoke-static {v0, v1}, LX/Wdc;->A00(Ljava/lang/String;LX/cao;)V

    :cond_34
    iput-object v1, v3, LX/Wdc;->A08:LX/cao;

    invoke-static {v4}, LX/ioo;->A00(LX/cao;)LX/cao;

    move-result-object v1

    if-eqz v1, :cond_35

    const-string v0, "networkResponse"

    invoke-static {v0, v1}, LX/Wdc;->A00(Ljava/lang/String;LX/cao;)V

    :cond_35
    iput-object v1, v3, LX/Wdc;->A09:LX/cao;

    invoke-virtual {v3}, LX/Wdc;->A01()LX/cao;

    move-result-object v6

    if-eqz v11, :cond_3d

    invoke-static {v6}, LX/Win;->A03(LX/cao;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v2, v6}, LX/Tke;->A00(LX/Qvh;LX/cao;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v7, v11, LX/ThN;->A00:LX/chl;

    iget-object v2, v6, LX/cao;->A07:LX/Qvh;

    iget-object v1, v2, LX/Qvh;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/Siw;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto/16 :goto_14

    :cond_36
    const-string v0, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v6, LX/cao;->A05:LX/Whl;

    invoke-static {v0}, LX/Win;->A01(LX/Whl;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "*"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    new-instance v4, LX/Wgp;

    invoke-direct {v4, v6}, LX/Wgp;-><init>(LX/cao;)V

    :try_start_c
    iget-object v3, v7, LX/chl;->A06:LX/chn;

    iget-object v0, v2, LX/Qvh;->A03:LX/Wlk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D0v;->A03(Ljava/lang/String;)LX/D0v;

    move-result-object v1

    const-string v0, "MD5"

    invoke-static {v0, v1}, LX/D0v;->A04(Ljava/lang/String;LX/D0v;)LX/D0v;

    move-result-object v0

    invoke-virtual {v0}, LX/D0v;->A09()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/chn;->A03(Ljava/lang/String;J)LX/Uiq;

    move-result-object v0

    if-eqz v0, :cond_3d
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :try_start_d
    invoke-virtual {v4, v0}, LX/Wgp;->A02(LX/Uiq;)V

    new-instance v5, LX/Ucr;

    invoke-direct {v5, v7, v0}, LX/Ucr;-><init>(LX/chl;LX/Uiq;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    iget-object v0, v5, LX/Ucr;->A00:LX/nAM;

    if-eqz v0, :cond_3d

    iget-object v4, v6, LX/cao;->A0B:LX/cbk;

    invoke-virtual {v4}, LX/cbk;->A03()LX/naW;

    move-result-object v3

    new-instance v2, LX/irm;

    invoke-direct {v2, v0}, LX/irm;-><init>(LX/nAM;)V

    new-instance v1, LX/ivl;

    move-object/from16 v0, v30

    invoke-direct {v1, v5, v0, v2, v3}, LX/ivl;-><init>(LX/Ucr;LX/ioo;LX/naV;LX/naW;)V

    const-string v0, "Content-Type"

    invoke-virtual {v6, v0}, LX/cao;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LX/cbk;->A00()J

    move-result-wide v3

    new-instance v2, LX/Wdc;

    invoke-direct {v2, v6}, LX/Wdc;-><init>(LX/cao;)V

    new-instance v0, LX/Cwf;

    invoke-direct {v0, v1}, LX/Cwf;-><init>(LX/nAG;)V

    new-instance v1, LX/lgc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/lgc;->A01:Ljava/lang/String;

    iput-wide v3, v1, LX/lgc;->A00:J

    iput-object v0, v1, LX/lgc;->A02:LX/naW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Wdc;->A0B:LX/cbk;

    goto/16 :goto_10

    :cond_37
    iget-object v0, v8, LX/Whl;->A00:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v3, v0, 0x2

    :goto_13
    if-ge v6, v3, :cond_39

    iget-object v9, v8, LX/Whl;->A00:[Ljava/lang/String;

    mul-int/lit8 v0, v6, 0x2

    aget-object v1, v9, v0

    const-string v0, "Content-Length"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v1}, LX/ioo;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    mul-int/lit8 v0, v6, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v9, v0

    invoke-virtual {v7, v1, v0}, LX/Uif;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_39
    new-instance v0, LX/Whl;

    invoke-direct {v0, v7}, LX/Whl;-><init>(LX/Uif;)V

    invoke-virtual {v0}, LX/Whl;->A05()LX/Uif;

    move-result-object v0

    iput-object v0, v2, LX/Wdc;->A05:LX/Uif;

    iget-wide v0, v4, LX/cao;->A02:J

    iput-wide v0, v2, LX/Wdc;->A02:J

    iget-wide v0, v4, LX/cao;->A01:J

    iput-wide v0, v2, LX/Wdc;->A01:J

    invoke-static {v5}, LX/ioo;->A00(LX/cao;)LX/cao;

    move-result-object v1

    if-eqz v1, :cond_3a

    const-string v0, "cacheResponse"

    invoke-static {v0, v1}, LX/Wdc;->A00(Ljava/lang/String;LX/cao;)V

    :cond_3a
    iput-object v1, v2, LX/Wdc;->A08:LX/cao;

    invoke-static {v4}, LX/ioo;->A00(LX/cao;)LX/cao;

    move-result-object v1

    if-eqz v1, :cond_3b

    const-string v0, "networkResponse"

    invoke-static {v0, v1}, LX/Wdc;->A00(Ljava/lang/String;LX/cao;)V

    :cond_3b
    iput-object v1, v2, LX/Wdc;->A09:LX/cao;

    invoke-virtual {v2}, LX/Wdc;->A01()LX/cao;

    move-result-object v6

    iget-object v0, v4, LX/cao;->A0B:LX/cbk;

    invoke-virtual {v0}, LX/cbk;->close()V

    iget-object v1, v11, LX/ThN;->A00:LX/chl;

    monitor-enter v1

    :try_start_e
    iget v0, v1, LX/chl;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/chl;->A00:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    monitor-exit v1

    new-instance v4, LX/Wgp;

    invoke-direct {v4, v6}, LX/Wgp;-><init>(LX/cao;)V

    iget-object v0, v5, LX/cao;->A0B:LX/cbk;

    check-cast v0, LX/lgf;

    iget-object v0, v0, LX/lgf;->A02:LX/cdl;

    :try_start_f
    iget-object v3, v0, LX/cdl;->A04:LX/chn;

    iget-object v2, v0, LX/cdl;->A01:Ljava/lang/String;

    iget-wide v0, v0, LX/cdl;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/chn;->A03(Ljava/lang/String;J)LX/Uiq;

    move-result-object v0

    if-eqz v0, :cond_3d
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    :try_start_10
    invoke-virtual {v4, v0}, LX/Wgp;->A02(LX/Uiq;)V

    invoke-virtual {v0}, LX/Uiq;->A02()V

    return-object v6
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    :catchall_3
    move-exception v2

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw v2

    :goto_14
    :try_start_12
    invoke-virtual {v7, v2}, LX/chl;->A01(LX/Qvh;)V

    return-object v6

    :catch_2
    invoke-virtual {v0}, LX/Uiq;->A01()V

    return-object v6
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    :cond_3c
    iget-object v0, v2, LX/Qvh;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/Siw;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :try_start_13
    iget-object v0, v11, LX/ThN;->A00:LX/chl;

    invoke-virtual {v0, v2}, LX/chl;->A01(LX/Qvh;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    :catch_3
    :cond_3d
    return-object v6

    :catchall_4
    move-exception v2

    if-eqz v10, :cond_3e

    iget-object v0, v10, LX/cao;->A0B:LX/cbk;

    invoke-static {v0}, LX/Wmm;->A08(Ljava/io/Closeable;)V

    :cond_3e
    throw v2
.end method
