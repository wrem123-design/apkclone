.class public final LX/E2t;
.super LX/04H;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/Lpe;

.field public final A03:LX/C4T;

.field public final A04:LX/3Du;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Qek;

.field public final A07:LX/BHl;

.field public final A08:LX/3On;

.field public final A09:LX/3Oo;

.field public final A0A:LX/Lok;

.field public final A0B:LX/1DF;

.field public final A0C:LX/HeM;

.field public final A0D:LX/neq;

.field public final A0E:LX/2Vu;

.field public final A0F:LX/3Dv;

.field public final A0G:LX/1FH;

.field public final A0H:LX/3Dw;

.field public final A0I:Ljava/util/HashMap;

.field public final A0J:Ljava/util/HashMap;

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/3Du;Lcom/instagram/common/session/UserSession;LX/Qek;LX/BHl;LX/Lpe;LX/3On;LX/3Oo;LX/C4T;LX/Lok;LX/1DF;LX/HeM;LX/neq;LX/2Vu;LX/3Dv;LX/1FH;LX/3Dw;Ljava/util/HashMap;Ljava/util/HashMap;FFZZ)V
    .locals 5

    move-object/from16 v3, p13

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p17

    move-object/from16 v4, p12

    invoke-static {v4, p2, p4, p5, v1}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p18

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v2, p16

    invoke-static {v2, p6, p7}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object v3, p0, LX/E2t;->A0E:LX/2Vu;

    iput-object v4, p0, LX/E2t;->A0D:LX/neq;

    iput-object p2, p0, LX/E2t;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/E2t;->A07:LX/BHl;

    iput-object p5, p0, LX/E2t;->A02:LX/Lpe;

    iput-object v1, p0, LX/E2t;->A0J:Ljava/util/HashMap;

    iput-object v0, p0, LX/E2t;->A0I:Ljava/util/HashMap;

    iput-object p8, p0, LX/E2t;->A03:LX/C4T;

    iput-object v2, p0, LX/E2t;->A0H:LX/3Dw;

    iput-object p6, p0, LX/E2t;->A08:LX/3On;

    iput-object p7, p0, LX/E2t;->A09:LX/3Oo;

    iput-object p3, p0, LX/E2t;->A06:LX/Qek;

    iput-object p10, p0, LX/E2t;->A0B:LX/1DF;

    iput-object p9, p0, LX/E2t;->A0A:LX/Lok;

    move/from16 v0, p19

    iput v0, p0, LX/E2t;->A01:F

    move/from16 v0, p20

    iput v0, p0, LX/E2t;->A00:F

    move/from16 v0, p21

    iput-boolean v0, p0, LX/E2t;->A0L:Z

    move-object/from16 v0, p11

    iput-object v0, p0, LX/E2t;->A0C:LX/HeM;

    iput-object p1, p0, LX/E2t;->A04:LX/3Du;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/E2t;->A0F:LX/3Dv;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/E2t;->A0K:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/E2t;->A0G:LX/1FH;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 48

    const/16 v26, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0x109

    new-instance v0, LX/ZrB;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v3}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v17

    const/16 v3, 0x108

    new-instance v0, LX/ZrB;

    invoke-direct {v0, v2, v3}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v16

    iget v3, v2, LX/E2t;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static/range {v17 .. v17}, LX/Atd;->A02(LX/04X;)F

    move-result v0

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v17

    invoke-static {v0, v3}, LX/955;->A1O(LX/04X;F)V

    iget v3, v2, LX/E2t;->A00:F

    move-object/from16 v0, v16

    invoke-static {v0, v3}, LX/955;->A1O(LX/04X;F)V

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v2, LX/E2t;->A03:LX/C4T;

    move-object/from16 v33, v0

    filled-new-array/range {v33 .. v33}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x17

    new-instance v0, LX/liM;

    invoke-direct {v0, v2, v3}, LX/liM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v4}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v12, v2, LX/E2t;->A0E:LX/2Vu;

    iget-object v0, v12, LX/2Vu;->A00:LX/8jV;

    move-object/from16 v47, v0

    iget-boolean v5, v0, LX/8jV;->A0o:Z

    iget-object v0, v2, LX/E2t;->A0G:LX/1FH;

    move-object/from16 v25, v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    iget-object v10, v2, LX/E2t;->A05:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v26

    invoke-static {v10, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    if-eqz v5, :cond_c

    if-eqz v6, :cond_b

    const-wide v3, 0x8114ae000e6c7dL

    :goto_0
    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v24

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    if-eqz v5, :cond_9

    if-eqz v6, :cond_8

    const-wide v3, 0x8114ae000c6c7bL

    :goto_1
    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v23

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8214ae00002224L

    invoke-static {v0, v3, v4}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v21

    sget-object v20, LX/04U;->A02:LX/6rG;

    sget-object v11, LX/6xP;->A02:LX/6xP;

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v11, v9}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    sget-object v7, LX/6xP;->A0O:LX/6xP;

    invoke-static {v0, v7, v9}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    sget-object v6, LX/7KA;->A02:LX/7KA;

    sget-object v5, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v0, v5, v6}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v4

    invoke-static {v10}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v12, LX/2Vu;->A01:LX/4ND;

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnG()Z

    move-result v0

    const v3, 0x7f080456

    if-eqz v0, :cond_2

    const v3, 0x7f080457

    :cond_2
    move-object/from16 v0, v20

    invoke-static {v0, v1, v3}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v19

    sget-object v43, LX/6wN;->A03:LX/6wN;

    sget-object v42, LX/6wM;->A04:LX/6wM;

    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    move-object/from16 v46, v0

    invoke-static/range {v46 .. v46}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {v8, v11, v7, v9}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    const-string v0, "clips_native_carousel_component"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v18

    iget-object v0, v4, LX/04Y;->A00:LX/2nh;

    move-object/from16 v45, v0

    invoke-static/range {v45 .. v45}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v14, v12, LX/2Vu;->A02:LX/2Vt;

    iget-object v0, v2, LX/E2t;->A0D:LX/neq;

    move-object/from16 v44, v0

    iget-object v15, v2, LX/E2t;->A07:LX/BHl;

    iget-object v0, v2, LX/E2t;->A02:LX/Lpe;

    move-object/from16 v36, v0

    iget-object v0, v2, LX/E2t;->A0J:Ljava/util/HashMap;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/E2t;->A0I:Ljava/util/HashMap;

    move-object/from16 v39, v0

    iget-object v13, v2, LX/E2t;->A0H:LX/3Dw;

    iget-object v1, v2, LX/E2t;->A08:LX/3On;

    iget-object v0, v2, LX/E2t;->A09:LX/3Oo;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/E2t;->A06:LX/Qek;

    move-object/from16 v38, v0

    iget-object v0, v2, LX/E2t;->A0B:LX/1DF;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/E2t;->A0A:LX/Lok;

    move-object/from16 v30, v0

    invoke-static/range {v17 .. v17}, LX/Atd;->A02(LX/04X;)F

    move-result v17

    invoke-static/range {v16 .. v16}, LX/Atd;->A02(LX/04X;)F

    move-result v16

    iget-boolean v0, v2, LX/E2t;->A0L:Z

    move/from16 v40, v0

    iget-object v0, v2, LX/E2t;->A0C:LX/HeM;

    move-object/from16 v37, v0

    iget-object v0, v2, LX/E2t;->A04:LX/3Du;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/E2t;->A0F:LX/3Dv;

    move-object/from16 v28, v0

    iget-boolean v0, v2, LX/E2t;->A0K:Z

    move/from16 v27, v0

    move/from16 v0, v26

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v44 .. v44}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v2, v36

    move-object/from16 v0, v41

    invoke-static {v15, v2, v0}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v33

    move-object/from16 v0, v39

    invoke-static {v0, v2, v13, v1}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/D9X;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v14, v2, LX/D9X;->A0F:LX/2Vt;

    move-object/from16 v0, v44

    iput-object v0, v2, LX/D9X;->A0E:LX/ner;

    iput-object v10, v2, LX/D9X;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v15, v2, LX/D9X;->A06:LX/BHl;

    move-object/from16 v0, v36

    iput-object v0, v2, LX/D9X;->A07:LX/Lpe;

    move-object/from16 v0, v41

    iput-object v0, v2, LX/D9X;->A0K:Ljava/util/HashMap;

    move-object/from16 v0, v39

    iput-object v0, v2, LX/D9X;->A0J:Ljava/util/HashMap;

    move-object/from16 v0, v33

    iput-object v0, v2, LX/D9X;->A0A:LX/C4T;

    iput-object v13, v2, LX/D9X;->A0I:LX/3Dw;

    iput-object v1, v2, LX/D9X;->A08:LX/3On;

    move-object/from16 v0, v32

    iput-object v0, v2, LX/D9X;->A09:LX/3Oo;

    move-object/from16 v0, v38

    iput-object v0, v2, LX/D9X;->A04:LX/AHT;

    move-object/from16 v0, v31

    iput-object v0, v2, LX/D9X;->A0C:LX/1DF;

    move-object/from16 v0, v30

    iput-object v0, v2, LX/D9X;->A0B:LX/Lok;

    move/from16 v0, v17

    iput v0, v2, LX/D9X;->A01:F

    move/from16 v0, v16

    iput v0, v2, LX/D9X;->A00:F

    move/from16 v0, v40

    iput-boolean v0, v2, LX/D9X;->A0O:Z

    move-object/from16 v0, v37

    iput-object v0, v2, LX/D9X;->A0D:LX/HeM;

    move-object/from16 v0, v29

    iput-object v0, v2, LX/D9X;->A03:LX/3Du;

    move-object/from16 v0, v28

    iput-object v0, v2, LX/D9X;->A0G:LX/3Dv;

    move/from16 v0, v27

    iput-boolean v0, v2, LX/D9X;->A0N:Z

    move/from16 v0, v24

    iput-boolean v0, v2, LX/D9X;->A0L:Z

    move/from16 v0, v23

    iput-boolean v0, v2, LX/D9X;->A0M:Z

    move-wide/from16 v0, v21

    iput-wide v0, v2, LX/D9X;->A02:J

    move-object/from16 v0, v25

    iput-object v0, v2, LX/D9X;->A0H:LX/1FH;

    invoke-static {v2, v3}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v27, v0

    move-object/from16 v28, v18

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v1

    move/from16 v35, v26

    invoke-direct/range {v27 .. v35}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static/range {v47 .. v47}, LX/2QD;->A03(LX/8jV;)Z

    move-result v1

    move-object/from16 v0, v47

    invoke-static {v0, v10}, LX/2QD;->A07(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v12, LX/2Vu;->A04:Z

    if-eqz v0, :cond_4

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v8, v11, v7, v9}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    invoke-static/range {v45 .. v45}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v1, v12, LX/2Vu;->A03:LX/2Vr;

    invoke-interface/range {v44 .. v44}, LX/neq;->CsG()LX/Lsf;

    move-result-object v32

    invoke-static/range {v36 .. v36}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v36

    new-instance v0, LX/3Or;

    move-object/from16 v28, v20

    move-object/from16 v29, v38

    move-object/from16 v30, v10

    move-object/from16 v31, v37

    move-object/from16 v33, v1

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v37, v41

    move-object/from16 v38, v39

    move-object/from16 v39, v8

    move/from16 v41, v26

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v41}, LX/3Or;-><init>(LX/04U;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HeM;LX/Lsf;LX/2Vr;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;ZZ)V

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v5, v0

    move-object v6, v3

    move-object v7, v8

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v1

    move/from16 v13, v26

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v39, LX/Qs3;

    move-object/from16 v40, v19

    move-object/from16 v41, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v0

    move/from16 v47, v26

    invoke-direct/range {v39 .. v47}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v39

    :cond_5
    move-object/from16 v0, v45

    invoke-static {v0, v2, v3}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object/from16 v1, v45

    move-object/from16 v0, v18

    invoke-static {v1, v3, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    move-object v0, v8

    goto/16 :goto_2

    :cond_8
    const-wide v3, 0x8114ae000b6c7aL

    goto/16 :goto_1

    :cond_9
    if-eqz v6, :cond_a

    const-wide v3, 0x8114ae00106c7fL

    goto/16 :goto_1

    :cond_a
    const-wide v3, 0x8114ae000f6c7eL

    goto/16 :goto_1

    :cond_b
    const-wide v3, 0x8114ae000a6c79L

    goto/16 :goto_0

    :cond_c
    if-eqz v6, :cond_d

    const-wide v3, 0x8114ae00096c78L

    goto/16 :goto_0

    :cond_d
    const-wide v3, 0x8114ae000d6c7cL

    goto/16 :goto_0

    :cond_e
    move-object/from16 v1, v46

    move-object/from16 v0, v19

    invoke-static {v1, v4, v0}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v39

    return-object v39
.end method
