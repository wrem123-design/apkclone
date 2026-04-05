.class public abstract LX/JYj;
.super LX/93T;
.source ""

# interfaces
.implements LX/UA9;


# instance fields
.field public A00:LX/1rP;

.field public A01:LX/0rR;


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v7, p0

    move-object v5, v7

    instance-of v4, v7, LX/JYZ;

    if-eqz v4, :cond_12

    move-object v0, v5

    check-cast v0, LX/JYZ;

    iget-object v3, v0, LX/JYZ;->A09:LX/0oJ;

    :goto_0
    const/4 v2, 0x0

    move-object/from16 v8, p1

    if-eqz v3, :cond_11

    iget-object v0, v7, LX/93T;->A00:LX/7Xe;

    iget-object v0, v0, LX/7Xe;->A01:LX/7Xi;

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/BGd;->A01(Ljava/lang/Throwable;)LX/BGf;

    move-result-object v1

    invoke-static {v0, v3, v1}, LX/298;->A01(LX/7Xi;LX/298;LX/BGf;)V

    :goto_1
    if-eqz v4, :cond_f

    move-object v0, v5

    check-cast v0, LX/JYZ;

    iget-object v0, v0, LX/JYZ;->A05:LX/4Ww;

    :goto_2
    iput-object v1, v0, LX/4Ww;->A01:LX/BGf;

    if-eqz v4, :cond_e

    move-object v0, v5

    check-cast v0, LX/JYZ;

    iget-object v9, v0, LX/JYZ;->A06:LX/383;

    :goto_3
    if-eqz v9, :cond_0

    iget-object v0, v7, LX/93T;->A00:LX/7Xe;

    iget-object v0, v0, LX/7Xe;->A04:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/383;->A02(Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_1

    move-object v0, v5

    check-cast v0, LX/JYZ;

    iget-object v9, v0, LX/JYZ;->A00:LX/UAN;

    if-eqz v9, :cond_1

    if-eqz v1, :cond_d

    iget-object v10, v1, LX/BGf;->A03:Ljava/lang/String;

    iget-object v11, v1, LX/BGf;->A04:Ljava/lang/String;

    iget-object v12, v1, LX/BGf;->A05:Ljava/lang/String;

    iget-object v13, v1, LX/BGf;->A02:Ljava/lang/String;

    iget-object v14, v1, LX/BGf;->A01:Ljava/lang/String;

    iget-object v15, v1, LX/BGf;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/BGf;->A00:Ljava/lang/String;

    :goto_4
    move-object/from16 v16, v0

    invoke-interface/range {v9 .. v16}, LX/UAN;->EGB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v7, LX/93T;->A00:LX/7Xe;

    invoke-virtual {v0}, LX/7Xe;->DT9()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v2}, LX/93T;->GGb(LX/Jko;)V

    iget-object v1, v7, LX/JYj;->A00:LX/1rP;

    iget-object v0, v1, LX/1rP;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v9

    iget-object v0, v1, LX/1rP;->A02:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v8, v0, v0, v9, v1}, LX/463;->A04(Ljava/lang/Throwable;ZZZZ)Z

    move-result v10

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v8, 0x1

    if-eqz v4, :cond_c

    move-object v0, v5

    check-cast v0, LX/JYZ;

    iget-object v0, v0, LX/JYZ;->A03:Landroid/content/Context;

    :goto_5
    if-le v9, v1, :cond_a

    invoke-static {v0}, LX/3vq;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_6
    if-nez v10, :cond_6

    if-nez v8, :cond_6

    iget-object v0, v7, LX/JYj;->A01:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A00()I

    :cond_2
    :goto_7
    if-eqz v3, :cond_4

    iget-object v0, v7, LX/93T;->A00:LX/7Xe;

    iget-object v6, v0, LX/7Xe;->A01:LX/7Xi;

    xor-int/lit8 v5, v10, 0x1

    if-nez v10, :cond_3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    move-object v0, v7

    if-eqz v4, :cond_5

    check-cast v0, LX/JYZ;

    iget-wide v0, v0, LX/JYZ;->A02:J

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v6, :cond_4

    invoke-static {v6, v3, v0}, LX/0oJ;->A00(LX/7Xi;LX/0oJ;Ljava/lang/Long;)V

    invoke-virtual {v3, v6, v2, v5}, LX/298;->A06(LX/7Xi;Ljava/lang/Boolean;Z)V

    :cond_4
    return-void

    :cond_5
    check-cast v0, LX/JYY;

    iget-wide v0, v0, LX/JYY;->A01:J

    goto :goto_8

    :cond_6
    iget-object v0, v7, LX/93T;->A00:LX/7Xe;

    iget-object v0, v0, LX/7Xe;->A06:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/JYj;->A01:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A01()V

    if-eqz v4, :cond_9

    move-object v0, v5

    check-cast v0, LX/JYZ;

    iget-object v1, v0, LX/JYZ;->A0A:LX/29E;

    :goto_9
    xor-int/lit8 v0, v10, 0x1

    invoke-virtual {v1, v7, v0}, LX/29E;->A0H(LX/UA9;Z)V

    invoke-static {}, LX/3Tx;->A00()LX/3Ua;

    move-result-object v0

    invoke-virtual {v7, v0, v6, v6}, LX/93T;->EC1(LX/F8C;ZZ)V

    if-eqz v4, :cond_2

    check-cast v5, LX/JYZ;

    iget-object v1, v5, LX/JYZ;->A00:LX/UAN;

    if-eqz v1, :cond_7

    if-eqz v10, :cond_8

    const-string v0, "permanent_failure"

    :goto_a
    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    :cond_7
    iput-object v2, v5, LX/JYZ;->A00:LX/UAN;

    goto :goto_7

    :cond_8
    const-string v0, "temporary_failure"

    goto :goto_a

    :cond_9
    move-object v0, v5

    check-cast v0, LX/JYY;

    iget-object v1, v0, LX/JYY;->A09:LX/29E;

    goto :goto_9

    :cond_a
    invoke-static {v0}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    goto :goto_6

    :cond_c
    move-object v0, v5

    check-cast v0, LX/JYY;

    iget-object v0, v0, LX/JYY;->A02:Landroid/content/Context;

    goto :goto_5

    :cond_d
    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object v0, v2

    goto/16 :goto_4

    :cond_e
    move-object v0, v5

    check-cast v0, LX/JYY;

    iget-object v9, v0, LX/JYY;->A05:LX/383;

    goto/16 :goto_3

    :cond_f
    move-object v0, v5

    check-cast v0, LX/JYY;

    iget-object v0, v0, LX/JYY;->A04:LX/4Ww;

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_11
    move-object v1, v2

    goto/16 :goto_1

    :cond_12
    move-object v0, v5

    check-cast v0, LX/JYY;

    iget-object v3, v0, LX/JYY;->A08:LX/0oJ;

    goto/16 :goto_0
.end method
