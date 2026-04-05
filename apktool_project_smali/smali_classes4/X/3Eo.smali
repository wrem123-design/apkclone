.class public final LX/3Eo;
.super LX/04H;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/8jj;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/Lpe;

.field public final A05:LX/C4T;

.field public final A06:LX/2Wv;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/8jj;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lpe;LX/C4T;LX/2Wv;FZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/3Eo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3Eo;->A03:LX/Qek;

    iput-object p6, p0, LX/3Eo;->A06:LX/2Wv;

    iput-object p4, p0, LX/3Eo;->A04:LX/Lpe;

    iput-object p5, p0, LX/3Eo;->A05:LX/C4T;

    iput-boolean p8, p0, LX/3Eo;->A07:Z

    iput p7, p0, LX/3Eo;->A00:F

    iput-object p1, p0, LX/3Eo;->A01:LX/8jj;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 18

    const/16 v17, 0x0

    move-object/from16 v13, p1

    move/from16 v0, v17

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/04U;->A02:LX/6rG;

    move-object/from16 v8, p0

    iget v0, v8, LX/3Eo;->A00:F

    invoke-static {v4, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v3

    iget-object v7, v13, LX/6iO;->A06:LX/2nh;

    sget-object v2, LX/6wO;->A02:LX/6wO;

    const-string v1, "trans_key_carousel_indicator"

    new-instance v0, LX/6wQ;

    invoke-direct {v0, v7, v2, v1}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    const/16 v16, 0x0

    if-ne v3, v4, :cond_0

    move-object/from16 v3, v16

    :cond_0
    new-instance v12, LX/04U;

    invoke-direct {v12, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v6, v8, LX/3Eo;->A05:LX/C4T;

    invoke-virtual {v6}, LX/C4T;->A0I()Z

    move-result v0

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/C4T;->A08()Ljava/lang/String;

    move-result-object v2

    const-string v0, "under_hero"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v8, LX/3Eo;->A07:Z

    const/high16 v10, 0x41800000    # 16.0f

    if-eqz v0, :cond_1

    sub-float/2addr v10, v3

    :cond_1
    const/4 v9, 0x0

    const/high16 v1, 0x41800000    # 16.0f

    :goto_0
    iget-object v0, v8, LX/3Eo;->A06:LX/2Wv;

    iget-boolean v11, v0, LX/2Wv;->A03:Z

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    float-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v15, LX/6vX;->A0N:LX/6vX;

    new-instance v14, LX/6W9;

    invoke-direct {v14, v15, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    move-object/from16 v4, v16

    invoke-direct {v5, v4, v14}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/6vX;->A0O:LX/6vX;

    new-instance v14, LX/6W9;

    invoke-direct {v14, v4, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v5, v14}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6vX;->A0I:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v2, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-eqz v11, :cond_2

    invoke-static {v13}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    iget-object v3, v7, LX/2nh;->A0E:LX/8jh;

    invoke-static {v3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_1
    sget-object v4, LX/6vX;->A0A:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v4, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v2, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v6}, LX/C4T;->A03()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v10

    add-float/2addr v0, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0F:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v4, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v0, v12}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04Y;

    invoke-direct {v4, v7, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v3, v8, LX/3Eo;->A04:LX/Lpe;

    iget-object v2, v8, LX/3Eo;->A03:LX/Qek;

    iget-object v0, v8, LX/3Eo;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/PTZ;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v6, v1, LX/PTZ;->A03:LX/C4T;

    iput-object v3, v1, LX/PTZ;->A02:LX/Lpe;

    iput-object v2, v1, LX/PTZ;->A01:LX/Qek;

    iput-object v0, v1, LX/PTZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v11, v1, LX/PTZ;->A04:Z

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs3;

    move-object/from16 v7, v16

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v0

    move/from16 v12, v17

    move-object v6, v7

    invoke-direct/range {v4 .. v12}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v4

    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const/high16 v9, 0x41000000    # 8.0f

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {v7, v4, v5}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v6}, LX/C4T;->A07()Ljava/lang/String;

    move-result-object v2

    const-string v0, "dots"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/C4T;->A0N()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_6
    invoke-virtual {v6}, LX/C4T;->A0O()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v10, v8, LX/3Eo;->A06:LX/2Wv;

    iget-boolean v0, v10, LX/2Wv;->A01:Z

    if-eqz v0, :cond_d

    const/high16 v2, 0x41400000    # 12.0f

    :cond_7
    :goto_2
    iget-boolean v0, v8, LX/3Eo;->A07:Z

    if-eqz v0, :cond_8

    sub-float/2addr v2, v3

    :cond_8
    iget-boolean v0, v10, LX/2Wv;->A04:Z

    if-nez v0, :cond_9

    move v1, v2

    :cond_9
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    instance-of v9, v6, LX/3DD;

    if-eqz v9, :cond_c

    const v0, 0x7f070044

    invoke-static {v13, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-interface {v13}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v11

    invoke-static {v11, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    invoke-static {v13}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    invoke-interface {v13}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v11

    invoke-static {v11, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    add-int/2addr v14, v0

    int-to-long v0, v14

    const-wide/high16 v13, 0x7ff9000000000000L

    or-long/2addr v0, v13

    :goto_3
    sget-object v11, LX/6vX;->A0N:LX/6vX;

    new-instance v13, LX/6W9;

    invoke-direct {v13, v11, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v11, LX/04U;

    move-object/from16 v0, v16

    invoke-direct {v11, v0, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6vX;->A0O:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6vX;->A0I:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v5, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/7KA;->A03:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/6xQ;->A02:LX/6xQ;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v0, v12}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04Y;

    invoke-direct {v2, v7, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    if-eqz v9, :cond_b

    iget-boolean v0, v10, LX/2Wv;->A02:Z

    if-nez v0, :cond_a

    check-cast v6, LX/D5A;

    new-instance v1, LX/D8f;

    invoke-direct {v1, v6}, LX/D8f;-><init>(LX/D5A;)V

    :goto_4
    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_a
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v5, v16

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v0

    move/from16 v10, v17

    move-object v4, v5

    invoke-direct/range {v2 .. v10}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v2

    :cond_b
    iget-object v0, v8, LX/3Eo;->A01:LX/8jj;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/E2b;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v6, v1, LX/E2b;->A01:LX/C4T;

    iput-object v0, v1, LX/E2b;->A00:LX/8jj;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_c
    const-wide/high16 v0, 0x7ff9000000000000L

    goto/16 :goto_3

    :cond_d
    iget-boolean v0, v10, LX/2Wv;->A00:Z

    const/high16 v2, 0x41600000    # 14.0f

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-static {v7, v2, v3}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0

    :cond_f
    return-object v16
.end method
