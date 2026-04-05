.class public abstract LX/VpZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/04Y;Ljava/lang/String;LX/LEL;Z)V
    .locals 20

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v4

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v2

    sget-object v10, LX/6vX;->A0A:LX/6vX;

    invoke-static {v0, v10, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    sget-object v9, LX/6vX;->A05:LX/6vX;

    invoke-static {v0, v9, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    const/16 v0, 0xa

    new-instance v1, LX/aUp;

    move-object/from16 v8, p1

    invoke-direct {v1, v8, v0}, LX/aUp;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/4s2;

    invoke-direct {v0, v6, v1}, LX/4s2;-><init>(LX/04U;LX/LEN;)V

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v16, LX/Syi;->A29:LX/Syi;

    sget-object v0, LX/Syt;->A2M:LX/Syt;

    invoke-static {v6, v0, v7}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v14

    sget-object v0, LX/Syt;->A2N:LX/Syt;

    invoke-static {v6, v0, v7}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v13

    sget-object v0, LX/SyK;->A0J:LX/SyK;

    invoke-static {v6, v0}, LX/ZQi;->A00(LX/ncA;LX/SyK;)F

    move-result v0

    float-to-int v8, v0

    invoke-static {v7}, LX/B55;->A0L(LX/04U;)LX/04U;

    move-result-object v11

    sget-object v0, LX/Syf;->A15:LX/Syf;

    invoke-static {v6, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v11, v0, v1}, LX/B55;->A0P(LX/04U;D)LX/04U;

    move-result-object v12

    sget-object v0, LX/Syf;->A16:LX/Syf;

    invoke-static {v6, v0}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0G:LX/6vX;

    invoke-static {v12, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    sget-object v0, LX/Syg;->A1y:LX/Syg;

    invoke-static {v6, v0}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v11, v10, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v1

    invoke-static {v4, v5}, LX/AqC;->A0R(J)LX/6W9;

    move-result-object v0

    invoke-static {v1, v0, v9, v2, v3}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v0, 0xdc

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object p1

    const-string p0, "Regenerate Images"

    new-instance v14, LX/QSL;

    move/from16 p2, v8

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v23}, LX/QSL;-><init>(LX/04U;LX/Syi;LX/Syi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v6, v14}, LX/04Y;->A00(LX/9ig;)V

    return-void
.end method
