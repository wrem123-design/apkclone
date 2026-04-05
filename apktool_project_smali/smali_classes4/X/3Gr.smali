.class public abstract LX/3Gr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4pW;LX/04U;LX/lh7;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;Ljava/lang/Integer;ZZ)LX/04U;
    .locals 12

    const/4 v0, 0x1

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v6, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3Gu;->A00:LX/3Gu;

    new-instance v3, LX/3Gv;

    move-object v4, p0

    move-object v5, p2

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 p0, p9

    invoke-direct/range {v3 .. v12}, LX/3Gv;-><init>(LX/4pW;LX/lh7;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;Ljava/lang/Integer;ZZ)V

    sget-object v2, LX/6xD;->A03:LX/6xD;

    new-instance v0, LX/6xE;

    invoke-direct {v0, v1, v3}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance v0, LX/04U;

    invoke-direct {v0, p1, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A01(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;)LX/04U;
    .locals 9

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, v2

    move p0, v8

    invoke-static/range {v0 .. v9}, LX/3Gr;->A00(LX/4pW;LX/04U;LX/lh7;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;Lkotlin/jvm/functions/Function1;)LX/04U;
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/18Y;

    invoke-direct {v2, p2, p3}, LX/18Y;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    const/16 v1, 0x18

    new-instance v0, LX/CY6;

    invoke-direct {v0, v1, v2, p0, p4}, LX/CY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/8jV;)LX/3Gs;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result p0

    new-instance v0, LX/3Gs;

    invoke-direct {v0, p0}, LX/3Gs;-><init>(Z)V

    return-object v0
.end method

.method public static final A04(LX/8jV;)LX/3Gt;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    new-instance v0, LX/3Gt;

    invoke-direct {v0, v1, v2}, LX/3Gt;-><init>(Lcom/instagram/feed/media/Media;LX/5dC;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
