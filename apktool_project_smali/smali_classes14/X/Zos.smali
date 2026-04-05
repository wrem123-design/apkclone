.class public final LX/Zos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ic;LX/7mz;I)V
    .locals 0

    iput p3, p0, LX/Zos;->$t:I

    iput-object p2, p0, LX/Zos;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Zos;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/Zos;->$t:I

    if-eqz v0, :cond_3

    check-cast p1, LX/Tk3;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Tk3;->A01:Ljava/lang/Throwable;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_1

    const-string v0, "FB4A Key Fetch success: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Zos;->A01:Ljava/lang/Object;

    check-cast v0, LX/7mz;

    invoke-virtual {v0, v1}, LX/7mz;->A03(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Zos;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ic;

    sget-object v0, LX/0kn;->A08:LX/0kn;

    invoke-virtual {v1, v0}, LX/0ic;->A04(LX/00V;)V

    iget-object v0, p0, LX/Zos;->A01:Ljava/lang/Object;

    check-cast v0, LX/BT7;

    iget-object v0, v0, LX/BT7;->A04:Ljava/util/List;

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    const-string v0, "FB4A Key Fetch fail with error: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p1, LX/Tk3;->A01:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/Zos;->A01:Ljava/lang/Object;

    check-cast v4, LX/7mz;

    iget-object v3, v4, LX/BT7;->A03:LX/AGX;

    if-eqz v3, :cond_b

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget v0, v4, LX/BT7;->A00:I

    invoke-static {v1, v0}, LX/A6f;->A01(Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "FAILURE"

    invoke-virtual {v3, v2, v0, v0, v1}, LX/AGX;->A00(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/7mz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x83000f0049000cL

    invoke-static {v2, v3, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8AB;->A02:LX/8AB;

    invoke-virtual {v4, v0, v0, v1}, LX/BT7;->A01(LX/8AB;LX/8AB;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    check-cast p1, LX/A71;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/A71;->A01:Ljava/lang/Throwable;

    invoke-static {v1}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/A71;->A00:Ljava/lang/Object;

    check-cast v0, LX/nAl;

    if-eqz v0, :cond_9

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x6db4959a

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v1, LX/8AB;->A05:LX/8AB;

    const v0, -0x6b5c63f4

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, LX/8AB;

    const v0, -0x23043955

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/8AB;

    :goto_3
    sget-object v1, LX/8AB;->A04:LX/8AB;

    if-eq v7, v1, :cond_4

    sget-object v0, LX/8AB;->A03:LX/8AB;

    if-ne v7, v0, :cond_8

    :cond_4
    if-eq v6, v1, :cond_5

    sget-object v0, LX/8AB;->A03:LX/8AB;

    if-ne v6, v0, :cond_8

    :cond_5
    iget-object v4, p0, LX/Zos;->A01:Ljava/lang/Object;

    check-cast v4, LX/7mz;

    iget-object v9, v4, LX/BT7;->A03:LX/AGX;

    if-eqz v9, :cond_b

    invoke-static {v7}, LX/A6f;->A00(LX/8AB;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/A6f;->A00(LX/8AB;)Ljava/lang/String;

    move-result-object v10

    iget v0, v4, LX/BT7;->A00:I

    invoke-static {v8, v0}, LX/A6f;->A01(Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v2, v9, LX/AGX;->A00:LX/0wt;

    const-string v0, "client_copy_autofillproof_success"

    invoke-interface {v2, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v8, LX/AC0;

    invoke-direct {v8}, LX/0xb;-><init>()V

    const/16 v0, 0x745

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v10}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x812

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x4e2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x428

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v9, LX/AGX;->A01:Ljava/lang/String;

    invoke-static {}, LX/CPS;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/8fm;->A04:LX/8fm;

    const-string v0, "product_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/A4d;->A02:LX/A4d;

    const-string v0, "platform"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v9, LX/AGX;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_event_time"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v8}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    const-string v0, "extra_data"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, ""

    const-string v0, "error_code"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_6
    iget-object v0, v4, LX/7mz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x83000f0049000cL

    invoke-static {v2, v3, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v8

    iput v5, v4, LX/BT7;->A00:I

    iget-object v3, v4, LX/7mz;->A04:LX/7qe;

    sget-object v0, LX/BT7;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v3, LX/7qe;->A00:LX/7yv;

    iput-wide v0, v2, LX/7yv;->A02:J

    invoke-virtual {v3}, LX/7qe;->A00()V

    iput v5, v2, LX/7yv;->A00:I

    invoke-virtual {v3}, LX/7qe;->A00()V

    iput-object v7, v2, LX/7yv;->A03:LX/8AB;

    invoke-virtual {v3}, LX/7qe;->A00()V

    iput-object v6, v2, LX/7yv;->A04:LX/8AB;

    invoke-virtual {v3}, LX/7qe;->A00()V

    sget-boolean v0, LX/BT7;->A06:Z

    if-eqz v0, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/7yv;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/7qe;->A00()V

    :cond_7
    :goto_4
    iget-object v1, p0, LX/Zos;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ic;

    sget-object v0, LX/0kn;->A08:LX/0kn;

    invoke-virtual {v1, v0}, LX/0ic;->A04(LX/00V;)V

    iget-object v0, v4, LX/BT7;->A05:Ljava/util/List;

    goto/16 :goto_1

    :cond_8
    iget-object v4, p0, LX/Zos;->A01:Ljava/lang/Object;

    check-cast v4, LX/7mz;

    iget-object v3, v4, LX/BT7;->A03:LX/AGX;

    if-eqz v3, :cond_b

    invoke-static {v7}, LX/A6f;->A00(LX/8AB;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/A6f;->A00(LX/8AB;)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/BT7;->A00:I

    invoke-static {v8, v0}, LX/A6f;->A01(Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v3, v8, v2, v1, v0}, LX/AGX;->A00(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/7mz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x83000f0049000cL

    invoke-static {v2, v3, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v6, v0}, LX/BT7;->A01(LX/8AB;LX/8AB;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v7, v8

    move-object v6, v8

    goto/16 :goto_3

    :cond_a
    iget-object v4, p0, LX/Zos;->A01:Ljava/lang/Object;

    check-cast v4, LX/7mz;

    iget-object v3, v4, LX/BT7;->A03:LX/AGX;

    if-eqz v3, :cond_b

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget v0, v4, LX/BT7;->A00:I

    invoke-static {v8, v0}, LX/A6f;->A01(Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "FAILURE"

    invoke-virtual {v3, v2, v0, v0, v1}, LX/AGX;->A00(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/7mz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x83000f0049000cL

    invoke-static {v2, v3, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8AB;->A02:LX/8AB;

    invoke-virtual {v4, v0, v0, v1}, LX/BT7;->A01(LX/8AB;LX/8AB;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string v0, "uplLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
