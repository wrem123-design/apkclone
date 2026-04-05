.class public abstract LX/RnK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    iget-object v1, v7, LX/9Tg;->A03:LX/2nw;

    move-object/from16 v8, p1

    invoke-virtual {v8}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    invoke-static {v8, v0}, LX/1F3;->A0i(LX/9Ti;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/659;->A0J(LX/9Ti;I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v6

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v6, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x5

    invoke-virtual {v8, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Map;

    const/4 v0, 0x6

    invoke-static {v8, v2, v0}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x7

    invoke-static {v8, v0}, LX/659;->A0J(LX/9Ti;I)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x8

    invoke-static {v8, v0}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v3

    const/16 v0, 0x9

    invoke-static {v8, v0}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v2

    const/16 v0, 0xa

    invoke-virtual {v8, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Boolean;

    const-string v0, "VERIFY_FACTOR"

    if-eqz v12, :cond_1

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SMS_OTP"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MFT_SMS_OTP"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MFT_RECOVERY_CODE"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v8, v1, LX/2nw;->A00:Landroid/content/Context;

    const/4 v1, 0x2

    new-instance v0, LX/Yjt;

    invoke-direct {v0, v7, v3, v2, v1}, LX/Yjt;-><init>(LX/9Tg;LX/7Dl;LX/7Dl;I)V

    move-object v9, v0

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v12, v16

    move-object v13, v6

    move-object v14, v4

    move-object v15, v5

    invoke-static/range {v8 .. v15}, LX/Wjn;->A04(Landroid/content/Context;LX/meo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v8, v1, LX/2nw;->A00:Landroid/content/Context;

    const/4 v0, 0x3

    new-instance v9, LX/Yjt;

    invoke-direct {v9, v7, v3, v2, v0}, LX/Yjt;-><init>(LX/9Tg;LX/7Dl;LX/7Dl;I)V

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 p1, v5

    move-object/from16 p0, v4

    move-object/from16 v17, v6

    invoke-static/range {v8 .. v19}, LX/Wjn;->A03(Landroid/content/Context;LX/meo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0
.end method
