.class public abstract LX/KIj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Hi7;Ljava/lang/String;Z)V
    .locals 13

    const/4 v10, 0x1

    move-object/from16 v4, p3

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v2, p0

    if-eqz p0, :cond_0

    instance-of p0, p0, LX/Njv;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->B3c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v5, 0x0

    move-object v3, p1

    move-object/from16 v7, p4

    move/from16 v12, p5

    if-eqz p4, :cond_1

    const/4 v9, 0x0

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    move v11, v9

    invoke-static/range {v2 .. v13}, LX/7eP;->A01(Landroid/content/Context;LX/1G1;LX/Hi7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    move-object v0, v2

    move-object v1, p1

    move-object v2, v4

    move-object v3, v5

    move v4, v8

    move v5, v10

    move v7, v12

    move v8, p0

    invoke-static/range {v0 .. v8}, LX/2cA;->A1q(Landroid/content/Context;LX/1G1;LX/Hi7;Ljava/lang/Integer;ZZZZZ)V

    return-void
.end method
