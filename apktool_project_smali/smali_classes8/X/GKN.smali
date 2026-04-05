.class public final LX/GKN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1sq;


# virtual methods
.method public final A00(Landroid/content/Context;LX/QrU;LX/HYz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, p0, LX/GKN;->A00:LX/1sq;

    invoke-static {v5, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    sget-object v0, LX/IcF;->A00:LX/IcF;

    sget-object v2, LX/Ie7;->A00:LX/Ie7;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    new-instance v3, LX/Mvg;

    move-object v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, LX/Mvg;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/QrU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p3, v1, v0, v3}, LX/Ie7;->A01(LX/HYz;Ljava/lang/Integer;Ljava/util/Map;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final A01(Landroid/content/Context;LX/QrU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v8}, LX/GKN;->A00(Landroid/content/Context;LX/QrU;LX/HYz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
