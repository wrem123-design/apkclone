.class public final LX/Ah2;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/AFC;

.field public final A01:LX/msK;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:LX/Qek;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/AFC;LX/msK;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/User;Ljava/lang/String;ZZZZZZ)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04H;-><init>()V

    iput-object p3, p0, LX/Ah2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Ah2;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Ah2;->A03:Lcom/instagram/user/model/User;

    iput-boolean p7, p0, LX/Ah2;->A0B:Z

    iput-object p4, p0, LX/Ah2;->A08:LX/Qek;

    iput-object p2, p0, LX/Ah2;->A01:LX/msK;

    iput-boolean p8, p0, LX/Ah2;->A09:Z

    iput-object p1, p0, LX/Ah2;->A00:LX/AFC;

    iput-boolean p9, p0, LX/Ah2;->A07:Z

    iput-boolean p10, p0, LX/Ah2;->A05:Z

    iput-boolean p11, p0, LX/Ah2;->A06:Z

    iput-boolean p12, p0, LX/Ah2;->A0A:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 30

    const/4 v14, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/BS9;

    move-object/from16 v9, p0

    invoke-direct {v0, v9, v1}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/BQD;

    invoke-direct {v0, v1, v2, v9}, LX/BQD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v4

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3ww;

    iget-boolean v10, v9, LX/Ah2;->A0B:Z

    const/16 v1, 0x2c

    if-eqz v10, :cond_0

    const/16 v1, 0x21

    :cond_0
    sget-object v0, LX/04U;->A02:LX/6rG;

    const/4 v13, 0x1

    new-instance v2, LX/CUB;

    move-object v5, v8

    move-object v6, v9

    move v3, v13

    invoke-direct/range {v2 .. v7}, LX/CUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v16

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v1, LX/6vX;->A0G:LX/6vX;

    const/4 v12, 0x0

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v12, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6vX;->A0F:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    iget-object v4, v9, LX/Ah2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/Ah2;->A00:LX/AFC;

    invoke-static {v4, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/AFC;->A0j:Z

    if-ne v0, v13, :cond_7

    :goto_0
    const/16 v1, 0xc

    :cond_1
    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v13, LX/6vX;->A0B:LX/6vX;

    new-instance v15, LX/6W9;

    invoke-direct {v15, v13, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v11, v15}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6vX;->A05:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, v5, v6}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v13, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v27, LX/6wN;->A03:LX/6wN;

    sget-object v26, LX/6wM;->A04:LX/6wM;

    iget-object v5, v8, LX/6iO;->A06:LX/2nh;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v5, v6}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v13, v9, LX/Ah2;->A03:Lcom/instagram/user/model/User;

    iget-object v11, v9, LX/Ah2;->A08:LX/Qek;

    iget-boolean v8, v9, LX/Ah2;->A09:Z

    iget-boolean v9, v9, LX/Ah2;->A0A:Z

    move-object/from16 v15, v16

    if-eqz v9, :cond_2

    move-object v15, v12

    :cond_2
    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/Ahr;

    invoke-direct {v6}, LX/04H;-><init>()V

    iput-object v13, v6, LX/Ahr;->A04:Lcom/instagram/user/model/User;

    iput-object v7, v6, LX/Ahr;->A03:LX/3ww;

    iput-object v11, v6, LX/Ahr;->A02:LX/Qek;

    iput-boolean v10, v6, LX/Ahr;->A06:Z

    iput-boolean v8, v6, LX/Ahr;->A05:Z

    iput-object v15, v6, LX/Ahr;->A00:LX/04U;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    iput-object v8, v6, LX/Ahr;->A01:LX/0AA;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v6}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v9, :cond_3

    move-object/from16 v16, v12

    :cond_3
    const/4 v6, 0x0

    if-eqz v7, :cond_5

    sget-object v8, LX/6vX;->A0Q:LX/6vX;

    new-instance v6, LX/6W9;

    invoke-direct {v6, v8, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v12, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v8, LX/6vX;->A02:LX/6vX;

    new-instance v6, LX/6W9;

    invoke-direct {v6, v8, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v10, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/7KA;->A02:LX/7KA;

    sget-object v3, LX/6xQ;->A08:LX/6xQ;

    new-instance v2, LX/6W8;

    invoke-direct {v2, v3, v6}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v9, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/7Yw;->A05:LX/7Yw;

    sget-object v6, LX/6vW;->A07:LX/6vW;

    iget v2, v2, LX/7Yw;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/6W8;

    invoke-direct {v2, v6, v3}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v8, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object/from16 v2, v16

    invoke-virtual {v3, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v19

    invoke-virtual {v7, v4}, LX/3ww;->A07(Lcom/instagram/common/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v20

    if-nez v20, :cond_4

    invoke-static {v4, v7}, LX/5bQ;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v20

    :cond_4
    invoke-virtual {v7, v4}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v22, LX/8bM;->A04:LX/8bM;

    :goto_1
    const v2, 0x7f070049

    invoke-static {v1, v2}, LX/6vO;->A00(LX/mzG;I)F

    move-result v3

    const v2, 0x7f070028

    invoke-static {v1, v2}, LX/6vO;->A00(LX/mzG;I)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    new-instance v6, LX/7tU;

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v21, v12

    move-object/from16 v25, v12

    move-object v15, v6

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v25}, LX/7tU;-><init>(Landroid/graphics/Paint$Cap;LX/8jj;LX/8jj;LX/04U;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/8bM;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    :cond_5
    invoke-virtual {v1, v6}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_8

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v23, LX/Qs0;

    move-object/from16 v24, v0

    move-object/from16 v25, v12

    move-object/from16 v28, v1

    move/from16 v29, v14

    invoke-direct/range {v23 .. v29}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v23

    :cond_6
    sget-object v22, LX/8bM;->A02:LX/8bM;

    goto :goto_1

    :cond_7
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810fd500025d6dL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_8
    invoke-static {v5, v1, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v23

    return-object v23
.end method
