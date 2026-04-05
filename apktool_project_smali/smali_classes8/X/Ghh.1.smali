.class public abstract LX/Ghh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 20

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    iget-object v1, v1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v1, v3}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7Dx;->A00(Ljava/lang/Object;)LX/7Dl;

    move-result-object v16

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7Dx;->A00(Ljava/lang/Object;)LX/7Dl;

    move-result-object v17

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7Dx;->A00(Ljava/lang/Object;)LX/7Dl;

    move-result-object v18

    const/16 v0, 0x8

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7Dx;->A00(Ljava/lang/Object;)LX/7Dl;

    move-result-object v19

    move-object/from16 v15, p0

    invoke-static {v15}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v3

    invoke-static {v15}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v1

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v1, v3, v0}, LX/177;->A0E(LX/AHT;Ljava/lang/Object;I)LX/HYz;

    move-result-object v1

    invoke-static {v15}, LX/177;->A06(LX/9Tg;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v15, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/2nw;->A00:Landroid/content/Context;

    new-instance v8, LX/Az3;

    move-object v14, v8

    invoke-direct/range {v14 .. v19}, LX/Az3;-><init>(LX/9Tg;LX/7Dl;LX/7Dl;LX/7Dl;LX/7Dl;)V

    sget-object v0, LX/IcF;->A00:LX/IcF;

    sget-object v3, LX/Ie7;->A00:LX/Ie7;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    new-instance v5, LX/Mvg;

    invoke-direct/range {v5 .. v13}, LX/Mvg;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/QrU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2, v0, v5}, LX/Ie7;->A01(LX/HYz;Ljava/lang/Integer;Ljava/util/Map;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-object v4
.end method
