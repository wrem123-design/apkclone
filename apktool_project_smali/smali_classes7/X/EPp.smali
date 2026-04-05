.class public abstract LX/EPp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 19

    const/4 v11, 0x0

    const/4 v10, 0x1

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/9Tg;->A02()LX/2nw;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v2, p1

    invoke-virtual {v2, v10}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/031;->A14(Ljava/lang/Object;)V

    invoke-static {v2}, LX/140;->A0Y(LX/9Ti;)LX/7Dl;

    move-result-object v7

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    int-to-long v4, v0

    const-wide/16 v17, 0x3e8

    mul-long v4, v4, v17

    sget-object v3, LX/Fvx;->A00:LX/Fvx;

    invoke-virtual {v3, v6}, LX/Fvx;->A01(Lcom/instagram/common/session/UserSession;)LX/Evr;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/Evr;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v12, p0, v0

    cmp-long v0, v15, v4

    if-gtz v0, :cond_2

    cmp-long v0, v4, v12

    if-gez v0, :cond_2

    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    invoke-virtual {v1, v14, v11}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    div-long v12, v12, v17

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v10}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance v2, LX/Evr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    :cond_0
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, LX/Evr;->A00:Ljava/util/HashMap;

    invoke-virtual {v3, v6, v2}, LX/Fvx;->A02(Lcom/instagram/common/session/UserSession;LX/Evr;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v2, LX/Evr;->A00:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_2
    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    div-long v12, v12, v17

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    invoke-virtual {v1, v14, v11}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    goto :goto_0
.end method
