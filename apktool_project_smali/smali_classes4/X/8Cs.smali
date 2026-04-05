.class public final LX/8Cs;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3qT;

.field public A02:Ljava/lang/String;

.field public A03:LX/LEL;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 22

    const/4 v8, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/AOs;

    invoke-direct {v0, v1}, LX/AOs;-><init>(I)V

    invoke-static {v11, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v10

    const/4 v1, 0x5

    new-instance v0, LX/AOs;

    invoke-direct {v0, v1}, LX/AOs;-><init>(I)V

    invoke-static {v11, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v9

    const/16 v20, 0x1

    move-object/from16 v12, p0

    iget-object v0, v12, LX/8Cs;->A02:Ljava/lang/String;

    move-object/from16 v21, v0

    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/AZQ;

    invoke-direct {v0, v8, v10, v12}, LX/AZQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v0, LX/9aD;->A01:LX/7xE;

    sget-object v7, LX/6wO;->A02:LX/6wO;

    const-string v6, "carousel_overlay_audio_hint"

    invoke-virtual {v0, v7, v6}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v3

    sget-object v0, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v3, v0}, LX/7yF;->A04(LX/Jyp;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LX/7yF;->A01(F)V

    invoke-virtual {v3, v5}, LX/7yF;->A02(F)V

    invoke-virtual {v10}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x96

    if-nez v0, :cond_0

    const/16 v2, 0xfa

    :cond_0
    sget-object v1, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/7xH;

    invoke-direct {v0, v1, v2}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v3, LX/9jk;->A02:LX/Lki;

    invoke-static {v11, v3}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    invoke-static {v11}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v3

    iget-object v15, v12, LX/8Cs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x810c07000e4b58L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v16

    const-string v13, "bottom_right_content"

    const/4 v2, 0x0

    sget-object v14, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6wD;->A0N:LX/6wD;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v13}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v13, LX/04U;

    if-eqz v16, :cond_4

    invoke-direct {v13, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6vX;->A0H:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v13, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_0
    iget-object v0, v12, LX/8Cs;->A03:LX/LEL;

    if-eqz v0, :cond_3

    const/16 v3, 0x1f

    new-instance v0, LX/An0;

    invoke-direct {v0, v12, v3}, LX/An0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    iget-object v4, v11, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04Y;

    invoke-direct {v3, v4, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-boolean v0, v12, LX/8Cs;->A05:Z

    if-nez v0, :cond_1

    invoke-virtual {v10}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v12, LX/8Cs;->A01:LX/3qT;

    iget-boolean v11, v12, LX/8Cs;->A04:Z

    iget-object v13, v3, LX/04Y;->A00:LX/2nh;

    new-instance v12, LX/6wQ;

    invoke-direct {v12, v13, v7, v6}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v2, v12}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v12, 0x1e

    new-instance v6, LX/AYs;

    invoke-direct {v6, v12, v9, v10}, LX/AYs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v5}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v7

    new-instance v6, LX/An0;

    invoke-direct {v6, v9, v12}, LX/An0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v5, v5}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v13

    const/high16 v17, 0x3f000000    # 0.5f

    new-instance v12, LX/17c;

    move/from16 v18, v8

    move/from16 v19, v11

    move-object v14, v15

    move-object v15, v0

    move-object/from16 v16, v21

    invoke-direct/range {v12 .. v20}, LX/17c;-><init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/3qT;Ljava/lang/String;FIZZ)V

    invoke-virtual {v3, v12}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs3;

    move-object v10, v1

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v0

    move/from16 v17, v8

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v9

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-direct {v13, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6vX;->A0N:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v13, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v13, LX/6vX;->A0J:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v13, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6vX;->A0I:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v13, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v4, v3, v1}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v9

    return-object v9
.end method
