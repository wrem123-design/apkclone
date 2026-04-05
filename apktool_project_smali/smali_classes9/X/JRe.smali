.class public abstract LX/JRe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 15

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A14(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v3

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v10

    const-string v0, "highlight:%s"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/1F3;->A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v4}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v12

    if-eqz v12, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/caY;

    invoke-direct {v0, v1, v3, v12, p0}, LX/caY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/9UY;->A0M(LX/9Tg;LX/DA7;)V

    const/16 v0, 0x3ed

    new-instance v8, LX/1yO;

    invoke-direct {v8, v2, v0}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v8, LX/1yO;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    const/4 v9, 0x2

    div-int/2addr v0, v9

    int-to-float v7, v0

    invoke-static {v3}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v9

    int-to-float v2, v0

    invoke-static {v3}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v9

    int-to-float v1, v0

    invoke-static {v3}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v9

    int-to-float v0, v0

    invoke-static {v7, v2, v1, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v13, 0x0

    new-instance v7, LX/Gp3;

    invoke-direct {v7, v1, v13, v0}, LX/Gp3;-><init>(Landroid/graphics/RectF;LX/Pwn;Ljava/lang/Integer;)V

    invoke-static {v12}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v12}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v2, LX/2Ab;->A0I:LX/2Ab;

    invoke-static {v4, v2}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result p1

    new-instance v11, LX/5Rg;

    invoke-direct/range {v11 .. v16}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v10}, LX/9UY;->A08(LX/2nw;)LX/AHT;

    move-result-object v0

    invoke-static {v0, v4, v8}, LX/154;->A0a(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)LX/1yP;

    move-result-object v1

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1yP;->A0U:Ljava/lang/String;

    iput-object v7, v1, LX/1yP;->A05:LX/29o;

    iget-boolean v0, v12, LX/3ww;->A1f:Z

    invoke-static {v13, v1, v0, v6}, LX/20q;->A1Y(LX/LgE;LX/1yP;ZZ)V

    invoke-static {v3}, LX/154;->A1W(Ljava/lang/Object;)V

    new-instance v0, LX/319;

    invoke-direct {v0, v3, v13}, LX/319;-><init>(Landroid/content/Context;LX/Qff;)V

    invoke-static {v1, v0, v5}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    invoke-static {v4, v2, v1, v11}, LX/210;->A1P(Lcom/instagram/common/session/UserSession;LX/2Ab;LX/1yP;LX/5Rg;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
