.class public abstract LX/496;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/48R;LX/Pxh;LX/KaM;LX/KaM;Ljava/lang/String;LX/LEL;I)LX/Pxi;
    .locals 8

    move-object v3, p0

    move-object v4, p1

    invoke-static {p1, p0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object p1, p6

    invoke-static {p6}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dc8000a528dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move-object v5, p2

    move-object p2, p7

    if-eqz v0, :cond_0

    new-instance v2, LX/48W;

    move-object v6, p7

    invoke-direct/range {v2 .. v7}, LX/48W;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/48R;LX/LEL;Z)V

    :goto_0
    check-cast v2, LX/Pxi;

    return-object v2

    :cond_0
    new-instance v2, LX/NpL;

    move-object v6, p3

    move-object v7, p4

    move-object p0, p5

    move/from16 p3, p8

    invoke-direct/range {v2 .. v11}, LX/NpL;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/48R;LX/Pxh;LX/KaM;LX/KaM;Ljava/lang/String;LX/LEL;I)V

    goto :goto_0
.end method
