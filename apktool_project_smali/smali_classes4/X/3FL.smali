.class public final LX/3FL;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Lpa;

.field public final A01:LX/2ZN;

.field public final A02:LX/3EL;

.field public final A03:LX/3Dw;

.field public final A04:LX/3mJ;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Qek;

.field public final A07:LX/Lpe;

.field public final A08:LX/3DM;

.field public final A09:LX/Lok;

.field public final A0A:LX/3EJ;

.field public final A0B:LX/18Y;

.field public final A0C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/3mJ;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lpe;LX/3DM;LX/Lok;LX/Lpa;LX/2ZN;LX/3EL;LX/3EJ;LX/18Y;LX/3Dw;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/3FL;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3FL;->A06:LX/Qek;

    iput-object p6, p0, LX/3FL;->A09:LX/Lok;

    iput-object p11, p0, LX/3FL;->A0B:LX/18Y;

    iput-object p1, p0, LX/3FL;->A04:LX/3mJ;

    iput-object p4, p0, LX/3FL;->A07:LX/Lpe;

    iput-object p13, p0, LX/3FL;->A0C:Ljava/util/HashMap;

    iput-object p5, p0, LX/3FL;->A08:LX/3DM;

    iput-object p10, p0, LX/3FL;->A0A:LX/3EJ;

    iput-object p12, p0, LX/3FL;->A03:LX/3Dw;

    iput-object p9, p0, LX/3FL;->A02:LX/3EL;

    iput-object p8, p0, LX/3FL;->A01:LX/2ZN;

    iput-object p7, p0, LX/3FL;->A00:LX/Lpa;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 24

    const/4 v12, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3FL;->A01:LX/2ZN;

    iget-boolean v2, v1, LX/2ZN;->A04:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v14, v1, LX/2ZN;->A00:LX/8jV;

    iget-object v4, v14, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->CdM()LX/NRH;

    move-result-object v13

    :goto_0
    iget-object v4, v0, LX/3FL;->A08:LX/3DM;

    if-eqz v4, :cond_5

    iget-object v10, v4, LX/3DM;->A02:Ljava/lang/String;

    iget-object v9, v4, LX/3DM;->A04:Lkotlin/jvm/functions/Function3;

    :goto_1
    iget-object v8, v0, LX/3FL;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/3FL;->A0B:LX/18Y;

    invoke-virtual {v14}, LX/8jV;->A08()LX/5dC;

    move-result-object v18

    iget-object v5, v1, LX/2ZN;->A02:LX/6Aa;

    iget-object v15, v0, LX/3FL;->A06:LX/Qek;

    iget-object v4, v0, LX/3FL;->A0A:LX/3EJ;

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    invoke-static/range {v13 .. v22}, LX/2VH;->A01(LX/NRH;LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/5dC;LX/3EJ;LX/18Y;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)LX/IAm;

    move-result-object v6

    :goto_2
    new-instance v16, LX/3Kt;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v5, v1, LX/2ZN;->A00:LX/8jV;

    iget-boolean v8, v5, LX/8jV;->A0o:Z

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v8, :cond_f

    invoke-virtual {v5}, LX/8jV;->A08()LX/5dC;

    move-result-object v8

    invoke-virtual {v8}, LX/5dC;->A07()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v5}, LX/8jV;->A08()LX/5dC;

    move-result-object v18

    iget-object v15, v0, LX/3FL;->A04:LX/3mJ;

    iget-object v9, v0, LX/3FL;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/2ZN;->A01:LX/4ND;

    iget-object v8, v8, LX/4ND;->A0i:Ljava/lang/Integer;

    const/16 v22, 0x0

    if-eqz v8, :cond_0

    const/16 v22, 0x1

    :cond_0
    invoke-virtual {v5}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v20

    iget-object v10, v0, LX/3FL;->A0C:Ljava/util/HashMap;

    iget-object v8, v0, LX/3FL;->A07:LX/Lpe;

    if-eqz v6, :cond_4

    iget-object v14, v6, LX/IAm;->A00:LX/mfX;

    :goto_3
    iget-object v5, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    new-instance v13, LX/QMN;

    move-object/from16 v21, v10

    move-object/from16 v17, v5

    move-object/from16 v19, v8

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v22}, LX/QMN;-><init>(LX/mfX;LX/3mJ;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5dC;LX/Lzo;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v10, LX/3LC;->A00:LX/3LC;

    sget-object v5, LX/04U;->A02:LX/6rG;

    sget-object v6, LX/6xP;->A02:LX/6xP;

    new-instance v5, LX/6WO;

    invoke-direct {v5, v6, v4}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v3, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/6xP;->A0O:LX/6xP;

    new-instance v5, LX/6WO;

    invoke-direct {v5, v6, v4}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v11, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/7KA;->A02:LX/7KA;

    sget-object v4, LX/6xQ;->A08:LX/6xQ;

    new-instance v5, LX/6W8;

    invoke-direct {v5, v4, v6}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v8, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v8, v0, LX/3FL;->A09:LX/Lok;

    iget-object v5, v7, LX/6iO;->A06:LX/2nh;

    iget-object v6, v5, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v10, v6, v4, v9, v8}, LX/3LC;->A04(Landroid/content/Context;LX/04U;Lcom/instagram/common/session/UserSession;LX/Lok;)LX/04U;

    move-result-object v4

    invoke-virtual {v10, v6, v4, v9, v8}, LX/3LC;->A05(Landroid/content/Context;LX/04U;Lcom/instagram/common/session/UserSession;LX/Lok;)LX/04U;

    move-result-object v4

    if-eqz v2, :cond_2

    const/16 v2, 0x15

    new-instance v1, LX/RL3;

    invoke-direct {v1, v0, v2}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/6wB;->A0F(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    const/16 v2, 0x12

    new-instance v1, LX/E64;

    invoke-direct {v1, v0, v2}, LX/E64;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    :cond_1
    :goto_4
    sget-object v16, LX/6wM;->A04:LX/6wM;

    sget-object v17, LX/6wN;->A03:LX/6wN;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v5, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual {v1, v13}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs3;

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move/from16 v21, v12

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v13

    :cond_2
    iget-boolean v2, v1, LX/2ZN;->A03:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/Jot;->A00(LX/2ZN;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x16

    new-instance v1, LX/RL3;

    invoke-direct {v1, v0, v2}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/6wB;->A0F(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    const/16 v2, 0x13

    new-instance v1, LX/E64;

    invoke-direct {v1, v0, v2}, LX/E64;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    goto :goto_4

    :cond_3
    const/16 v2, 0x14

    new-instance v1, LX/E64;

    invoke-direct {v1, v0, v2}, LX/E64;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v14, v3

    goto/16 :goto_3

    :cond_5
    move-object v10, v3

    move-object v9, v3

    goto/16 :goto_1

    :cond_6
    move-object v13, v3

    goto/16 :goto_0

    :cond_7
    move-object v6, v3

    goto/16 :goto_2

    :cond_8
    invoke-static {v5, v1, v4}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v10, v0, LX/3FL;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/3FL;->A04:LX/3mJ;

    invoke-virtual {v5}, LX/8jV;->A08()LX/5dC;

    move-result-object v20

    iget-object v9, v0, LX/3FL;->A0C:Ljava/util/HashMap;

    invoke-virtual {v5}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v21

    iget-object v8, v1, LX/2ZN;->A01:LX/4ND;

    iget-object v8, v8, LX/4ND;->A0i:Ljava/lang/Integer;

    const/16 v23, 0x0

    if-eqz v8, :cond_a

    const/16 v23, 0x1

    :cond_a
    iget-object v8, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    new-instance v14, LX/BQH;

    move-object/from16 v19, v8

    move-object/from16 v22, v9

    move-object v15, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    invoke-direct/range {v14 .. v23}, LX/BQH;-><init>(LX/IAm;LX/3Kt;LX/3mJ;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5dC;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v9, LX/3LC;->A00:LX/3LC;

    sget-object v6, LX/04U;->A02:LX/6rG;

    sget-object v8, LX/6xP;->A02:LX/6xP;

    new-instance v6, LX/6WO;

    invoke-direct {v6, v8, v4}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v3, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v8, LX/6xP;->A0O:LX/6xP;

    new-instance v6, LX/6WO;

    invoke-direct {v6, v8, v4}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v13, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v8, LX/7KA;->A02:LX/7KA;

    sget-object v6, LX/6xQ;->A08:LX/6xQ;

    new-instance v4, LX/6W8;

    invoke-direct {v4, v6, v8}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v11, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v8, v0, LX/3FL;->A09:LX/Lok;

    iget-object v4, v7, LX/6iO;->A06:LX/2nh;

    iget-object v7, v4, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v9, v7, v6, v10, v8}, LX/3LC;->A04(Landroid/content/Context;LX/04U;Lcom/instagram/common/session/UserSession;LX/Lok;)LX/04U;

    move-result-object v6

    invoke-virtual {v9, v7, v6, v10, v8}, LX/3LC;->A05(Landroid/content/Context;LX/04U;Lcom/instagram/common/session/UserSession;LX/Lok;)LX/04U;

    move-result-object v6

    if-eqz v2, :cond_c

    const/16 v2, 0x17

    new-instance v1, LX/RL3;

    invoke-direct {v1, v0, v2}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/6wB;->A0F(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v5

    const/16 v2, 0x15

    new-instance v1, LX/E64;

    invoke-direct {v1, v0, v2}, LX/E64;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v6

    :cond_b
    :goto_5
    sget-object v7, LX/6wM;->A04:LX/6wM;

    sget-object v8, LX/6wN;->A03:LX/6wN;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v4, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual {v1, v14}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs3;

    move-object v5, v6

    move-object v6, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v0

    invoke-direct/range {v4 .. v12}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v4

    :cond_c
    iget-boolean v2, v1, LX/2ZN;->A03:Z

    if-eqz v2, :cond_b

    invoke-virtual {v5}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    invoke-virtual {v2}, LX/5dC;->A07()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1}, LX/Jot;->A00(LX/2ZN;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v2, 0x18

    new-instance v1, LX/RL3;

    invoke-direct {v1, v0, v2}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/6wB;->A0F(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v5

    const/16 v2, 0x16

    new-instance v1, LX/E64;

    invoke-direct {v1, v0, v2}, LX/E64;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v6

    goto :goto_5

    :cond_d
    const/16 v2, 0x17

    new-instance v1, LX/E64;

    invoke-direct {v1, v0, v2}, LX/E64;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v6

    goto :goto_5

    :cond_e
    invoke-static {v4, v1, v6}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0

    :cond_f
    return-object v3
.end method
