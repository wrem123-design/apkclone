.class public final LX/C9a;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Lrw;

.field public final A01:LX/Lpe;

.field public final A02:LX/Log;

.field public final A03:LX/2Sp;

.field public final A04:LX/18Y;

.field public final A05:I

.field public final A06:LX/2RG;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Qek;

.field public final A09:LX/CQ7;

.field public final A0A:LX/1DF;

.field public final A0B:LX/Mah;

.field public final A0C:LX/Lyy;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2RG;Lcom/instagram/common/session/UserSession;LX/Qek;LX/CQ7;LX/Lrw;LX/Lpe;LX/Log;LX/2Sp;LX/1DF;LX/Mah;LX/Lyy;LX/18Y;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p8, p10, p7}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p12}, LX/659;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p14, p0, LX/C9a;->A0E:Ljava/lang/String;

    iput-object p13, p0, LX/C9a;->A0D:Ljava/lang/Integer;

    move/from16 v0, p15

    iput v0, p0, LX/C9a;->A05:I

    iput-object p11, p0, LX/C9a;->A0C:LX/Lyy;

    iput-object p8, p0, LX/C9a;->A03:LX/2Sp;

    iput-object p10, p0, LX/C9a;->A0B:LX/Mah;

    iput-object p7, p0, LX/C9a;->A02:LX/Log;

    iput-object p2, p0, LX/C9a;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/C9a;->A06:LX/2RG;

    iput-object p9, p0, LX/C9a;->A0A:LX/1DF;

    iput-object p3, p0, LX/C9a;->A08:LX/Qek;

    iput-object p12, p0, LX/C9a;->A04:LX/18Y;

    iput-object p6, p0, LX/C9a;->A01:LX/Lpe;

    iput-object p5, p0, LX/C9a;->A00:LX/Lrw;

    iput-object p4, p0, LX/C9a;->A09:LX/CQ7;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 47

    const/16 v27, 0x0

    move-object/from16 v11, p1

    move/from16 v0, v27

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/C9a;->A0C:LX/Lyy;

    move-object/from16 v39, v0

    invoke-interface/range {v39 .. v39}, LX/Lyy;->BSV()LX/Lht;

    move-result-object v4

    instance-of v0, v4, LX/2Uu;

    const/4 v10, 0x0

    if-eqz v0, :cond_11

    check-cast v4, LX/2Uu;

    if-eqz v4, :cond_11

    iget-object v0, v4, LX/2Uu;->A0J:LX/2Uw;

    iget-boolean v2, v0, LX/2Uw;->A05:Z

    iget-boolean v0, v0, LX/2Uw;->A0A:Z

    move/from16 v34, v0

    iget-object v0, v4, LX/2Uu;->A0I:LX/C8q;

    iget-object v0, v0, LX/C8q;->A00:LX/D3h;

    move-object/from16 v28, v0

    sget-object v1, LX/D3h;->A04:LX/D3h;

    const/4 v13, 0x1

    invoke-static {v0, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    iget v12, v5, LX/C9a;->A05:I

    iget-object v0, v11, LX/6iO;->A06:LX/2nh;

    move-object/from16 v46, v0

    iget-object v6, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, v5, LX/C9a;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v45, v0

    iget-object v0, v5, LX/C9a;->A08:LX/Qek;

    move-object/from16 v38, v0

    new-instance v3, LX/18Z;

    move-object/from16 v1, v45

    invoke-direct {v3, v6, v1, v0}, LX/18Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    const/16 v1, 0x14

    new-instance v25, LX/mYA;

    move-object/from16 v0, v25

    invoke-direct {v0, v5, v1}, LX/mYA;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/C9a;->A09:LX/CQ7;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/CQ7;->A0C:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_0
    iget-object v0, v1, LX/CQ7;->A0B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_1
    move-object/from16 v16, v10

    :goto_0
    sget-object v15, LX/04U;->A02:LX/6rG;

    sget-object v24, LX/6uV;->A06:LX/6uV;

    const/4 v1, 0x0

    const/16 v23, 0x1

    move-object/from16 v0, v24

    invoke-static {v10, v0, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    const/16 v0, 0x189

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v22

    if-ne v2, v13, :cond_f

    new-instance v21, LX/JCK;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v20, LX/JCK;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v45

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810941000037c7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f07001d

    if-eqz v1, :cond_2

    const v0, 0x7f07000c

    :cond_2
    invoke-static {v11, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    move-object/from16 v2, v46

    iget-object v8, v2, LX/2nh;->A0E:LX/8jh;

    invoke-static {v8, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v6

    sub-int v43, v12, v6

    invoke-static {v11, v8}, LX/AqC;->A06(LX/mzG;LX/8jh;)I

    move-result v9

    iget-wide v0, v4, LX/2Uu;->A01:D

    invoke-static {v8, v0, v1}, LX/Asd;->A0A(LX/8jh;D)I

    move-result v0

    add-int/2addr v9, v0

    iget-wide v0, v4, LX/2Uu;->A03:D

    invoke-static {v8, v0, v1}, LX/Asd;->A0A(LX/8jh;D)I

    move-result v19

    invoke-static {v11, v8}, LX/AqC;->A06(LX/mzG;LX/8jh;)I

    move-result v7

    iget-wide v0, v4, LX/2Uu;->A02:D

    invoke-static {v8, v0, v1}, LX/Asd;->A0A(LX/8jh;D)I

    move-result v0

    sub-int/2addr v7, v0

    int-to-long v2, v9

    const-wide/high16 v17, 0x7ff9000000000000L

    or-long v2, v2, v17

    int-to-long v0, v7

    or-long v0, v0, v17

    int-to-long v6, v6

    or-long v6, v6, v17

    sget-object v14, LX/6vX;->A0O:LX/6vX;

    invoke-static {v10, v14, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v6, v7}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    iget-boolean v0, v4, LX/2Uu;->A0r:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/6wM;->A06:LX/6wM;

    invoke-static {v10, v0}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/Atd;->A0X(LX/04U;LX/6uV;)LX/04U;

    move-result-object v6

    int-to-long v0, v12

    or-long v0, v0, v17

    sget-object v3, LX/6vX;->A0E:LX/6vX;

    invoke-static {v6, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    :goto_1
    invoke-virtual {v15, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v6

    invoke-static {v11, v8}, LX/AqC;->A06(LX/mzG;LX/8jh;)I

    move-result v0

    sub-int/2addr v0, v9

    int-to-long v2, v0

    or-long v2, v2, v17

    invoke-static {v11}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v9

    invoke-static {v11}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    sub-int/2addr v9, v0

    int-to-long v0, v9

    or-long v0, v0, v17

    invoke-static {v2, v3}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v2

    if-ne v6, v15, :cond_3

    move-object v6, v10

    :cond_3
    invoke-static {v6, v2, v0, v1}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    if-eqz v26, :cond_c

    invoke-static {v11}, LX/6vO;->A0E(LX/mzG;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v3

    invoke-static {v11, v8}, LX/AqC;->A06(LX/mzG;LX/8jh;)I

    move-result v0

    sub-int/2addr v3, v0

    iget-wide v0, v4, LX/2Uu;->A04:D

    invoke-static {v8, v0, v1}, LX/Asd;->A0A(LX/8jh;D)I

    move-result v0

    add-int/2addr v3, v0

    sub-int v3, v3, v19

    int-to-long v0, v3

    or-long v0, v0, v17

    invoke-static {v10, v0, v1}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v3

    invoke-static {v11}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/6wB;->A0C(LX/04U;J)LX/04U;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v3

    iget-object v0, v5, LX/C9a;->A06:LX/2RG;

    iget-object v1, v0, LX/2RG;->A01:Ljava/util/List;

    if-eqz v1, :cond_b

    sget-object v0, LX/5at;->A05:LX/5at;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v13, :cond_b

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v3, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v29

    iget-object v0, v5, LX/C9a;->A03:LX/2Sp;

    iget-object v0, v0, LX/2Sp;->A00:LX/8jV;

    invoke-static {v0}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v33

    invoke-static {v0}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v34

    sget-object v28, LX/4pW;->A0G:LX/4pW;

    invoke-virtual {v0}, LX/8jV;->A0O()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/C9a;->A0D:Ljava/lang/Integer;

    :goto_4
    move-object/from16 v30, v10

    move-object/from16 v31, v45

    move-object/from16 v32, v38

    move-object/from16 v35, v0

    move/from16 v36, v27

    move/from16 v37, v27

    invoke-static/range {v28 .. v37}, LX/3Gr;->A00(LX/4pW;LX/04U;LX/lh7;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-static {v2, v0, v7}, LX/Asd;->A0c(LX/04U;LX/04U;LX/04U;)LX/04U;

    move-result-object v22

    :goto_5
    invoke-static/range {v46 .. v46}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v12, v5, LX/C9a;->A0B:LX/Mah;

    iget-object v0, v5, LX/C9a;->A03:LX/2Sp;

    iget-object v3, v0, LX/2Sp;->A00:LX/8jV;

    iget-object v11, v0, LX/2Sp;->A01:LX/4ND;

    iget-object v9, v5, LX/C9a;->A06:LX/2RG;

    iget-object v8, v5, LX/C9a;->A0A:LX/1DF;

    iget-object v7, v5, LX/C9a;->A0E:Ljava/lang/String;

    iget-object v2, v5, LX/C9a;->A0D:Ljava/lang/Integer;

    iget-object v5, v5, LX/C9a;->A01:LX/Lpe;

    new-instance v0, LX/Bqp;

    move-object/from16 v28, v0

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v3

    move-object/from16 v32, v11

    move-object/from16 v33, v45

    move-object/from16 v34, v38

    move-object/from16 v35, v5

    move-object/from16 v36, v8

    move-object/from16 v37, v12

    move-object/from16 v38, v39

    move-object/from16 v39, v12

    move-object/from16 v40, v2

    move-object/from16 v41, v7

    move-object/from16 v42, v16

    move/from16 v44, v27

    invoke-direct/range {v28 .. v44}, LX/Bqp;-><init>(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lpe;LX/1DF;LX/Mah;LX/Lyy;LX/Lut;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;IZ)V

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v26, :cond_4

    move-object/from16 v0, v24

    invoke-static {v10, v0, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v5

    iget-wide v0, v4, LX/2Uu;->A00:D

    invoke-static {v5, v0, v1}, LX/B55;->A0T(LX/04U;D)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    new-instance v0, LX/Qs3;

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move/from16 v36, v27

    invoke-direct/range {v28 .. v36}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_6
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v14, LX/Qs3;

    move-object/from16 v15, v22

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move/from16 v22, v7

    invoke-direct/range {v14 .. v22}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_7
    iget-object v0, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    new-instance v5, LX/6vS;

    invoke-direct {v5, v0}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    :cond_5
    sget-object v4, LX/4pW;->A0G:LX/4pW;

    invoke-virtual {v3}, LX/8jV;->A0O()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    move-object v0, v2

    :cond_6
    new-instance v1, LX/4pY;

    invoke-direct {v1, v0, v4, v10, v10}, LX/4pY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v23

    if-ne v13, v0, :cond_7

    const/4 v7, 0x1

    :cond_7
    move-object/from16 v3, v46

    move-object v4, v1

    move-object/from16 v6, v45

    move v8, v0

    move-object v2, v14

    invoke-static/range {v2 .. v8}, LX/6vT;->A00(LX/9ig;LX/2nh;LX/4pY;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v0

    return-object v0

    :cond_8
    move-object/from16 v1, v46

    move-object/from16 v0, v22

    invoke-static {v1, v6, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v14

    goto :goto_7

    :cond_9
    iget-object v0, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v1}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    const/16 v2, 0xf

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v15, v1, v0, v2}, LX/Asd;->A0f(LX/04U;Ljava/lang/Object;Ljava/lang/Object;I)LX/04U;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v29, 0xc

    new-instance v0, LX/mAF;

    move-object/from16 v28, v0

    move-object/from16 v30, v5

    move-object/from16 v31, v20

    move-object/from16 v32, v25

    move-object/from16 v33, v21

    invoke-direct/range {v28 .. v34}, LX/mAF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    sget-object v1, LX/D3h;->A03:LX/D3h;

    move-object/from16 v0, v28

    if-ne v0, v1, :cond_d

    invoke-static {v11, v8}, LX/AqC;->A06(LX/mzG;LX/8jh;)I

    move-result v0

    neg-int v0, v0

    int-to-long v0, v0

    or-long v0, v0, v17

    invoke-static {v10, v0, v1}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v3

    invoke-static {v11}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/6wB;->A0C(LX/04U;J)LX/04U;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v13, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v43, v12

    goto/16 :goto_5

    :cond_10
    const/16 v1, 0x12

    new-instance v16, LX/llM;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v3, v5}, LX/llM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    return-object v10
.end method
