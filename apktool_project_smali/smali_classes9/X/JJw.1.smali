.class public abstract LX/JJw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 16

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v1}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v8

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v3}, LX/031;->A0Z(LX/9Ti;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v3}, LX/1F3;->A0i(LX/9Ti;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x33

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    const/4 v0, 0x5

    invoke-static {v4, v3, v0}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static/range {p0 .. p0}, LX/149;->A0F(LX/9Tg;)LX/1sq;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static/range {p0 .. p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v5

    invoke-static/range {p0 .. p0}, LX/1F3;->A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static/range {p0 .. p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v2, LX/520;->A02:LX/520;

    sget-object v0, LX/Pzy;->A00:LX/567;

    const/4 v13, 0x0

    invoke-virtual {v0, v11, v1}, LX/567;->A00(Ljava/lang/String;Z)LX/Pzy;

    move-result-object v7

    const-string v9, ""

    invoke-virtual/range {v2 .. v15}, LX/520;->A05(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pzy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-object v13
.end method
