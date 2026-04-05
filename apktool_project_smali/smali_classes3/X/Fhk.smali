.class public final LX/Fhk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PrA;


# instance fields
.field public A00:LX/0e3;

.field public A01:LX/5f3;

.field public A02:LX/3XL;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final Ask(Lcom/instagram/common/session/UserSession;LX/Lnn;)V
    .locals 27

    const/4 v4, 0x0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    invoke-static {v4, v6, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handle notification for background user. isInstamadillo="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p0

    iget-object v0, v7, LX/Fhk;->A01:LX/5f3;

    iget-object v2, v7, LX/Fhk;->A00:LX/0e3;

    const-string v1, "skips_sync"

    invoke-virtual {v2, v1, v4}, LX/0e3;->A0K(Ljava/lang/String;Z)V

    iget-object v1, v7, LX/Fhk;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1u6;

    iget-object v10, v7, LX/Fhk;->A04:Ljava/lang/String;

    iget-object v9, v7, LX/Fhk;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    iget-object v8, v0, LX/5f3;->A1V:Ljava/lang/String;

    if-nez v8, :cond_0

    iget-object v8, v0, LX/5f3;->A1U:Ljava/lang/String;

    :cond_0
    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    iget-boolean v1, v0, LX/5f3;->A1i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v1, v7, LX/Fhk;->A08:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v2, 0x0

    const/16 v11, 0x3f8

    invoke-static {v11}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v16

    move-object v15, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    invoke-static/range {v12 .. v22}, LX/1u6;->A00(LX/1u6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v8, v0, LX/5f3;->A1i:Z

    if-eqz v8, :cond_4

    iget-object v11, v7, LX/Fhk;->A03:Ljava/lang/String;

    if-nez v11, :cond_2

    invoke-static {v6}, LX/BhM;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    :cond_2
    iget-object v10, v0, LX/5f3;->A1A:Ljava/lang/String;

    if-nez v10, :cond_3

    move-object v10, v11

    :cond_3
    iput-object v10, v0, LX/5f3;->A1A:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "Handle notification for background user. traceId="

    invoke-static {v8, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_4

    invoke-static {v6}, LX/3XC;->A00(Lcom/instagram/common/session/UserSession;)LX/MDD;

    move-result-object v15

    iget-object v8, v0, LX/5f3;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-object v14, v8, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    iget-boolean v13, v7, LX/Fhk;->A09:Z

    iget-boolean v8, v7, LX/Fhk;->A07:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-boolean v9, v0, LX/5f3;->A1i:Z

    invoke-static {v1}, LX/3XC;->A02(Z)Ljava/lang/String;

    move-result-object v20

    iget-object v12, v0, LX/5f3;->A0Z:Ljava/lang/String;

    const/16 v0, 0x45

    new-instance v8, LX/mAa;

    invoke-direct {v8, v6, v0}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x21

    new-instance v0, LX/aSN;

    invoke-direct {v0, v6, v1}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v23, v0

    move/from16 v24, v13

    move/from16 v25, v4

    move/from16 v26, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v8

    move-object/from16 v19, v14

    move-object/from16 v18, v11

    move-object/from16 v17, v10

    invoke-virtual/range {v15 .. v26}, LX/MDD;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;ZZZ)V

    :cond_4
    iget-object v0, v7, LX/Fhk;->A02:LX/3XL;

    invoke-virtual {v0, v3}, LX/3XL;->A00(Z)V

    invoke-interface {v5, v2}, LX/Lnn;->AMJ(Ljava/lang/Object;)V

    return-void
.end method
