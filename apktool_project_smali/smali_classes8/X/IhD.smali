.class public abstract LX/IhD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/HDQ;


# direct methods
.method public static final A00()V
    .locals 1

    sget-object v0, LX/IhD;->A00:LX/HDQ;

    if-nez v0, :cond_0

    new-instance v0, LX/HDQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IhD;->A00:LX/HDQ;

    :cond_0
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/Bd5;

    invoke-direct {v1}, LX/Bd5;-><init>()V

    sget-object v0, LX/EFY;->A04:LX/Hp7;

    invoke-virtual {v0, p1}, LX/Hp7;->A00(Lcom/instagram/common/session/UserSession;)LX/EFY;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/EFY;->A02(Ljava/lang/String;)V

    invoke-static {v1, p0, p1}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IJJZZ)V
    .locals 8

    move-object v4, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81051200111936L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/EFY;->A04:LX/Hp7;

    invoke-virtual {v0, p0}, LX/Hp7;->A00(Lcom/instagram/common/session/UserSession;)LX/EFY;

    move-result-object v5

    iget-boolean v0, v5, LX/EFY;->A03:Z

    move-object v6, p1

    move p0, p2

    move-wide p1, p3

    move-wide p3, p5

    move p5, p7

    move/from16 p6, p8

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/2Ac;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    sget-object v0, LX/F1p;->A00:LX/JW3;

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/MUl;->A00(Lcom/instagram/common/session/UserSession;)LX/F4O;

    move-result-object v0

    :goto_0
    check-cast v0, LX/Tnj;

    new-instance v1, LX/F1p;

    invoke-direct {v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    sget-object v2, LX/JSt;->A00:LX/JSt;

    move-object v3, v6

    move v4, p0

    move-wide v5, p1

    move-wide v7, p3

    move p1, p7

    move p2, p6

    invoke-virtual/range {v1 .. v10}, LX/F1p;->A00(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/String;IJJZZ)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v4}, LX/5Yy;->A00(Lcom/instagram/common/session/UserSession;)LX/5c9;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    iget-object v0, v5, LX/9lG;->A01:LX/jAX;

    const/4 v7, 0x0

    new-instance v3, LX/Mkt;

    invoke-direct/range {v3 .. v14}, LX/Mkt;-><init>(Lcom/instagram/common/session/UserSession;LX/EFY;Ljava/lang/String;LX/igO;IJJZZ)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Z
    .locals 25

    const/4 v2, 0x0

    move-object/from16 v9, p0

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/Gru;->A00()LX/ENP;

    const/16 v1, 0x9

    const-string v6, "update_change_type"

    move/from16 v17, p7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    const-string v4, "device_change_type"

    move/from16 v18, p8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, LX/207;->A00(III)Ljava/lang/String;

    move-result-object v2

    move/from16 v19, p9

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    const/16 v1, 0x148

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, p4

    invoke-static {v1, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v23

    const-string v1, "device_platform"

    move-object/from16 v14, p5

    invoke-static {v1, v14}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v24

    const-string v1, "device_location"

    move-object/from16 v15, p6

    invoke-static {v1, v15}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    const/4 v1, 0x0

    move-object/from16 v10, p1

    if-eqz p1, :cond_2

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    const-string v7, "created_timestamp_ms"

    invoke-static {v7, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p1

    move-object/from16 v11, p2

    if-eqz p2, :cond_1

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :goto_1
    const-string v7, "device_latitude"

    invoke-static {v7, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p2

    move-object/from16 v12, p3

    if-eqz p3, :cond_0

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_0
    const-string v7, "device_longitude"

    invoke-static {v7, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p3

    filled-new-array/range {v20 .. v28}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    goto :goto_2

    :cond_1
    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v1

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v1, LX/EFY;->A04:LX/Hp7;

    invoke-virtual {v1, v9}, LX/Hp7;->A00(Lcom/instagram/common/session/UserSession;)LX/EFY;

    move-result-object v9

    iget-object v1, v9, LX/EFY;->A01:LX/GN2;

    invoke-static {v1}, LX/121;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "source"

    const-string v1, "repository.insertOrUpdate"

    invoke-static {v7, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v1, "datasource"

    invoke-static {v1, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v6, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    invoke-static {v4, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v7, v1, v5, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    iget-object v0, v9, LX/9lG;->A01:LX/jAX;

    const/16 v16, 0x0

    new-instance v8, LX/Mlb;

    invoke-direct/range {v8 .. v19}, LX/Mlb;-><init>(LX/EFY;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;III)V

    invoke-static {v8, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1ys;

    invoke-direct {v1, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/Gru;->A00()LX/ENP;

    :cond_3
    instance-of v0, v1, LX/1ys;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
