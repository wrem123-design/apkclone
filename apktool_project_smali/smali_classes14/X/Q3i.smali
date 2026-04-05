.class public final LX/Q3i;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/00V;

.field public A01:LX/3mJ;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qek;

.field public A04:LX/Lxk;

.field public A05:LX/Bem;

.field public A06:LX/5tM;

.field public A07:LX/DA6;

.field public A08:LX/Dfn;

.field public A09:LX/Bzl;

.field public A0A:LX/0UH;

.field public A0B:LX/3qT;

.field public A0C:LX/LEL;

.field public A0D:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 67

    const/16 v42, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v42

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Q3i;->A0D:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/OHZ;

    iget-object v1, v0, LX/Q3i;->A0C:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, LX/A03;

    move-object/from16 v24, v1

    iget-object v1, v8, LX/OHZ;->A02:LX/6Aa;

    iget-object v3, v0, LX/Q3i;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v49, v3

    const/16 v3, 0x155

    invoke-static {v3}, LX/255;->A1F(I)LX/C1d;

    move-result-object v5

    const/16 v6, 0x7d

    move-object/from16 v3, v49

    move-object v4, v1

    move/from16 v7, v42

    invoke-static/range {v2 .. v7}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v43

    const/16 v3, 0x8b

    invoke-static {v3}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v5

    const/16 v6, 0x18

    move-object/from16 v3, v49

    invoke-static/range {v2 .. v7}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v5

    const/16 v3, 0x8a

    invoke-static {v3}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v12

    const/16 v13, 0x1f

    move-object v9, v2

    move-object/from16 v10, v49

    move-object v11, v1

    move v14, v7

    invoke-static/range {v9 .. v14}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v44

    invoke-virtual {v5}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/6Ak;->A02:LX/6Ak;

    const/16 v23, 0x1

    if-eq v4, v3, :cond_0

    invoke-virtual {v5}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/6Ak;->A06:LX/6Ak;

    const/16 v22, 0x0

    if-ne v4, v3, :cond_1

    :cond_0
    const/16 v22, 0x1

    :cond_1
    invoke-static/range {v49 .. v49}, LX/BWl;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v10, v14}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v3, 0x811365000968ddL

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/4 v6, 0x0

    if-eqz v7, :cond_5

    :cond_3
    invoke-virtual/range {v43 .. v43}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, LX/Lmt;

    if-eqz v3, :cond_4

    check-cast v4, LX/Lmt;

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/Lmt;->DiE()Z

    move-result v4

    move/from16 v3, v23

    if-ne v4, v3, :cond_4

    :goto_0
    const/4 v11, 0x1

    :goto_1
    invoke-static/range {v43 .. v43}, LX/AqC;->A1a(LX/04X;)[Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x18

    new-instance v3, LX/lrR;

    invoke-direct {v3, v1, v0, v4}, LX/lrR;-><init>(LX/6Aa;LX/Q3i;I)V

    invoke-static {v2, v3, v5}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-virtual/range {v43 .. v43}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11}, LX/526;->A1a(Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v7

    const/16 v5, 0x39

    new-instance v4, LX/BZ5;

    move-object/from16 v3, v43

    invoke-direct {v4, v5, v3, v0, v11}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v4, v7}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v7, v1, LX/6Aa;->A1G:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    iget-object v3, v1, LX/6Aa;->A2I:Ljava/lang/String;

    move-object/from16 v41, v3

    filled-new-array/range {v41 .. v41}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x3a

    new-instance v3, LX/BZ5;

    invoke-direct {v3, v4, v7, v0, v6}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v3, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Of;

    filled-new-array/range {v41 .. v41}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v5, 0x28

    new-instance v4, LX/APK;

    invoke-direct {v4, v3, v5}, LX/APK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v7}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v4, v0, LX/Q3i;->A00:LX/00V;

    move-object/from16 v46, v4

    const/16 v5, 0x2e

    new-instance v4, LX/kuP;

    invoke-direct {v4, v1, v5}, LX/kuP;-><init>(Ljava/lang/Object;I)V

    filled-new-array/range {v41 .. v41}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v17, 0x7

    new-instance v5, LX/Aac;

    move-object/from16 v16, v5

    move-object/from16 v18, v46

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, LX/Aac;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v41

    invoke-static {v2, v4, v5, v7}, LX/AqC;->A1Z(LX/6iO;Ljava/lang/Object;LX/LEL;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const/16 v26, 0xf

    new-instance v4, LX/lmo;

    move-object/from16 v25, v4

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    invoke-direct/range {v25 .. v30}, LX/lmo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v5}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/16 v4, 0x366

    invoke-static {v2, v4}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v40

    invoke-static {v10, v14}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v4, 0x811365000b68deL

    invoke-static {v7, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v39

    invoke-static/range {v49 .. v49}, LX/BWl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v21

    iget-object v4, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v66, v4

    iget-object v9, v4, LX/2nh;->A0B:Landroid/content/Context;

    move/from16 v4, v23

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, v24

    iget-object v7, v4, LX/A03;->A01:Lkotlin/jvm/functions/Function3;

    if-nez v7, :cond_6

    const-string v0, "getMediaViewUiStateAction"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual/range {v43 .. v43}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LX/0T2;

    if-eqz v3, :cond_5

    goto/16 :goto_0

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_6
    iget-object v5, v8, LX/OHZ;->A04:LX/5gW;

    iget-object v4, v8, LX/OHZ;->A03:LX/7vZ;

    invoke-interface {v7, v9, v5, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7wC;

    iget-object v5, v8, LX/OHZ;->A01:LX/lOr;

    move-object/from16 v38, v5

    const/16 v7, 0x25

    new-instance v37, LX/ga2;

    move-object/from16 v5, v37

    invoke-direct {v5, v7, v0, v1}, LX/ga2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v18, "_"

    const-wide/16 v19, 0x0

    if-eqz v38, :cond_21

    iget-object v7, v8, LX/OHZ;->A05:Ljava/lang/String;

    move-object/from16 v5, v18

    invoke-static {v7, v5, v7}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    :goto_2
    invoke-interface/range {v38 .. v38}, LX/lOr;->CQY()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    :goto_3
    invoke-interface/range {v38 .. v38}, LX/lOr;->CQb()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v32

    :goto_4
    const-string v27, "feed"

    new-instance v36, LX/ZLi;

    move-object/from16 v25, v36

    move-object/from16 v26, v10

    invoke-direct/range {v25 .. v33}, LX/ZLi;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJJ)V

    :goto_5
    new-array v7, v14, [Ljava/lang/Object;

    const/16 v5, 0x5a

    invoke-static {v2, v7, v5}, LX/C1e;->A02(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8jj;

    new-array v9, v14, [Ljava/lang/Object;

    const/16 v5, 0xc7

    invoke-static {v2, v0, v9, v5}, LX/B55;->A05(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)J

    move-result-wide v27

    invoke-static/range {v43 .. v43}, LX/AqC;->A1a(LX/04X;)[Ljava/lang/Object;

    move-result-object v9

    const/16 v26, 0x3

    new-instance v5, LX/lnT;

    move-object/from16 v25, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v43

    invoke-direct/range {v25 .. v32}, LX/lnT;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v9}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v35, LX/04U;->A02:LX/6rG;

    sget-object v14, LX/6xP;->A0O:LX/6xP;

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-static {v14, v13}, LX/AsI;->A0T(LX/6xP;F)LX/04U;

    move-result-object v2

    sget-object v12, LX/6xP;->A02:LX/6xP;

    invoke-static {v2, v12, v13}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    const/16 v9, 0x29

    new-instance v2, LX/lvN;

    invoke-direct {v2, v9, v1, v0, v3}, LX/lvN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {v5, v2, v10, v10}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v16

    new-instance v9, LX/lvZ;

    move-object/from16 v15, v44

    move/from16 v5, v17

    move-object/from16 v2, v36

    invoke-direct {v9, v5, v15, v2, v1}, LX/lvZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v34, 0x0

    move-object/from16 v2, v16

    invoke-static {v2, v9, v10, v10}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v33

    invoke-static/range {v66 .. v66}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v32

    invoke-static/range {v34 .. v34}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v31

    move-object/from16 v2, v32

    iget-object v2, v2, LX/04Y;->A00:LX/2nh;

    move-object/from16 v65, v2

    invoke-static/range {v65 .. v65}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    if-eqz v38, :cond_1d

    invoke-interface/range {v38 .. v38}, LX/lOr;->CQZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v2}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v30

    :goto_6
    const/16 v17, 0x1

    :cond_7
    invoke-static/range {v49 .. v49}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v2

    invoke-interface {v2}, LX/31V;->DtN()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v64, v2, 0x1

    invoke-virtual/range {v43 .. v43}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mfy;

    invoke-static {v2}, LX/0T1;->A00(LX/mfy;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    if-eqz v11, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    const/16 v10, 0x4e

    new-instance v16, LX/Zoc;

    move-object/from16 v5, v16

    invoke-direct {v5, v4, v10}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    const/16 v29, 0x31

    new-instance v15, LX/kuP;

    move/from16 v10, v29

    move-object/from16 v5, v24

    invoke-direct {v15, v5, v10}, LX/kuP;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/Q3i;->A09:LX/Bzl;

    move-object/from16 v57, v5

    iget-object v5, v0, LX/Q3i;->A0B:LX/3qT;

    move-object/from16 v59, v5

    iget-object v5, v0, LX/Q3i;->A08:LX/Dfn;

    move-object/from16 v56, v5

    iget-object v5, v0, LX/Q3i;->A04:LX/Lxk;

    move-object/from16 v28, v5

    iget-object v5, v0, LX/Q3i;->A06:LX/5tM;

    move-object/from16 v27, v5

    iget-object v5, v0, LX/Q3i;->A03:LX/Qek;

    move-object/from16 v26, v5

    iget-object v5, v0, LX/Q3i;->A01:LX/3mJ;

    move-object/from16 v25, v5

    iget-boolean v4, v4, LX/7wC;->A0U:Z

    if-eqz v4, :cond_1c

    iget-object v10, v0, LX/Q3i;->A07:LX/DA6;

    if-eqz v10, :cond_1c

    sget-object v5, LX/0eN;->A0v:LX/0eN;

    new-instance v4, LX/8w4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/8w4;->A00:LX/0eN;

    iput-object v10, v4, LX/8w4;->A01:LX/DA6;

    sput v42, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    iget-object v5, v0, LX/Q3i;->A05:LX/Bem;

    move-object/from16 v24, v5

    iget-object v10, v0, LX/Q3i;->A0A:LX/0UH;

    new-instance v5, LX/7vF;

    move-object/from16 v45, v5

    move-object/from16 v47, v34

    move-object/from16 v48, v25

    move-object/from16 v50, v26

    move-object/from16 v51, v28

    move-object/from16 v52, v24

    move-object/from16 v53, v34

    move-object/from16 v54, v27

    move-object/from16 v55, v4

    move-object/from16 v58, v10

    move-object/from16 v60, v16

    move-object/from16 v61, v15

    move/from16 v62, v42

    move/from16 v63, v42

    invoke-direct/range {v45 .. v63}, LX/7vF;-><init>(LX/00V;LX/04Z;LX/3mJ;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lxk;LX/Bem;LX/5vG;LX/5tM;LX/8w4;LX/Dfn;LX/Bzl;LX/0UH;LX/3qT;LX/LEL;LX/LEL;ZZ)V

    invoke-virtual {v9, v5}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual/range {v43 .. v43}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mfy;

    invoke-static {v4}, LX/0T1;->A01(LX/mfy;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v3, :cond_b

    invoke-static/range {v34 .. v34}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v4

    invoke-static {v4, v14, v12, v13}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_a
    invoke-static {v5, v4}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v4

    invoke-static {v4, v2}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v10

    invoke-static/range {v46 .. v46}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/Q0J;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v3, v5, LX/Q0J;->A04:LX/3Of;

    move-object/from16 v4, v49

    iput-object v4, v5, LX/Q0J;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/Q0J;->A03:LX/6Aa;

    move-object/from16 v4, v46

    iput-object v4, v5, LX/Q0J;->A00:LX/00V;

    move-object/from16 v4, v37

    iput-object v4, v5, LX/Q0J;->A05:Lkotlin/jvm/functions/Function3;

    iput-boolean v11, v5, LX/Q0J;->A07:Z

    iput-boolean v6, v5, LX/Q0J;->A06:Z

    iput-object v10, v5, LX/Q0J;->A01:LX/04U;

    sput v42, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v5}, LX/04Y;->A00(LX/9ig;)V

    :cond_b
    invoke-virtual/range {v43 .. v43}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/0T2;

    if-nez v4, :cond_c

    invoke-virtual/range {v43 .. v43}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/0T5;

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    :cond_c
    const/4 v5, 0x1

    :cond_d
    iget-object v4, v1, LX/6Aa;->A1G:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    if-eqz v4, :cond_1b

    iget-object v10, v4, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A08:Ljava/lang/String;

    :goto_8
    const-string v28, ""

    if-nez v10, :cond_e

    move-object/from16 v10, v28

    :cond_e
    if-eqz v6, :cond_f

    if-eqz v5, :cond_f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_f

    move/from16 v4, v23

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/QBn;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v10, v5, LX/QBn;->A02:Ljava/lang/String;

    iput-object v7, v5, LX/QBn;->A00:LX/8jj;

    move-object/from16 v4, v34

    iput-object v4, v5, LX/QBn;->A01:Ljava/lang/Float;

    sput v42, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v5}, LX/04Y;->A00(LX/9ig;)V

    :cond_f
    if-eqz v21, :cond_10

    invoke-virtual/range {v43 .. v43}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mfy;

    new-instance v5, LX/QBq;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v4, v5, LX/QBq;->A01:LX/mfy;

    move-object/from16 v4, v49

    iput-object v4, v5, LX/QBq;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, v34

    iput-object v4, v5, LX/QBq;->A02:Ljava/lang/Float;

    sput v42, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v5}, LX/04Y;->A00(LX/9ig;)V

    :cond_10
    if-eqz v17, :cond_13

    if-eqz v22, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    invoke-static/range {v49 .. v49}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x82136500022189L

    invoke-static {v6, v4, v5}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v26

    invoke-static/range {v49 .. v49}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x8213650003218aL

    invoke-static {v6, v4, v5}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v24

    const v4, 0x7f137c98

    invoke-static {v9, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v23

    const v4, 0x7f137c99

    invoke-static {v9, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v22

    invoke-interface/range {v38 .. v38}, LX/lOr;->BC3()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual/range {v43 .. v43}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/mfy;

    iget-object v5, v8, LX/OHZ;->A05:Ljava/lang/String;

    move-object/from16 v4, v18

    invoke-static {v5, v4, v5}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_9
    invoke-interface/range {v38 .. v38}, LX/lOr;->CQY()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_a
    invoke-interface/range {v38 .. v38}, LX/lOr;->CQb()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-static {v10}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    :cond_12
    invoke-static/range {v44 .. v44}, LX/AqD;->A1a(LX/04X;)Z

    move-result v18

    if-eqz v39, :cond_18

    invoke-static/range {v40 .. v40}, LX/AqD;->A1a(LX/04X;)Z

    move-result v17

    :goto_b
    const/4 v10, 0x5

    new-instance v15, LX/ZyP;

    move-object/from16 v14, v40

    move/from16 v13, v39

    invoke-direct {v15, v14, v10, v13, v2}, LX/ZyP;-><init>(Ljava/lang/Object;IZZ)V

    new-instance v16, LX/lpH;

    move-object/from16 v55, v16

    move-object/from16 v56, v9

    move-object/from16 v57, v38

    move-object/from16 v58, v1

    move-object/from16 v59, v36

    move-object/from16 v60, v8

    move-object/from16 v61, v0

    move-object/from16 v62, v23

    move-object/from16 v63, v22

    invoke-direct/range {v55 .. v64}, LX/lpH;-><init>(LX/04Y;LX/lOr;LX/6Aa;LX/ZLi;LX/OHZ;LX/Q3i;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v10, LX/lqZ;

    move/from16 v2, v29

    invoke-direct {v10, v2, v3, v0, v1}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v14, 0x1d

    new-instance v8, LX/DU7;

    move-object/from16 v13, v23

    move-object/from16 v2, v22

    invoke-direct {v8, v9, v13, v2, v14}, LX/DU7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v13, v35

    move/from16 v2, v42

    invoke-static {v12, v2, v13}, LX/844;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, LX/Q4b;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v12, v2, LX/Q4b;->A08:LX/mfy;

    iput-object v1, v2, LX/Q4b;->A07:LX/6Aa;

    move-object/from16 v12, v49

    iput-object v12, v2, LX/Q4b;->A06:Lcom/instagram/common/session/UserSession;

    iput-wide v6, v2, LX/Q4b;->A01:J

    iput-wide v4, v2, LX/Q4b;->A03:J

    move-wide/from16 v4, v19

    iput-wide v4, v2, LX/Q4b;->A04:J

    move/from16 v4, v18

    iput-boolean v4, v2, LX/Q4b;->A0E:Z

    move-object/from16 v4, v30

    iput-object v4, v2, LX/Q4b;->A09:Ljava/lang/String;

    move-wide/from16 v4, v26

    iput-wide v4, v2, LX/Q4b;->A00:J

    move-wide/from16 v4, v24

    iput-wide v4, v2, LX/Q4b;->A02:J

    move/from16 v4, v17

    iput-boolean v4, v2, LX/Q4b;->A0F:Z

    iput-object v15, v2, LX/Q4b;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v16

    iput-object v4, v2, LX/Q4b;->A0C:LX/LEL;

    iput-object v10, v2, LX/Q4b;->A0A:LX/LEL;

    move/from16 v4, v21

    iput-boolean v4, v2, LX/Q4b;->A0G:Z

    iput-object v8, v2, LX/Q4b;->A0B:LX/LEL;

    iput-object v13, v2, LX/Q4b;->A05:LX/04U;

    sput v42, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_13
    invoke-virtual/range {v43 .. v43}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/0T6;

    if-nez v2, :cond_14

    if-eqz v11, :cond_16

    :cond_14
    if-eqz v3, :cond_16

    if-nez v41, :cond_15

    move-object/from16 v41, v28

    :cond_15
    const/16 v2, 0x1a

    new-instance v4, LX/lrR;

    invoke-direct {v4, v1, v0, v2}, LX/lrR;-><init>(LX/6Aa;LX/Q3i;I)V

    invoke-static/range {v46 .. v46}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/QJW;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v3, v2, LX/QJW;->A03:LX/3Of;

    move-object/from16 v0, v41

    iput-object v0, v2, LX/QJW;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/QJW;->A01:LX/6Aa;

    move-object/from16 v0, v46

    iput-object v0, v2, LX/QJW;->A00:LX/00V;

    iput-object v4, v2, LX/QJW;->A05:LX/LEL;

    move-object/from16 v0, v37

    iput-object v0, v2, LX/QJW;->A06:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, v36

    iput-object v0, v2, LX/QJW;->A02:LX/ZLi;

    sput v42, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_16
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_17

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v31

    move-object/from16 v3, v34

    move-object v4, v3

    move-object v5, v3

    move-object v6, v0

    move/from16 v7, v42

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_c
    move-object/from16 v0, v32

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v0, v32

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move-object v4, v3

    move-object v5, v3

    move-object v6, v0

    move/from16 v7, v42

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_17
    move-object/from16 v1, v65

    move-object/from16 v0, v31

    invoke-static {v1, v9, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_c

    :cond_18
    const/16 v17, 0x1

    goto/16 :goto_b

    :cond_19
    const-wide/16 v4, 0x0

    goto/16 :goto_a

    :cond_1a
    const-wide/16 v6, 0x0

    goto/16 :goto_9

    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_1d
    const/16 v30, 0x0

    const/16 v17, 0x0

    if-eqz v38, :cond_7

    goto/16 :goto_6

    :cond_1e
    const-wide/16 v32, 0x0

    goto/16 :goto_4

    :cond_1f
    const-wide/16 v30, 0x0

    goto/16 :goto_3

    :cond_20
    const-wide/16 v28, 0x0

    goto/16 :goto_2

    :cond_21
    const/16 v36, 0x0

    goto/16 :goto_5

    :cond_22
    move-object/from16 v2, v66

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    invoke-static {v2, v1, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
