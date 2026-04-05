.class public final LX/QQH;
.super LX/04H;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    sput-wide v0, LX/QQH;->A01:J

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/QQH;->A02:J

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v2

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v2, v0

    sput-wide v2, LX/QQH;->A05:J

    sput-wide v2, LX/QQH;->A04:J

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, LX/AqC;->A07(F)J

    move-result-wide v0

    sput-wide v0, LX/QQH;->A03:J

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/QQH;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 69

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v68, p0

    move-object/from16 v0, v68

    iget-object v0, v0, LX/QQH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ZMe;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v7

    invoke-static {v0}, LX/ZMe;->A02(Lcom/instagram/common/session/UserSession;)F

    move-result v1

    invoke-static {v0}, LX/ZMe;->A04(Lcom/instagram/common/session/UserSession;)I

    move-result v6

    invoke-static {v0}, LX/ZMe;->A03(Lcom/instagram/common/session/UserSession;)F

    move-result v4

    invoke-static {v0}, LX/ZMe;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v3

    const/16 v0, 0xc

    invoke-static {v2, v7, v0}, LX/lpk;->A00(LX/6iO;FI)LX/04X;

    move-result-object v36

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/lpk;->A00(LX/6iO;FI)LX/04X;

    move-result-object v35

    const/16 v1, 0xf

    new-instance v0, LX/liJ;

    invoke-direct {v0, v6, v1}, LX/liJ;-><init>(II)V

    invoke-static {v2, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v33

    invoke-static {v2, v4, v1}, LX/lpk;->A00(LX/6iO;FI)LX/04X;

    move-result-object v32

    const/16 v0, 0xd

    invoke-static {v2, v3, v0}, LX/lpk;->A00(LX/6iO;FI)LX/04X;

    move-result-object v31

    const/16 v0, 0x2af

    invoke-static {v2, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v18

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, LX/BN7;->A0C(LX/6iO;[Ljava/lang/Object;I)LX/9Az;

    move-result-object v44

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, LX/BN7;->A0C(LX/6iO;[Ljava/lang/Object;I)LX/9Az;

    move-result-object v52

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, LX/BN7;->A0C(LX/6iO;[Ljava/lang/Object;I)LX/9Az;

    move-result-object v47

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, LX/BN7;->A0C(LX/6iO;[Ljava/lang/Object;I)LX/9Az;

    move-result-object v24

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, LX/BN7;->A0C(LX/6iO;[Ljava/lang/Object;I)LX/9Az;

    move-result-object v23

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v12, 0x1

    new-instance v0, LX/ZoU;

    move-object/from16 v49, v0

    move/from16 v50, v12

    move-object/from16 v51, v31

    move-object/from16 v53, v35

    move-object/from16 v54, v23

    move-object/from16 v55, v33

    move-object/from16 v56, v2

    move-object/from16 v57, v24

    move-object/from16 v58, v47

    move-object/from16 v59, v44

    move-object/from16 v60, v32

    move-object/from16 v61, v36

    invoke-direct/range {v49 .. v61}, LX/ZoU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XCe;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v0, LX/kwp;

    invoke-direct {v0, v4, v1}, LX/kwp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v39, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Asd;->A0j()LX/6W8;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v25, LX/6vX;->A0B:LX/6vX;

    move-object/from16 v6, v25

    invoke-static {v3, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v21

    sget-object v17, LX/6vX;->A0H:LX/6vX;

    move-wide/from16 v0, v21

    move-object/from16 v3, v17

    invoke-static {v6, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const/high16 v0, -0x34000000    # -3.3554432E7f

    invoke-static {v1, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v38

    iget-object v11, v2, LX/6iO;->A06:LX/2nh;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v37

    sget-object v62, LX/6wM;->A04:LX/6wM;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v16

    sget-wide v26, LX/QQH;->A05:J

    sget-object v20, LX/6uV;->A05:LX/6uV;

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v0, v20

    invoke-static {v4, v0, v13}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v8

    const-string v0, "Scroll Velocity Tuning"

    sget-object v34, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v11, v0}, LX/Apb;->A0k(LX/2nh;Ljava/lang/CharSequence;)LX/8vP;

    move-result-object v7

    const/16 v29, -0x1

    move/from16 v0, v29

    invoke-virtual {v7, v0}, LX/8vP;->A1N(I)V

    iget-object v6, v11, LX/2nh;->A0E:LX/8jh;

    move-wide/from16 v0, v26

    invoke-static {v7, v6, v5, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v34

    invoke-static {v0, v7, v6, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v7, v4}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v7, v13}, LX/ArI;->A10(LX/8vP;F)V

    const v15, 0x7fffffff

    invoke-static {v7, v6, v15, v2, v3}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v7, v0, v12, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v16

    invoke-static {v8, v7, v0}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v9

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v40

    sget-object v28, LX/6vX;->A0K:LX/6vX;

    move-object/from16 v0, v28

    invoke-static {v4, v0, v9, v10}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    sget-object v30, LX/6vX;->A0P:LX/6vX;

    move-object/from16 v7, v30

    move-wide/from16 v0, v40

    invoke-static {v8, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    const v1, -0xaaaaab

    invoke-static {v0, v1}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v0

    invoke-static {v0, v12}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v1

    const/16 v0, 0xf8

    move-object v7, v1

    move-object/from16 v1, v18

    invoke-static {v7, v1, v0}, LX/Asd;->A0e(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v1, "?"

    move/from16 v0, v29

    invoke-static {v11, v1, v5, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v7

    move-wide/from16 v0, v26

    invoke-static {v7, v6, v5, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v34

    invoke-static {v0, v7, v6, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v7, v4, v13, v15}, LX/BWc;->A0Z(LX/8vP;LX/7MA;FI)V

    invoke-static {v6, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v7, v0, v12, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v1, v39

    invoke-static {v1, v7, v8}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    new-instance v7, LX/Qs3;

    move-object/from16 v53, v7

    move-object/from16 v54, v14

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-object/from16 v57, v4

    move-object/from16 v58, v4

    move-object/from16 v59, v4

    move-object/from16 v60, v8

    move/from16 v61, v5

    invoke-direct/range {v53 .. v61}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    new-instance v1, LX/Qs3;

    move-object/from16 v59, v1

    move-object/from16 v60, v39

    move-object/from16 v61, v4

    move-object/from16 v63, v4

    move-object/from16 v64, v4

    move-object/from16 v65, v4

    move-object/from16 v66, v16

    move/from16 v67, v5

    invoke-direct/range {v59 .. v67}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v18}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v1, v25

    move-object/from16 v0, v17

    invoke-static {v4, v1, v0, v9, v10}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v1

    const v0, -0xddddde

    invoke-static {v1, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v18

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    sget-wide v16, LX/QQH;->A04:J

    move-wide/from16 v0, v40

    invoke-static {v4, v0, v1}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v8

    const-string v0, "Parameter Descriptions:"

    invoke-static {v11, v0}, LX/Apb;->A0k(LX/2nh;Ljava/lang/CharSequence;)LX/8vP;

    move-result-object v7

    const/16 v0, -0x3400

    invoke-virtual {v7, v0}, LX/8vP;->A1N(I)V

    move-wide/from16 v0, v16

    invoke-static {v7, v6, v5, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v34

    invoke-static {v0, v7, v6, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v7, v4, v13, v15}, LX/BWc;->A0Z(LX/8vP;LX/7MA;FI)V

    invoke-static {v6, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v7, v0, v12, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v7, v14}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    sget-wide v0, LX/QQH;->A03:J

    const-string v7, "\u2022 durationScale: Scale for maxSnapDuration based\n\t\ton distance (longer snaps get more time)\n\u2022 multiPageThresh: (in/s) Raw velocity per\n\t\tadditional page (lower = easier multi-page)\n\u2022 maxPages: Max pages per single swipe\n\u2022 trayWeight: How \"heavy\" the stories tray feels\n\t\t(higher = harder to advance reels from tray)\n\u2022 minSnapVel: (in/s) Slowest snap animation\n\t\tspeed (velocity-matched only, lower = slower)"

    invoke-static {v11, v7}, LX/Apb;->A0k(LX/2nh;Ljava/lang/CharSequence;)LX/8vP;

    move-result-object v7

    const v8, -0x333334

    invoke-virtual {v7, v8}, LX/8vP;->A1N(I)V

    invoke-static {v7, v6, v5, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v34

    invoke-static {v0, v7, v6, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v7, v4, v13, v15}, LX/BWc;->A0Z(LX/8vP;LX/7MA;FI)V

    invoke-static {v6, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v7, v0, v12, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v1, v39

    invoke-static {v1, v7, v14}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    new-instance v7, LX/Qs0;

    move-object/from16 v53, v7

    move-object/from16 v54, v18

    move-object/from16 v58, v14

    move/from16 v59, v5

    invoke-direct/range {v53 .. v59}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    move-object/from16 v0, v37

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v0, v25

    invoke-static {v4, v0, v9, v10}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v43

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    sget-wide v18, LX/QQH;->A02:J

    sget-object v51, LX/6vX;->A0Q:LX/6vX;

    move-object/from16 v7, v51

    move-wide/from16 v0, v18

    invoke-static {v4, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    const-string v0, "durationScale"

    invoke-static {v11, v0}, LX/Apb;->A0k(LX/2nh;Ljava/lang/CharSequence;)LX/8vP;

    move-result-object v7

    move/from16 v0, v29

    invoke-virtual {v7, v0}, LX/8vP;->A1N(I)V

    move-wide/from16 v0, v26

    invoke-static {v7, v6, v5, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v34

    invoke-static {v0, v7, v6, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v7, v4, v13, v15}, LX/BWc;->A0Z(LX/8vP;LX/7MA;FI)V

    invoke-static {v6, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v7, v0, v12, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v7, v14}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    invoke-static/range {v36 .. v36}, LX/955;->A0w(LX/04X;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v20

    invoke-static {v4, v0, v13}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v8

    sget-wide v16, LX/QQH;->A01:J

    sget-object v50, LX/6vX;->A02:LX/6vX;

    move-object/from16 v7, v50

    move-wide/from16 v0, v16

    invoke-static {v7, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-static {v8, v1, v0, v9, v10}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v1

    const v49, -0xcccccd

    move/from16 v0, v49

    invoke-static {v1, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v41

    const/16 v7, 0x29

    new-instance v40, LX/mAV;

    move-object/from16 v1, v40

    move-object/from16 v0, v36

    invoke-direct {v1, v0, v7}, LX/mAV;-><init>(Ljava/lang/Object;I)V

    const-string v48, ""

    invoke-static {v11}, LX/QqC;->A02(LX/2nh;)LX/P9a;

    move-result-object v8

    iget-object v1, v8, LX/P9a;->A01:LX/QqC;

    move-object/from16 v0, v42

    iput-object v0, v1, LX/QqC;->A0V:Ljava/lang/CharSequence;

    move-object/from16 v0, v48

    iput-object v0, v1, LX/QqC;->A0U:Ljava/lang/CharSequence;

    invoke-static/range {v29 .. v29}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v8, LX/P9a;->A01:LX/QqC;

    iput-object v0, v1, LX/QqC;->A08:Landroid/content/res/ColorStateList;

    const v46, -0x333334

    invoke-static/range {v46 .. v46}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v8, LX/P9a;->A01:LX/QqC;

    iput-object v0, v1, LX/QqC;->A07:Landroid/content/res/ColorStateList;

    move-wide/from16 v0, v26

    move-object/from16 v7, v34

    invoke-static {v7, v8, v6, v0, v1}, LX/BWc;->A0E(Landroid/graphics/Typeface;LX/P9a;LX/8jh;J)LX/QqC;

    move-result-object v1

    iput v12, v1, LX/QqC;->A05:I

    invoke-static {v1}, LX/Asd;->A1N(LX/QqC;)V

    iput v15, v1, LX/QqC;->A03:I

    const/16 v45, 0x2002

    move/from16 v0, v45

    invoke-static {v1, v0}, LX/955;->A1Q(LX/QqC;I)V

    move-object/from16 v1, v41

    move-object/from16 v0, v44

    invoke-static {v0, v1, v8, v5}, LX/BWc;->A0M(LX/9Az;LX/04U;LX/P9a;Z)V

    new-instance v1, LX/6yG;

    move-object/from16 v0, v40

    invoke-direct {v1, v4, v4, v0}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v8}, LX/BWc;->A0F(LX/BTe;LX/P9a;)LX/QqC;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    new-instance v0, LX/Qs3;

    move-object/from16 v59, v0

    move-object/from16 v60, v43

    move-object/from16 v66, v14

    invoke-direct/range {v59 .. v67}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    move-object/from16 v1, v37

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v25

    invoke-static {v4, v0, v9, v10}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v44

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v43

    move-object/from16 v7, v51

    move-wide/from16 v0, v18

    invoke-static {v4, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    const-string v1, "multiPageThresh"

    move/from16 v0, v29

    invoke-static {v11, v1, v5, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v7

    move-wide/from16 v0, v26

    invoke-static {v7, v6, v5, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v34

    invoke-static {v0, v7, v6, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v7, v4, v13, v15}, LX/BWc;->A0Z(LX/8vP;LX/7MA;FI)V

    invoke-static {v6, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v7, v0, v12, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v43

    invoke-static {v8, v7, v0}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    invoke-static/range {v35 .. v35}, LX/955;->A0w(LX/04X;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v20

    invoke-static {v0, v13}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v8

    move-object/from16 v7, v50

    move-wide/from16 v0, v16

    invoke-static {v4, v8, v7, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-static {v1, v0, v9, v10}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    move/from16 v0, v49

    invoke-static {v1, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v41

    const/16 v7, 0x2a

    new-instance v40, LX/mAV;

    move-object/from16 v1, v40

    move-object/from16 v0, v35

    invoke-direct {v1, v0, v7}, LX/mAV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/QqC;->A02(LX/2nh;)LX/P9a;

    move-result-object v7

    move-object/from16 v14, v48

    move/from16 v8, v46

    move-object/from16 v1, v42

    move/from16 v0, v29

    invoke-static {v7, v1, v14, v0, v8}, LX/BWc;->A0q(LX/P9a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    move-wide/from16 v0, v26

    move-object/from16 v8, v34

    invoke-static {v8, v7, v6, v0, v1}, LX/BWc;->A0E(Landroid/graphics/Typeface;LX/P9a;LX/8jh;J)LX/QqC;

    move-result-object v1

    iput v12, v1, LX/QqC;->A05:I

    invoke-static {v1}, LX/Asd;->A1N(LX/QqC;)V

    iput v15, v1, LX/QqC;->A03:I

    move/from16 v0, v45

    invoke-static {v1, v0}, LX/955;->A1Q(LX/QqC;I)V

    move-object/from16 v1, v41

    move-object/from16 v0, v52

    invoke-static {v0, v1, v7, v5}, LX/BWc;->A0M(LX/9Az;LX/04U;LX/P9a;Z)V

    new-instance v1, LX/6yG;

    move-object/from16 v0, v40

    invoke-direct {v1, v4, v4, v0}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v7}, LX/BWc;->A0F(LX/BTe;LX/P9a;)LX/QqC;

    move-result-object v1

    move-object/from16 v0, v43

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    new-instance v1, LX/Qs3;

    move-object/from16 v59, v1

    move-object/from16 v60, v44

    move-object/from16 v66, v43

    invoke-direct/range {v59 .. v67}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v25

    invoke-static {v4, v0, v9, v10}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v44

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v43

    move-object/from16 v7, v51

    move-wide/from16 v0, v18

    invoke-static {v4, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    const-string v1, "maxPages"

    move/from16 v0, v29

    invoke-static {v11, v1, v5, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v7

    move-wide/from16 v0, v26

    invoke-static {v7, v6, v5, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v34

    invoke-static {v0, v7, v6, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v7, v4, v13, v15}, LX/BWc;->A0Z(LX/8vP;LX/7MA;FI)V

    invoke-static {v6, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v7, v0, v12, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v43

    invoke-static {v8, v7, v0}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    invoke-static/range {v33 .. v33}, LX/955;->A0w(LX/04X;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v20

    invoke-static {v0, v13}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v8

    move-object/from16 v7, v50

    move-wide/from16 v0, v16

    invoke-static {v4, v8, v7, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-static {v1, v0, v9, v10}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    move/from16 v0, v49

    invoke-static {v1, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v41

    const/16 v7, 0x2b

    new-instance v40, LX/mAV;

    move-object/from16 v1, v40

    move-object/from16 v0, v33

    invoke-direct {v1, v0, v7}, LX/mAV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/QqC;->A02(LX/2nh;)LX/P9a;

    move-result-object v7

    move/from16 v8, v46

    move-object/from16 v1, v42

    move/from16 v0, v29

    invoke-static {v7, v1, v14, v0, v8}, LX/BWc;->A0q(LX/P9a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    move-wide/from16 v0, v26

    move-object/from16 v8, v34

    invoke-static {v8, v7, v6, v0, v1}, LX/BWc;->A0E(Landroid/graphics/Typeface;LX/P9a;LX/8jh;J)LX/QqC;

    move-result-object v1

    iput v12, v1, LX/QqC;->A05:I

    invoke-static {v1}, LX/Asd;->A1N(LX/QqC;)V

    iput v15, v1, LX/QqC;->A03:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/955;->A1Q(LX/QqC;I)V

    move-object/from16 v1, v41

    move-object/from16 v0, v47

    invoke-static {v0, v1, v7, v5}, LX/BWc;->A0M(LX/9Az;LX/04U;LX/P9a;Z)V

    new-instance v1, LX/6yG;

    move-object/from16 v0, v40

    invoke-direct {v1, v4, v4, v0}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v7}, LX/BWc;->A0F(LX/BTe;LX/P9a;)LX/QqC;

    move-result-object v1

    move-object/from16 v0, v43

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    new-instance v1, LX/Qs3;

    move-object/from16 v59, v1

    move-object/from16 v60, v44

    move-object/from16 v66, v43

    invoke-direct/range {v59 .. v67}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v25

    invoke-static {v4, v0, v9, v10}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v44

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v43

    move-object/from16 v7, v51

    move-wide/from16 v0, v18

    invoke-static {v4, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    const-string v1, "trayWeight"

    move/from16 v0, v29

    invoke-static {v11, v1, v5, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v7

    move-wide/from16 v0, v26

    invoke-static {v7, v6, v5, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v34

    invoke-static {v0, v7, v6, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v7, v4, v13, v15}, LX/BWc;->A0Z(LX/8vP;LX/7MA;FI)V

    invoke-static {v6, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v7, v0, v12, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v43

    invoke-static {v8, v7, v0}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    invoke-static/range {v32 .. v32}, LX/955;->A0w(LX/04X;)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v20

    invoke-static {v0, v13}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v8

    move-object/from16 v7, v50

    move-wide/from16 v0, v16

    invoke-static {v4, v8, v7, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-static {v1, v0, v9, v10}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    move/from16 v0, v49

    invoke-static {v1, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v42

    const/16 v7, 0x2c

    new-instance v40, LX/mAV;

    move-object/from16 v1, v40

    move-object/from16 v0, v32

    invoke-direct {v1, v0, v7}, LX/mAV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/QqC;->A02(LX/2nh;)LX/P9a;

    move-result-object v7

    move/from16 v8, v46

    move-object/from16 v1, v41

    move/from16 v0, v29

    invoke-static {v7, v1, v14, v0, v8}, LX/BWc;->A0q(LX/P9a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    move-wide/from16 v0, v26

    move-object/from16 v8, v34

    invoke-static {v8, v7, v6, v0, v1}, LX/BWc;->A0E(Landroid/graphics/Typeface;LX/P9a;LX/8jh;J)LX/QqC;

    move-result-object v1

    iput v12, v1, LX/QqC;->A05:I

    invoke-static {v1}, LX/Asd;->A1N(LX/QqC;)V

    iput v15, v1, LX/QqC;->A03:I

    const/16 v41, 0x2002

    move/from16 v0, v41

    invoke-static {v1, v0}, LX/955;->A1Q(LX/QqC;I)V

    move-object/from16 v1, v42

    move-object/from16 v0, v24

    invoke-static {v0, v1, v7, v5}, LX/BWc;->A0M(LX/9Az;LX/04U;LX/P9a;Z)V

    new-instance v1, LX/6yG;

    move-object/from16 v0, v40

    invoke-direct {v1, v4, v4, v0}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v7}, LX/BWc;->A0F(LX/BTe;LX/P9a;)LX/QqC;

    move-result-object v1

    move-object/from16 v0, v43

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/Qs3;

    move-object/from16 v59, v1

    move-object/from16 v60, v44

    move-object/from16 v66, v43

    invoke-direct/range {v59 .. v67}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_6
    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v25

    invoke-static {v4, v0, v9, v10}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v40

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v24

    move-object/from16 v7, v51

    move-wide/from16 v0, v18

    invoke-static {v4, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    const-string v1, "minSnapVel"

    move/from16 v0, v29

    invoke-static {v11, v1, v5, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v7

    move-wide/from16 v0, v26

    invoke-static {v7, v6, v5, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v34

    invoke-static {v0, v7, v6, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v7, v4, v13, v15}, LX/BWc;->A0Z(LX/8vP;LX/7MA;FI)V

    invoke-static {v6, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v7, v0, v12, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v24

    invoke-static {v8, v7, v0}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    invoke-static/range {v31 .. v31}, LX/955;->A0w(LX/04X;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v20

    invoke-static {v0, v13}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v8

    move-object/from16 v7, v50

    move-wide/from16 v0, v16

    invoke-static {v4, v8, v7, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-static {v1, v0, v9, v10}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    move/from16 v0, v49

    invoke-static {v1, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v17

    const/16 v7, 0x2d

    new-instance v16, LX/mAV;

    move-object/from16 v1, v31

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v7}, LX/mAV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/QqC;->A02(LX/2nh;)LX/P9a;

    move-result-object v7

    move/from16 v8, v46

    move-object/from16 v1, v18

    move/from16 v0, v29

    invoke-static {v7, v1, v14, v0, v8}, LX/BWc;->A0q(LX/P9a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    move-wide/from16 v0, v26

    move-object/from16 v8, v34

    invoke-static {v8, v7, v6, v0, v1}, LX/BWc;->A0E(Landroid/graphics/Typeface;LX/P9a;LX/8jh;J)LX/QqC;

    move-result-object v1

    iput v12, v1, LX/QqC;->A05:I

    invoke-static {v1}, LX/Asd;->A1N(LX/QqC;)V

    iput v15, v1, LX/QqC;->A03:I

    move/from16 v0, v41

    invoke-static {v1, v0}, LX/955;->A1Q(LX/QqC;I)V

    move-object/from16 v1, v23

    move-object/from16 v0, v17

    invoke-static {v1, v0, v7, v5}, LX/BWc;->A0M(LX/9Az;LX/04U;LX/P9a;Z)V

    new-instance v1, LX/6yG;

    move-object/from16 v0, v16

    invoke-direct {v1, v4, v4, v0}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v7}, LX/BWc;->A0F(LX/BTe;LX/P9a;)LX/QqC;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/Qs3;

    move-object/from16 v59, v0

    move-object/from16 v60, v40

    move-object/from16 v66, v24

    invoke-direct/range {v59 .. v67}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_7
    move-object/from16 v1, v37

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v7

    move-object/from16 v0, v25

    invoke-static {v4, v0, v7, v8}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v20

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v19

    move-object/from16 v0, v28

    invoke-static {v0, v7, v8}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-static {v4, v1, v0, v9, v10}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v1

    const v0, -0xb350b0

    invoke-static {v1, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v16

    const v18, 0x101030e

    iget-object v0, v6, LX/8jh;->A01:Landroid/content/res/Resources$Theme;

    move-object/from16 v24, v0

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, LX/8ch;

    move-object/from16 v60, v0

    move-object/from16 v66, v24

    invoke-direct/range {v60 .. v67}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v1, v40

    invoke-static {v11, v0, v1}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    goto :goto_7

    :cond_2
    new-instance v1, LX/8ch;

    move-object/from16 v60, v1

    move-object/from16 v66, v43

    invoke-direct/range {v60 .. v67}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v44

    invoke-static {v11, v1, v0}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    goto/16 :goto_6

    :cond_3
    new-instance v1, LX/8ch;

    move-object/from16 v60, v1

    move-object/from16 v66, v43

    invoke-direct/range {v60 .. v67}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v44

    invoke-static {v11, v1, v0}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    goto/16 :goto_5

    :cond_4
    new-instance v1, LX/8ch;

    move-object/from16 v60, v1

    move-object/from16 v66, v43

    invoke-direct/range {v60 .. v67}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v44

    invoke-static {v11, v1, v0}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    goto/16 :goto_4

    :cond_5
    new-instance v0, LX/8ch;

    move-object/from16 v60, v0

    move-object/from16 v66, v14

    invoke-direct/range {v60 .. v67}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v1, v43

    invoke-static {v11, v0, v1}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    goto/16 :goto_3

    :cond_6
    new-instance v7, LX/8cc;

    move-object/from16 v53, v7

    move-object/from16 v54, v4

    move-object/from16 v57, v14

    move/from16 v58, v5

    invoke-direct/range {v53 .. v58}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v1, v18

    move-object/from16 v0, v39

    invoke-static {v11, v7, v1, v0}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    invoke-static/range {v39 .. v39}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/8ch;

    move-object/from16 v60, v1

    move-object/from16 v61, v4

    move-object/from16 v63, v4

    move-object/from16 v64, v4

    move-object/from16 v65, v4

    move-object/from16 v66, v16

    move/from16 v67, v5

    invoke-direct/range {v60 .. v67}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_8
    new-instance v7, LX/8ch;

    move-object/from16 v53, v7

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-object/from16 v57, v4

    move-object/from16 v58, v4

    move-object/from16 v59, v8

    move/from16 v60, v5

    invoke-direct/range {v53 .. v60}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v39

    invoke-static {v11, v7, v14, v0}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_8
    :try_start_0
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_10

    iget-object v0, v6, LX/8jh;->A00:Landroid/content/Context;

    move-object/from16 v23, v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_10

    move-object/from16 v0, v16

    invoke-static {v14, v0}, LX/6wB;->A02(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v0

    invoke-static/range {v21 .. v22}, LX/AqC;->A0R(J)LX/6W9;

    move-result-object v14

    move-object/from16 v1, v39

    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-static {v0, v14}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    invoke-static {v0, v12}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v0

    invoke-static {v0, v12}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v1

    const/16 v41, 0x13

    new-instance v0, LX/a8k;

    move-object/from16 v40, v0

    move-object/from16 v42, v31

    move-object/from16 v43, v36

    move-object/from16 v44, v35

    move-object/from16 v45, v33

    move-object/from16 v46, v32

    move-object/from16 v47, v68

    invoke-direct/range {v40 .. v47}, LX/a8k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v16

    const-string v1, "Apply"

    move/from16 v0, v29

    invoke-static {v11, v1, v5, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v14

    move-wide/from16 v0, v26

    invoke-static {v14, v6, v5, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v34

    invoke-static {v0, v14, v6, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v14, v4, v13, v15}, LX/BWc;->A0Z(LX/8vP;LX/7MA;FI)V

    invoke-static {v6, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v14, v0, v12, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v1, v39

    move-object/from16 v0, v16

    invoke-static {v1, v14, v0}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_a

    new-instance v14, LX/Qs3;

    move-object/from16 v40, v14

    move-object/from16 v41, v17

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v16

    move/from16 v48, v5

    invoke-direct/range {v40 .. v48}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_9
    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v28

    invoke-static {v0, v7, v8}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-static {v4, v0, v1, v9, v10}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v1

    const v0, -0x99999a

    invoke-static {v1, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v1

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v7

    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    new-instance v14, LX/8ch;

    move-object/from16 v40, v14

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v16

    move/from16 v47, v5

    invoke-direct/range {v40 .. v47}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v1, v17

    move-object/from16 v0, v39

    invoke-static {v11, v14, v1, v0}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    goto :goto_9

    :goto_a
    :try_start_1
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_f

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v1}, LX/6wB;->A02(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v0, v12}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v0

    invoke-static {v0, v12}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v7

    const/16 v1, 0x54

    move-object/from16 v0, v68

    invoke-static {v7, v0, v1}, LX/mAR;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "Reset to MC"

    move/from16 v1, v29

    invoke-static {v11, v0, v5, v1}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    move-wide/from16 v0, v26

    invoke-static {v9, v6, v5, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v34

    invoke-static {v0, v9, v6, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v9, v4, v13, v15}, LX/BWc;->A0Z(LX/8vP;LX/7MA;FI)V

    invoke-static {v6, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v9, v0, v12, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v39

    invoke-static {v0, v9, v7}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_e

    new-instance v1, LX/Qs3;

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move/from16 v29, v5

    invoke-direct/range {v21 .. v29}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_b
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    new-instance v1, LX/Qs3;

    move-object v12, v1

    move-object/from16 v13, v20

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move/from16 v20, v5

    invoke-direct/range {v12 .. v20}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_c
    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_c

    new-instance v2, LX/Qs0;

    move-object v6, v2

    move-object/from16 v7, v38

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object/from16 v11, v37

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :cond_b
    return-object v2

    :cond_c
    new-instance v2, LX/8cc;

    move-object v12, v2

    move-object v13, v4

    move-object/from16 v16, v37

    move/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    if-eq v1, v0, :cond_b

    invoke-static {v11, v2, v1}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v2

    :cond_d
    new-instance v1, LX/8ch;

    move-object v12, v1

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v19

    move/from16 v19, v5

    invoke-direct/range {v12 .. v19}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v20

    invoke-static {v11, v1, v0}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    goto :goto_c

    :cond_e
    new-instance v1, LX/8ch;

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    move/from16 v28, v5

    invoke-direct/range {v21 .. v28}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v39

    invoke-static {v11, v1, v8, v0}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Drawable resource not found for ID #0x"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Drawable resource not found for ID #0x"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method
