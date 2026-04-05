.class public final LX/PUV;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/mtM;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:Ljava/lang/String;

.field public A03:LX/LEL;

.field public A04:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 22

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x329

    invoke-static {v3, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v11

    const/16 v0, 0x32a

    invoke-static {v3, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v10

    const/4 v9, 0x1

    move-object/from16 v2, p0

    iget-object v8, v2, LX/PUV;->A02:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v3, v11, v2, v1, v0}, LX/lqM;->A00(LX/6iO;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v0, LX/9aD;->A01:LX/7xE;

    sget-object v13, LX/6wO;->A02:LX/6wO;

    const-string v12, "carousel_overlay_music_hint"

    invoke-virtual {v0, v13, v12}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v5

    invoke-static {v5}, LX/Atd;->A03(LX/7yF;)F

    move-result v7

    invoke-virtual {v5, v7}, LX/7yF;->A02(F)V

    invoke-virtual {v11}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    const/16 v4, 0x96

    if-nez v0, :cond_0

    const/16 v4, 0xfa

    :cond_0
    sget-object v1, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/7xH;

    invoke-direct {v0, v1, v4}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v5, LX/9jk;->A02:LX/Lki;

    invoke-static {v3, v5}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    invoke-static {v3}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v0

    sget-object v4, LX/04U;->A02:LX/6rG;

    sget-object v15, LX/6wD;->A0N:LX/6wD;

    const/16 v5, 0x3d3

    invoke-static {v5}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v14

    new-instance v5, LX/6W8;

    invoke-direct {v5, v15, v14}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    const/4 v15, 0x0

    invoke-static {v15, v5}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    invoke-static {v5, v0, v1}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v14

    invoke-static {v0, v1}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v5

    invoke-static {v14, v5, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    iget-object v0, v2, LX/PUV;->A03:LX/LEL;

    if-eqz v0, :cond_3

    const/16 v0, 0x133

    invoke-static {v4, v2, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v14

    iget-object v5, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-boolean v0, v2, LX/PUV;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {v11}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v3, v2, LX/PUV;->A01:Lcom/instagram/feed/media/Media;

    iget-object v2, v2, LX/PUV;->A00:LX/mtM;

    iget-object v0, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v15, v13, v12}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v12

    const/16 v1, 0x1a

    new-instance v0, LX/aLP;

    invoke-direct {v0, v10, v11, v1}, LX/aLP;-><init>(LX/6rZ;LX/04X;I)V

    invoke-static {v12, v0, v7, v7}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v10, v7, v0}, LX/mAV;->A00(LX/04U;Ljava/lang/Object;FI)LX/04U;

    move-result-object v0

    invoke-static {v9, v8, v3, v2}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/PQW;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v8, v1, LX/PQW;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/PQW;->A02:Lcom/instagram/feed/media/Media;

    iput-object v2, v1, LX/PQW;->A01:LX/mtM;

    iput-object v0, v1, LX/PQW;->A00:LX/04U;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs3;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move/from16 v21, v6

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v13

    :cond_3
    move-object v0, v15

    goto :goto_0

    :cond_4
    invoke-static {v5, v4, v14}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v13

    return-object v13
.end method
