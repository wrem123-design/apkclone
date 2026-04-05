.class public final LX/RQ6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4qD;


# virtual methods
.method public final A00(LX/jlW;LX/RN1;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-static {v0, v5}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    instance-of v0, v0, LX/RN7;

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, LX/RQ6;->A01:LX/4qD;

    if-eqz v3, :cond_3

    iget-object v0, v0, LX/RQ6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x0

    const-string v7, "result"

    instance-of v0, v5, LX/TVp;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/TSp;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/RN2;

    if-nez v0, :cond_0

    const-string v6, "reason"

    const v1, 0x30c00947

    instance-of v0, v5, LX/TT0;

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/1jP;->A00(Ljava/lang/Integer;I)LX/4Gt;

    move-result-object v2

    const-string v0, "Result.Dropped.Failure"

    invoke-virtual {v2, v7, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    check-cast v1, LX/TT0;

    iget-object v0, v1, LX/TT0;->A02:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/TT0;->A00:Ljava/lang/Exception;

    invoke-virtual {v2, v0}, LX/4Gt;->A06(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, LX/4Gt;->A00()V

    :cond_0
    instance-of v0, v5, LX/RN2;

    if-eqz v0, :cond_3

    check-cast v5, LX/RN2;

    iget-object v1, v5, LX/RN2;->A00:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/SzI;

    if-eqz v0, :cond_1

    check-cast v1, LX/SzI;

    iget-object v14, v1, LX/SzI;->A02:Ljava/lang/String;

    if-eqz v14, :cond_2

    iget-wide v0, v5, LX/RN1;->A00:J

    sget-object v15, LX/BTg;->A00:LX/BTg;

    new-instance v7, LX/7Kd;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move/from16 v18, v4

    move/from16 v19, v4

    move-wide/from16 v16, v0

    invoke-direct/range {v7 .. v19}, LX/7Kd;-><init>(Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)V

    :goto_0
    iget-object v0, v3, LX/4qD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1gB;->A00(Lcom/instagram/common/session/UserSession;)LX/4nf;

    move-result-object v0

    invoke-virtual {v0}, LX/4nf;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iuO;

    invoke-interface {v0, v7}, LX/iuO;->FPS(LX/Lxw;)V

    goto :goto_1

    :cond_2
    iget-wide v0, v5, LX/RN1;->A00:J

    new-instance v7, LX/7Kd;

    invoke-direct {v7, v8, v0, v1, v8}, LX/7Kd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method
