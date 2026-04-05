.class public abstract LX/VvB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ncA;LX/04U;LX/LEL;)LX/QSL;
    .locals 14

    sget-object v7, LX/Syi;->A16:LX/Syi;

    sget-object v0, LX/Syt;->A4S:LX/Syt;

    const/4 v8, 0x0

    invoke-static {p0, v0, v8}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v5

    sget-object v0, LX/Syt;->A4T:LX/Syt;

    invoke-static {p0, v0, v8}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v4

    sget-object v0, LX/SyK;->A0L:LX/SyK;

    invoke-static {p0, v0}, LX/ZQi;->A00(LX/ncA;LX/SyK;)F

    move-result v0

    float-to-int v13, v0

    sget-object v3, LX/Syf;->A20:LX/Syf;

    invoke-static {p0, v3}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/955;->A0Z(J)LX/6W9;

    move-result-object v1

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p1, v0, :cond_0

    move-object p1, v8

    :cond_0
    invoke-static {p1, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    invoke-static {p0, v3}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v3

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v0, LX/6vX;->A04:LX/6vX;

    invoke-static {v3, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v0, v1}, LX/B55;->A0Q(LX/04U;D)LX/04U;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0xe5

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v12

    const-string v11, "close current bottom sheet"

    const/4 p0, 0x1

    new-instance v5, LX/QSL;

    invoke-direct/range {v5 .. v14}, LX/QSL;-><init>(LX/04U;LX/Syi;LX/Syi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    return-object v5
.end method
