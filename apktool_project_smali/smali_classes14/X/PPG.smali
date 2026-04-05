.class public final LX/PPG;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/8jV;

.field public A01:LX/4ND;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Lpe;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/PPG;->A01:LX/4ND;

    iget-boolean v0, v0, LX/4ND;->A15:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/PPG;->A03:LX/Lpe;

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/PPG;->A00:LX/8jV;

    invoke-interface {v1, v0}, LX/Lvp;->Dd0(LX/8jV;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v11, :cond_1

    :cond_0
    return-object v12

    :cond_1
    iget-object v0, v2, LX/PPG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/17u;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Lvp;->BQD()LX/17s;

    move-result-object v7

    if-eqz v7, :cond_0

    const/16 v0, 0x3d

    invoke-static {v3, v7, v0}, LX/lpw;->A00(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v2

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v3, v2, v7, v1, v0}, LX/lry;->A00(LX/6iO;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v1, 0x7f132007

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v3}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0D:LX/6vX;

    invoke-static {v12, v2, v0, v1}, LX/B99;->A0G(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    iget-object v6, v3, LX/6iO;->A06:LX/2nh;

    iget-object v0, v6, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/mzG;->A00(Landroid/content/Context;LX/mzG;)I

    move-result v5

    invoke-static {v3}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v2

    invoke-static {v0}, LX/Atd;->A0D(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v6, v8, v4, v5}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v8

    iget-object v5, v6, LX/2nh;->A0E:LX/8jh;

    invoke-static {v8, v5, v4, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v9, v8, v5, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v8, v12}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v8}, LX/BWc;->A0T(LX/8vP;)V

    invoke-static {v8, v5, v11, v0, v1}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    const/4 v5, 0x0

    invoke-virtual {v8, v4}, LX/8vP;->A1Z(Z)V

    invoke-static {v10, v8}, LX/AsE;->A0a(LX/04U;LX/8vP;)LX/04J;

    move-result-object v3

    invoke-static {v12}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/lzG;

    invoke-direct {v0, v7, v1}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v5, v5}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/lzG;

    invoke-direct {v0, v7, v1}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v5, v5}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v1

    const-string v0, "clips_delayed_skip_ads_skip_in_timer"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v11

    invoke-static {v3, v6}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs3;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    move/from16 v18, v4

    invoke-direct/range {v10 .. v18}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v10

    :cond_2
    invoke-static {v6, v1, v11}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v10

    return-object v10
.end method
