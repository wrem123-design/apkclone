.class public LX/C3Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "567067343352427"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "f249176f09e26ce54212b472dbab8fa8"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C3Z;->A02:Ljava/lang/String;

    invoke-static {}, LX/5wn;->A00()LX/5wo;

    move-result-object v0

    iget-object v1, v0, LX/5wo;->A00:Landroid/content/SharedPreferences;

    const-string v0, "use_gzip_to_upload"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/C3Z;->A01:Z

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/5uj;->A01(LX/1G1;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C3Z;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5uj;->A01(LX/1G1;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C3Z;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(I)D
    .locals 7

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    add-long/2addr v2, v0

    int-to-long v0, p0

    mul-long/2addr v2, v0

    long-to-double v0, v2

    div-double/2addr v0, v5

    return-wide v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/5wu;->A03:LX/Bbi;

    invoke-static {}, LX/5wn;->A00()LX/5wo;

    move-result-object v0

    iget-object v3, v0, LX/5wo;->A00:Landroid/content/SharedPreferences;

    const-string v0, "ffdb_token"

    const-string v2, ""

    move-object v1, v2

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mjv;

    invoke-interface {v0}, LX/mjv;->BgY()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final A02(LX/Due;II)LX/3b4;
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v9, v0, LX/C3Z;->A01:Z

    iget-object v10, v0, LX/C3Z;->A03:Ljava/lang/String;

    iget-object v14, v0, LX/C3Z;->A02:Ljava/lang/String;

    invoke-static {}, LX/C3Z;->A01()Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/5wu;->A03:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mjv;

    invoke-interface {v0}, LX/mjv;->CpE()Z

    move-result v20

    :goto_0
    move-object/from16 v3, p1

    iget-object v7, v3, LX/Due;->A00:LX/min;

    invoke-interface {v7}, LX/min;->Bez()I

    move-result v11

    const-string v8, " on mode "

    const-string v6, " exceeded max "

    const-string v2, "Payload size "

    const/4 v0, 0x3

    move/from16 v12, p2

    if-ne v12, v0, :cond_1

    invoke-static/range {p3 .. p3}, LX/C3Z;->A00(I)D

    move-result-wide v0

    int-to-double v4, v11

    cmpl-double v13, v4, v0

    if-lez v13, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2, v6, v3, v11}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v8, v3, v12}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v20, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2, v11}, Ljava/io/StringWriter;-><init>(I)V

    :try_start_0
    invoke-interface {v7, v2}, LX/min;->GiB(Ljava/io/Writer;)V

    invoke-static {}, LX/354;->A0K()LX/1hN;

    move-result-object v1

    invoke-virtual {v1, v10}, LX/1hN;->A02(Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1hN;->A01(Ljava/lang/Integer;)V

    if-eqz v9, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7}, LX/min;->DkZ()Z

    move-result v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v19, 0x0

    move/from16 v21, v19

    invoke-static/range {v13 .. v21}, LX/DuD;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZ)LX/mjd;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v4, LX/2vJ;

    invoke-direct {v4, v5}, LX/2vJ;-><init>(LX/mjd;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/9r1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7}, LX/min;->DkZ()Z

    move-result v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v19, 0x1

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0p(Ljava/lang/Object;)V

    move/from16 v21, v19

    invoke-static/range {v13 .. v21}, LX/DuD;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZ)LX/mjd;

    move-result-object v4

    :goto_1
    iput-object v4, v1, LX/1hN;->A00:LX/mjd;

    sget-object v6, LX/5xm;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "x-fb-exp-tag"

    new-instance v5, LX/3aX;

    invoke-direct {v5, v4, v6}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/1hN;->A06:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1}, LX/1hN;->A00()LX/1jY;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    sget-object v4, LX/3AY;->A03:LX/3AY;

    iget-object v1, v3, LX/Due;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/0cH;

    invoke-direct {v1}, LX/0cH;-><init>()V

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    const-string v0, "Analytics"

    iput-object v0, v1, LX/0cH;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v4}, LX/0cH;->A01(LX/3AY;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cH;->A02(Ljava/lang/Boolean;)V

    invoke-static {v5, v1}, LX/354;->A0J(LX/1jY;LX/0cH;)LX/3b4;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    throw v0
.end method

.method public final A03([BII)LX/3b4;
    .locals 13

    iget-object v12, p0, LX/C3Z;->A00:Ljava/lang/String;

    iget-object v10, p0, LX/C3Z;->A02:Ljava/lang/String;

    invoke-static {}, LX/C3Z;->A01()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/5wu;->A03:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mjv;

    invoke-interface {v0}, LX/mjv;->CpE()Z

    move-result v7

    :goto_0
    array-length v11, p1

    const-string v9, " on mode "

    const-string v6, " exceeded max "

    const-string v5, "Payload size "

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    invoke-static/range {p3 .. p3}, LX/C3Z;->A00(I)D

    move-result-wide v1

    int-to-double v3, v11

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v6, v0, v11}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v9, v0, p2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/354;->A0K()LX/1hN;

    move-result-object v4

    invoke-virtual {v4, v12}, LX/1hN;->A02(Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/1hN;->A01(Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/3AA;

    invoke-direct {v5}, LX/3AA;-><init>()V

    const-string v1, "thrift_protocol"

    const-string v0, "compact"

    invoke-virtual {v5, v1, v0}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "access_token"

    invoke-virtual {v5, v0, v10}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "sent_time"

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.3f"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cmethod"

    const-string v0, "gzip"

    invoke-virtual {v5, v1, v0}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ffdb_token"

    invoke-virtual {v5, v0, v8}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cmsg"

    iget-object v1, v5, LX/3AA;->A00:Ljava/util/Map;

    new-instance v0, LX/7Sm;

    invoke-direct {v0, p1}, LX/7Sm;-><init>([B)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_debug_config"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, LX/3AA;->A00(Z)LX/mjd;

    move-result-object v0

    iput-object v0, v4, LX/1hN;->A00:LX/mjd;

    sget-object v2, LX/5xm;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "x-fb-exp-tag"

    new-instance v1, LX/3aX;

    invoke-direct {v1, v0, v2}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/1hN;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, LX/1hN;->A00()LX/1jY;

    move-result-object v3

    sget-object v2, LX/3AY;->A03:LX/3AY;

    new-instance v1, LX/0cH;

    invoke-direct {v1}, LX/0cH;-><init>()V

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    const-string v0, "Analytics"

    iput-object v0, v1, LX/0cH;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/0cH;->A01(LX/3AY;)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cH;->A02(Ljava/lang/Boolean;)V

    invoke-static {v3, v1}, LX/354;->A0J(LX/1jY;LX/0cH;)LX/3b4;

    move-result-object v0

    return-object v0
.end method
