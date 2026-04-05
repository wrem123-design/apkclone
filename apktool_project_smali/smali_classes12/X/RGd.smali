.class public abstract LX/RGd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, LX/C2T;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v4, LX/C2T;

    :goto_0
    const-string v5, "BKBloksActionFxPasskeyCreatePasskeyImpl"

    if-nez v4, :cond_1

    const-string v0, "Invalid options: not a BloksModel"

    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    move-object v4, v2

    goto :goto_0

    :cond_1
    const/16 v6, 0x5d51

    iget v1, v4, LX/C2T;->A05:I

    if-eq v6, v1, :cond_2

    const-string v0, "Invalid options: wrong style ID"

    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    move-object/from16 v7, p0

    iget-object v1, v7, LX/9Tg;->A03:LX/2nw;

    if-eqz v1, :cond_3

    iget-object v6, v1, LX/2nw;->A00:Landroid/content/Context;

    :goto_1
    instance-of v1, v6, Landroid/app/Activity;

    if-nez v1, :cond_4

    const-string v0, "Context is not an Activity"

    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    move-object v6, v2

    goto :goto_1

    :cond_4
    const/16 v1, 0x2c

    invoke-virtual {v4, v1}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v10

    if-nez v10, :cond_5

    const-string v0, "Missing onSuccess callback"

    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    const/16 v1, 0x2a

    invoke-virtual {v4, v1}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v12

    if-nez v12, :cond_6

    const-string v0, "Missing onError callback"

    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    const/16 v1, 0x29

    invoke-virtual {v4, v1}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v11

    if-nez v11, :cond_7

    const-string v0, "Missing onCancel callback"

    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    const/16 v1, 0x2e

    invoke-virtual {v4, v1}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v4}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x30

    invoke-virtual {v4, v1}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x31

    invoke-virtual {v4, v1}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x28

    invoke-virtual {v4, v1}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object p1

    invoke-static/range {p1 .. p1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x32

    invoke-virtual {v4, v1}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v8

    const/16 v1, 0x33

    invoke-virtual {v4, v1}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v9

    if-eqz v8, :cond_8

    const/16 v1, 0x23

    invoke-virtual {v8, v1, v0}, LX/C2T;->A0W(IZ)Z

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v3, :cond_9

    :cond_8
    const/4 v4, 0x0

    :cond_9
    new-instance v5, LX/ldh;

    invoke-direct/range {v5 .. v17}, LX/ldh;-><init>(Landroid/content/Context;LX/9Tg;LX/C2T;LX/C2T;LX/7Dl;LX/7Dl;LX/7Dl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v4, :cond_a

    new-instance v1, LX/mAa;

    invoke-direct {v1, v5, v0}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/mAa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_a
    invoke-virtual {v5, v2}, LX/ldh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_b
    const-string v0, "Missing username parameter"

    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v0

    invoke-static {v7, v0, v12}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-object v2

    :cond_c
    const-string v0, "Missing userid parameter"

    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v0

    invoke-static {v7, v0, v12}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-object v2

    :cond_d
    const-string v0, "Missing challenge parameter"

    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v0

    invoke-static {v7, v0, v12}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-object v2

    :cond_e
    const-string v0, "Missing rpid parameter"

    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v0

    invoke-static {v7, v0, v12}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-object v2
.end method
