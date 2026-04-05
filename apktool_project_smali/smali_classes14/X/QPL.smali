.class public final LX/QPL;
.super LX/04H;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Qek;

.field public final A06:LX/6Aa;

.field public final A07:LX/Lpe;

.field public final A08:LX/SKi;

.field public final A09:LX/net;

.field public final A0A:LX/2WD;

.field public final A0B:LX/15n;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:F

.field public final A0F:LX/Lok;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/Lpe;LX/SKi;LX/Lok;LX/net;LX/2WD;LX/15n;Ljava/util/HashMap;Ljava/util/HashMap;FFFI)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-static {p8, p7, p1, p4}, LX/Atd;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p10}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {p11}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {p9}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p8, p0, LX/QPL;->A0A:LX/2WD;

    iput-object p7, p0, LX/QPL;->A09:LX/net;

    iput-object p1, p0, LX/QPL;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/QPL;->A06:LX/6Aa;

    iput-object p4, p0, LX/QPL;->A07:LX/Lpe;

    iput-object p2, p0, LX/QPL;->A05:LX/Qek;

    iput-object p5, p0, LX/QPL;->A08:LX/SKi;

    iput p12, p0, LX/QPL;->A01:F

    iput p13, p0, LX/QPL;->A00:F

    iput-object p10, p0, LX/QPL;->A0D:Ljava/util/HashMap;

    iput-object p11, p0, LX/QPL;->A0C:Ljava/util/HashMap;

    iput-object p9, p0, LX/QPL;->A0B:LX/15n;

    iput p14, p0, LX/QPL;->A0E:F

    iput v0, p0, LX/QPL;->A03:I

    move/from16 v0, p15

    iput v0, p0, LX/QPL;->A02:I

    iput-object p6, p0, LX/QPL;->A0F:LX/Lok;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 73

    const/16 v32, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v32

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x228

    invoke-static {v3, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v17

    move-object/from16 v2, p0

    iget-object v6, v2, LX/QPL;->A08:LX/SKi;

    iget v0, v2, LX/QPL;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v49

    iget v9, v2, LX/QPL;->A01:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v28, 0x2

    filled-new-array {v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/lps;->A00(Ljava/lang/Object;I)LX/lps;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/Atd;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)F

    move-result v16

    const/16 v5, 0x12

    new-instance v0, LX/lzN;

    invoke-direct {v0, v2, v5}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v31

    const/16 v0, 0x82

    invoke-static {v3, v0}, LX/Asd;->A0X(LX/6iO;I)LX/6rZ;

    move-result-object v15

    iget-object v8, v2, LX/QPL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2Xr;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    const/16 v7, 0x1a

    new-instance v4, LX/DVA;

    invoke-direct {v4, v15, v0, v1, v7}, LX/DVA;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v3, v4}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v65

    sget-object v4, LX/04U;->A02:LX/6rG;

    const/16 v1, 0x8a

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/mAa;->A01(Ljava/lang/Object;I)LX/mAa;

    move-result-object v0

    invoke-static {v4, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v11

    const/16 v0, 0x22c

    invoke-static {v3, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v24

    invoke-static {v3}, LX/4t3;->A00(LX/6iO;)LX/4t4;

    move-result-object v42

    move/from16 v0, v32

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/lps;->A00(Ljava/lang/Object;I)LX/lps;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v0, 0x229

    invoke-static {v3, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v20

    const/16 v0, 0x22b

    invoke-static {v3, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v23

    const/16 v0, 0x22a

    invoke-static {v3, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v25

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/lps;->A00(Ljava/lang/Object;I)LX/lps;

    move-result-object v0

    invoke-static {v3, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v10

    iget-object v0, v2, LX/QPL;->A0A:LX/2WD;

    iget-object v0, v0, LX/2WD;->A00:LX/8jV;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/lps;->A00(Ljava/lang/Object;I)LX/lps;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-virtual {v10}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0, v14}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v1, 0x23

    new-instance v0, LX/lqZ;

    invoke-direct {v0, v1, v14, v2, v10}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v7}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, Ljava/util/List;

    move-object/from16 v30, v0

    new-instance v0, LX/llH;

    invoke-direct {v0, v5, v3, v2}, LX/llH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v21

    invoke-virtual/range {v17 .. v17}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/16 v59, 0x1

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x3b

    new-instance v0, LX/EYc;

    invoke-direct {v0, v1, v2, v7}, LX/EYc;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3, v0, v5}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/KvN;

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v22, v2

    move-object/from16 v26, v42

    move-object/from16 v27, v4

    invoke-direct/range {v18 .. v28}, LX/KvN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v6, v0, v1}, LX/AqC;->A1Z(LX/6iO;Ljava/lang/Object;LX/LEL;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v34, 0xa

    new-instance v0, LX/lnu;

    move-object/from16 v33, v0

    move-object/from16 v35, v2

    move-object/from16 v37, v24

    move-object/from16 v38, v10

    move-object/from16 v39, v23

    move-object/from16 v40, v25

    move-object/from16 v36, v42

    invoke-direct/range {v33 .. v40}, LX/lnu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    move/from16 v0, v32

    invoke-static {v8, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810fe400005d9cL

    invoke-static {v5, v7, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/QPL;->A0F:LX/Lok;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v1}, LX/B99;->A01(LX/2nh;LX/Lok;)F

    move-result v0

    invoke-virtual {v6, v0}, LX/D5A;->A0R(F)F

    move-result v29

    :goto_0
    float-to-int v0, v9

    invoke-static {v0}, LX/838;->A0B(I)J

    move-result-wide v0

    iget-object v5, v6, LX/C4T;->A0K:Ljava/util/List;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v7, 0x11

    new-instance v5, LX/llH;

    invoke-direct {v5, v7, v3, v2}, LX/llH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5, v8}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v5, v28

    check-cast v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v28, v5

    const/16 v23, 0x1c

    new-instance v5, LX/DRc;

    move-object/from16 v18, v5

    move-object/from16 v20, v24

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v23}, LX/DRc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v5}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v13

    sget-object v4, LX/6xP;->A02:LX/6xP;

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v4, v9}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static {v12, v4}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    sget-object v4, LX/6xP;->A0O:LX/6xP;

    invoke-static {v5, v4, v9}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v8

    sget-object v27, LX/7KA;->A02:LX/7KA;

    sget-object v7, LX/6xQ;->A08:LX/6xQ;

    move-object/from16 v5, v27

    invoke-static {v8, v7, v5}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v8

    invoke-virtual {v8, v11}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v26

    sget-object v25, LX/6wM;->A04:LX/6wM;

    sget-object v24, LX/6wN;->A04:LX/6wN;

    iget-object v3, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v72, v3

    invoke-static/range {v72 .. v72}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    sget-object v23, LX/6xQ;->A02:LX/6xQ;

    move-object/from16 v5, v23

    move-object/from16 v3, v25

    invoke-static {v12, v5, v3}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v10

    sget-object v3, LX/7KA;->A03:LX/7KA;

    invoke-static {v7, v3}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v5

    invoke-static {v10, v5, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v4, v9}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v22

    iget-object v0, v8, LX/04Y;->A00:LX/2nh;

    move-object/from16 v71, v0

    invoke-static/range {v71 .. v71}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget v0, v2, LX/QPL;->A02:I

    move/from16 v21, v0

    iget v0, v2, LX/QPL;->A03:I

    move/from16 v39, v0

    iget-object v0, v6, LX/SKi;->A00:LX/7w1;

    move-object/from16 v37, v0

    invoke-static/range {v16 .. v16}, LX/955;->A03(F)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0F:LX/6vX;

    invoke-static {v12, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    sget-object v10, LX/6vX;->A0D:LX/6vX;

    invoke-static {v10, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v11, v0, v4, v9}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v0, v7, v3}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    const-string v0, "clips_dpa_grid_component"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    const/16 v0, 0x108

    invoke-static {v13, v0}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v4}, LX/6xJ;->A05(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v9

    const/16 v3, 0x15

    new-instance v1, LX/aLP;

    move-object/from16 v0, v17

    invoke-direct {v1, v15, v0, v3}, LX/aLP;-><init>(LX/6rZ;LX/04X;I)V

    invoke-static {v9, v1, v4, v4}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v9

    const/16 v3, 0x2b

    new-instance v1, LX/EXF;

    invoke-direct {v1, v3, v0, v2}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v1, v4, v4}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v1

    const v0, 0x7f0b0bec

    invoke-static {v1, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v38

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    invoke-static {}, LX/031;->A04()J

    move-result-wide v19

    sget-object v34, LX/4x4;->A00:LX/A3W;

    iget-object v3, v5, LX/04Y;->A00:LX/2nh;

    iget-object v0, v3, LX/2nh;->A02:LX/5rZ;

    iget-object v1, v0, LX/5rZ;->A01:LX/7hx;

    iget-boolean v0, v1, LX/7hx;->A0K:Z

    move/from16 v36, v0

    iget-object v0, v1, LX/7hx;->A03:LX/6gO;

    move-object/from16 v35, v0

    iget-boolean v0, v1, LX/7hx;->A0V:Z

    move/from16 v33, v0

    new-instance v9, LX/BTc;

    invoke-direct {v9, v3}, LX/BTc;-><init>(LX/2nh;)V

    invoke-virtual {v6}, LX/SKi;->A0r()Z

    move-result v18

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v17

    const/4 v1, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v1, v0, :cond_5

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TQm;

    mul-int/lit8 v10, v21, 0x2

    invoke-static {v1, v10, v14}, LX/D5r;->A00(IILjava/util/List;)I

    move-result v69

    instance-of v10, v0, LX/D7f;

    if-eqz v10, :cond_1

    if-eqz v18, :cond_2

    if-nez v1, :cond_2

    const/16 v70, 0x1

    const/16 v16, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v68, v29, v10

    const/high16 v10, 0x3f800000    # 1.0f

    add-float v66, v68, v10

    iget-object v10, v6, LX/C4T;->A0E:LX/8jV;

    invoke-virtual {v10}, LX/8jV;->A08()LX/5dC;

    move-result-object v10

    iget-object v11, v10, LX/5dC;->A0A:LX/A8q;

    sget-object v10, LX/A8q;->A05:LX/A8q;

    if-eq v11, v10, :cond_0

    move-object v10, v0

    check-cast v10, LX/D7f;

    iget-object v10, v10, LX/D7f;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v10}, LX/3Pf;->A00(Lcom/instagram/feed/media/Media;)F

    move-result v11

    cmpl-float v10, v11, v4

    if-lez v10, :cond_3

    div-float v68, v29, v11

    cmpl-float v10, v68, v66

    if-lez v10, :cond_0

    move/from16 v68, v66

    :cond_0
    :goto_2
    move-object v10, v0

    check-cast v10, LX/D7f;

    iget-object v10, v10, LX/D7f;->A00:Lcom/instagram/feed/media/Media;

    iget-object v10, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v10}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v10, LX/lyb;

    move-object/from16 v60, v10

    move-object/from16 v61, v28

    move-object/from16 v62, v0

    move-object/from16 v63, v2

    move-object/from16 v64, v31

    move/from16 v67, v29

    invoke-direct/range {v60 .. v70}, LX/lyb;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/TQm;LX/QPL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFIZ)V

    invoke-virtual {v9, v11, v15, v10, v13}, LX/BTc;->A01(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v70, 0x0

    const/16 v16, 0x1

    move/from16 v66, v29

    :cond_3
    move/from16 v68, v66

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, LX/C4T;->A04()I

    move-result v0

    int-to-float v0, v0

    move/from16 v29, v0

    goto/16 :goto_0

    :cond_5
    move-wide/from16 v0, v19

    invoke-static {v3, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v65

    new-instance v40, LX/QsU;

    move-object/from16 v60, v40

    move-object/from16 v61, v3

    move-object/from16 v62, v35

    move/from16 v63, v32

    move/from16 v64, v39

    move/from16 v66, v21

    move/from16 v67, v36

    move/from16 v68, v32

    move/from16 v69, v33

    invoke-direct/range {v60 .. v69}, LX/QsU;-><init>(LX/2nh;LX/6gO;IIIIZZZ)V

    iget-object v1, v9, LX/BTc;->A01:LX/4v5;

    new-instance v0, LX/4w6;

    move-object/from16 v33, v0

    move-object/from16 v35, v37

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v39, v12

    move-object/from16 v41, v1

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 v50, v49

    move-object/from16 v51, v12

    move-object/from16 v52, v12

    move-object/from16 v54, v12

    move-object/from16 v55, v12

    move-object/from16 v56, v12

    move-object/from16 v57, v12

    move-object/from16 v58, v12

    move/from16 v60, v59

    move/from16 v61, v59

    invoke-direct/range {v33 .. v61}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual {v6}, LX/D5A;->A0k()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v1, v23

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-static {v12, v1, v7, v0}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v7

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v4, LX/7LA;->A07:LX/7LA;

    invoke-static {v7, v4, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v1

    iget v0, v2, LX/QPL;->A0E:F

    invoke-static {v1, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v4

    invoke-static/range {v32 .. v32}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, v3, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0407a3

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v2, v4}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v2

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    new-instance v0, LX/D8f;

    invoke-direct {v0, v6}, LX/D8f;-><init>(LX/D5A;)V

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v9, v0

    move-object v10, v2

    move-object v11, v12

    move-object v13, v12

    move-object v14, v1

    move/from16 v15, v32

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v9, v0

    move-object/from16 v10, v22

    move-object v11, v12

    move-object v13, v12

    move-object v14, v1

    move/from16 v15, v32

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v26

    move-object v3, v12

    move-object/from16 v4, v25

    move-object/from16 v5, v24

    move-object v6, v0

    move/from16 v7, v32

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_7
    move-object/from16 v1, v71

    move-object/from16 v0, v22

    invoke-static {v1, v5, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {v3, v1, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object/from16 v2, v72

    move-object/from16 v1, v26

    move-object/from16 v0, v24

    invoke-static {v2, v8, v1, v0}, LX/6rL;->A0B(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
