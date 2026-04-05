.class public final LX/YRn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gh;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/9FD;

.field public A03:LX/2kZ;

.field public A04:Ljava/lang/Integer;


# direct methods
.method public static final A00(LX/YRn;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    iget-object v4, p0, LX/YRn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/YRn;->A03:LX/2kZ;

    iget-object v2, v3, LX/2kZ;->A5J:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v4}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v11}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/9hg;->A0U:Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/VBp;->A0E:LX/VBp;

    invoke-virtual {v0, v5, v4, v1}, LX/VBp;->A00(LX/8lB;Lcom/instagram/common/session/UserSession;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/9hg;->A0G:Ljava/lang/String;

    const-string v0, "upload_id"

    invoke-virtual {v5, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Vl7;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "pdq_hash"

    iget-object v0, v7, LX/Vl7;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "frame_time"

    iget-wide v0, v7, LX/Vl7;->A00:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "pdq_hash_info"

    invoke-static {v5, v8, v0}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ":"

    invoke-static {v0, p2, v10}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "md5_hash_info"

    invoke-virtual {v5, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, LX/9jd;->A0M()LX/3b4;

    move-result-object v5

    const/4 v0, 0x2

    new-instance v2, LX/biz;

    invoke-direct {v2, v0}, LX/biz;-><init>(I)V

    sget-object v0, LX/2A3;->A01:LX/2A3;

    new-instance v1, LX/ccy;

    invoke-direct {v1, v2, v0}, LX/ccy;-><init>(LX/lhY;LX/lrW;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/2pa;->A02:LX/2pc;

    invoke-virtual {v0}, LX/2pc;->A00()LX/2pa;

    invoke-static {v5}, LX/2pa;->A00(LX/3b4;)LX/6Zt;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, v2}, LX/ccy;->A00(LX/6Zt;)LX/LjC;

    move-result-object v0

    new-instance v1, LX/YMN;

    invoke-direct {v1, v2, v0, v10}, LX/YMN;-><init>(LX/6Zt;LX/LjC;Ljava/io/IOException;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v10

    :goto_1
    new-instance v1, LX/YMN;

    invoke-direct {v1, v2, v10, v0}, LX/YMN;-><init>(LX/6Zt;LX/LjC;Ljava/io/IOException;)V

    :goto_2
    iget-object v5, p0, LX/YRn;->A00:LX/2gh;

    iget-object v8, v3, LX/2kZ;->A5J:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v6, LX/009;->A03:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/2kZ;->A10()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-static/range {v5 .. v10}, LX/XGn;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/YMN;->A00:LX/6Zt;

    if-eqz v2, :cond_3

    iget v1, v2, LX/6Zt;->A02:I

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/6Zt;->A03:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Response status:%s Reason%s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, v3, LX/2kZ;->A5J:Ljava/lang/String;

    iget-object p1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/2kZ;->A10()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "network_error "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    move-object v9, v5

    invoke-static/range {v9 .. v14}, LX/XGn;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v7, v11

    goto :goto_3
.end method
