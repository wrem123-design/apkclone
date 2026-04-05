.class public final LX/PUs;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/OGV;

.field public A04:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 19

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v1, v9, LX/PUs;->A03:LX/OGV;

    iget-object v2, v1, LX/OGV;->A02:LX/2sP;

    iget-object v3, v1, LX/OGV;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, LX/OGV;->A03:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v11, v1, LX/OGV;->A04:Ljava/lang/Integer;

    iget-object v12, v1, LX/OGV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v13, v9, LX/PUs;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v5, v9, LX/PUs;->A04:Z

    iget-object v4, v9, LX/PUs;->A02:LX/Qek;

    invoke-static {v13}, LX/3wn;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f070015

    if-eqz v1, :cond_1

    const v0, 0x7f07001e

    :cond_1
    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/PXv;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput-object v13, v6, LX/PXv;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v5, v6, LX/PXv;->A05:Z

    iput-object v12, v6, LX/PXv;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v6, LX/PXv;->A04:LX/Qek;

    iput-wide v0, v6, LX/PXv;->A00:J

    iput-object v2, v6, LX/PXv;->A03:Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_2
    iget-object v0, v9, LX/PUs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v2, v3, v0}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/PMV;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput-object v2, v6, LX/PMV;->A02:LX/2sP;

    iput-object v3, v6, LX/PMV;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, v6, LX/PMV;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_3
    iget-object v2, v9, LX/PUs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, v9, LX/PUs;->A02:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/PMU;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput-object v2, v6, LX/PMU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/PMU;->A01:Lcom/instagram/feed/media/Media;

    iput-object v0, v6, LX/PMU;->A02:Ljava/lang/String;

    :goto_0
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v8}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0Q:LX/6vX;

    const/4 v5, 0x0

    invoke-static {v5, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {v8}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v0

    sget-object v17, LX/6vX;->A02:LX/6vX;

    move-object/from16 v2, v17

    invoke-static {v2, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v3, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    const-wide/high16 v3, 0x7ff9000000000000L

    sget-object v0, LX/7LA;->A08:LX/7LA;

    invoke-static {v1, v0, v3, v4}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/7LA;->A07:LX/7LA;

    invoke-static {v1, v0, v3, v4}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v2

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    if-ne v1, v10, :cond_7

    new-instance v10, LX/PDP;

    invoke-direct {v10}, LX/9ig;-><init>()V

    iput-object v2, v10, LX/PDP;->A00:LX/04U;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    sget-object v11, LX/6wM;->A04:LX/6wM;

    sget-object v12, LX/6wN;->A03:LX/6wN;

    iget-object v9, v9, LX/PUs;->A00:LX/04U;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v18

    if-ne v0, v1, :cond_5

    invoke-static {v8}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v0

    iget-object v2, v8, LX/6iO;->A06:LX/2nh;

    iget-object v2, v2, LX/2nh;->A0E:LX/8jh;

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    const v0, 0x7f070165

    invoke-static {v8, v2, v0}, LX/Asd;->A08(LX/mzG;LX/8jh;I)I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v1, v1

    or-long/2addr v1, v3

    move-object/from16 v0, v17

    invoke-static {v5, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    :goto_2
    invoke-virtual {v9, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v9

    iget-object v2, v8, LX/6iO;->A06:LX/2nh;

    invoke-static {v6, v2}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    if-eqz v10, :cond_4

    invoke-virtual {v1, v10}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs0;

    move-object v13, v0

    move v14, v7

    move-object v10, v5

    invoke-direct/range {v8 .. v14}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v8

    :cond_5
    move-object v0, v5

    goto :goto_2

    :cond_6
    invoke-static {v8}, LX/6vO;->A0E(LX/mzG;)J

    move-result-wide v0

    iget-object v11, v8, LX/6iO;->A06:LX/2nh;

    invoke-static {v11, v0, v1}, LX/955;->A01(LX/2nh;J)F

    move-result v1

    const v16, 0x7f0600a9

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, LX/Qj8;

    invoke-direct {v10}, LX/9ig;-><init>()V

    iput v12, v10, LX/Qj8;->A00:F

    iput-object v14, v10, LX/Qj8;->A08:Ljava/lang/Float;

    iput-object v13, v10, LX/Qj8;->A07:Ljava/lang/Float;

    iput-object v11, v10, LX/Qj8;->A06:Ljava/lang/Float;

    iput-object v15, v10, LX/Qj8;->A04:Ljava/lang/Boolean;

    iput-object v5, v10, LX/Qj8;->A05:Ljava/lang/Float;

    iput-object v1, v10, LX/Qj8;->A03:Ljava/lang/Boolean;

    iput-object v0, v10, LX/Qj8;->A09:Ljava/lang/Integer;

    iput-object v5, v10, LX/Qj8;->A02:LX/O3V;

    iput-object v2, v10, LX/Qj8;->A01:LX/04U;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_7
    move-object v10, v5

    goto/16 :goto_1

    :cond_8
    invoke-static {v2, v1, v9}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v8

    return-object v8
.end method
