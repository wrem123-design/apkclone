.class public abstract LX/GeU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)LX/H99;
    .locals 17

    const/4 v6, 0x0

    const/16 v16, 0x1

    move-object/from16 v9, p0

    iget-object v5, v9, LX/9Tg;->A03:LX/2nw;

    if-eqz v5, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C2T;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const-wide/32 v1, 0xea60

    const/16 v0, 0x29

    invoke-virtual {v4, v0, v1, v2}, LX/C2T;->A04(IJ)J

    move-result-wide v14

    invoke-virtual {v4}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v10

    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    if-eqz v10, :cond_0

    sget-object v7, LX/HG1;->A00:LX/bcE;

    iget-object v8, v5, LX/2nw;->A00:Landroid/content/Context;

    new-array v13, v6, [Ljava/lang/String;

    invoke-virtual/range {v7 .. v16}, LX/bcE;->A00(Landroid/content/Context;LX/9Tg;LX/7Dl;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JZ)V

    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v3

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
