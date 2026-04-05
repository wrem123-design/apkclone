.class public abstract LX/EOz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 16

    const/4 v6, 0x1

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/9Tg;->A02()LX/2nw;

    move-result-object v4

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v7, v5}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const/4 v2, 0x3

    invoke-static {v7, v2}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v13

    const/4 v2, 0x4

    invoke-static {v7, v2}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v12

    new-instance v2, LX/9Tn;

    invoke-direct {v2}, LX/9Tn;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v2, v4}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v11

    invoke-static {v10}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/EjA;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v10, v11, v12}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-object v4

    :cond_0
    invoke-static {v10}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    sget-object v3, LX/Fvu;->A00:LX/Fvu;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    xor-int/lit8 v2, v7, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/Fvu;->A01(JZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v14, v6}, LX/MOb;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    return-object v4

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v9}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    invoke-static {v14, v15, v3, v2}, LX/FFx;->A00(Lcom/instagram/common/session/UserSession;III)LX/8kB;

    move-result-object v0

    new-instance v8, LX/Bdh;

    move/from16 p0, v3

    move/from16 p1, v2

    invoke-direct/range {v8 .. v17}, LX/Bdh;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tg;LX/9Ti;LX/7Dl;LX/7Dl;Lcom/instagram/common/session/UserSession;III)V

    invoke-virtual {v0, v8}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v9, v1, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-object v4
.end method
