.class public final LX/QKV;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:Z

.field public final A03:LX/DA6;

.field public final A04:LX/LEL;

.field public final A05:LX/LEL;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/DA6;LX/LEL;LX/LEL;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/QKV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/QKV;->A01:LX/Qek;

    iput-object p4, p0, LX/QKV;->A05:LX/LEL;

    iput-object p5, p0, LX/QKV;->A04:LX/LEL;

    iput-boolean p6, p0, LX/QKV;->A02:Z

    iput-object p3, p0, LX/QKV;->A03:LX/DA6;

    iput-boolean v0, p0, LX/QKV;->A06:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 58

    const/4 v11, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/QKV;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/mto;

    iget-object v0, v13, LX/QKV;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7kD;

    iget-object v15, v13, LX/QKV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/7lK;->A00(Lcom/instagram/common/session/UserSession;)LX/7lL;

    move-result-object v3

    const/16 v0, 0x327

    invoke-static {v7, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v22

    const/16 v0, 0x92

    invoke-static {v7, v3, v0}, LX/E9c;->A00(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v21

    const/16 v1, 0x51

    new-instance v0, LX/lpd;

    invoke-direct {v0, v1}, LX/lpd;-><init>(I)V

    invoke-static {v7, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v44

    iget-boolean v0, v13, LX/QKV;->A02:Z

    move/from16 v23, v0

    if-eqz v0, :cond_11

    const/16 v1, 0xfd

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/BWG;->A03(LX/04X;I)V

    :goto_0
    iget-object v0, v2, LX/7kD;->A02:Lcom/instagram/feed/media/Media;

    move-object/from16 v57, v0

    iget-object v0, v2, LX/7kD;->A03:LX/6Aa;

    move-object/from16 v56, v0

    new-instance v4, LX/bgw;

    move-object/from16 v43, v4

    move-object/from16 v45, v22

    move-object/from16 v46, v21

    move-object/from16 v47, v57

    move-object/from16 v48, v8

    move-object/from16 v49, v3

    invoke-direct/range {v43 .. v49}, LX/bgw;-><init>(LX/04X;LX/04X;LX/04X;Lcom/instagram/feed/media/Media;LX/mto;LX/7lL;)V

    const/16 v24, 0x1

    filled-new-array/range {v56 .. v56}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v3, 0x1d

    new-instance v1, LX/lqP;

    invoke-direct {v1, v3, v4, v0}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1, v5}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static {v15}, LX/aIf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v47, LX/6wM;->A06:LX/6wM;

    sget-object v43, LX/04U;->A02:LX/6rG;

    iget-object v10, v7, LX/6iO;->A06:LX/2nh;

    sget-object v3, LX/6wO;->A03:LX/6wO;

    const-string v1, "BROWSE_SIMILAR_ADS_COMPONENT"

    new-instance v0, LX/6wQ;

    invoke-direct {v0, v10, v3, v1}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0K(LX/04U;)LX/04U;

    move-result-object v3

    invoke-static {v7}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    invoke-static {v7}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/955;->A0Y(J)LX/6W9;

    move-result-object v5

    invoke-static {v3, v5, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v12

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    invoke-virtual/range {v44 .. v44}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v28

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    iget-object v5, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, v2, LX/7kD;->A01:LX/200;

    invoke-static {v5, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v36

    move-object/from16 v0, v56

    iget-object v9, v0, LX/6Aa;->A1x:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v15, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a83001f418fL

    invoke-static {v6, v7, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v36, v9

    :cond_0
    invoke-static {v15, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a83001e418eL

    invoke-static {v6, v7, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v31, LX/8bS;->A03:LX/8bS;

    :goto_1
    invoke-static {v5, v3}, LX/Asd;->A04(Landroid/content/Context;LX/mzG;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    sget-object v30, LX/7mH;->A0H:LX/03Z;

    new-instance v0, LX/7mH;

    move-object/from16 v27, v4

    move-object/from16 v29, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v37, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    invoke-direct/range {v25 .. v42}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual/range {v44 .. v44}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v1, LX/kBV;

    move/from16 v0, v24

    invoke-direct {v1, v0, v2, v8}, LX/kBV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/QZQ;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v5, v2, LX/QZQ;->A01:Ljava/util/List;

    iput-object v1, v2, LX/QZQ;->A00:LX/nTk;

    iput-boolean v0, v2, LX/QZQ;->A03:Z

    iput-object v4, v2, LX/QZQ;->A02:Lkotlin/jvm/functions/Function1;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v44, v0

    move-object/from16 v45, v12

    move-object/from16 v46, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v1

    move/from16 v50, v11

    invoke-direct/range {v44 .. v50}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v15}, LX/aIf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v23, :cond_7

    const-string v3, ""

    :goto_3
    invoke-static {v15}, LX/aIf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_4
    invoke-static {v1}, LX/a5i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/S9x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/S9x;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/S9x;->A00:Ljava/lang/String;

    move-object/from16 v1, v56

    iput-object v2, v1, LX/6Aa;->A11:LX/S9x;

    :cond_2
    sget-object v44, LX/6wM;->A04:LX/6wM;

    iget-boolean v1, v13, LX/QKV;->A06:Z

    if-eqz v1, :cond_3

    iget-object v3, v13, LX/QKV;->A03:LX/DA6;

    if-eqz v3, :cond_3

    move-object/from16 v1, v57

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/6xM;

    invoke-direct {v2, v1}, LX/6xM;-><init>(LX/mQj;)V

    sget-object v14, LX/0eN;->A0A:LX/0eN;

    move-object/from16 v12, v43

    move-object v13, v15

    move-object/from16 v15, v56

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move/from16 v18, v24

    invoke-static/range {v12 .. v18}, LX/7Jz;->A00(LX/04U;Lcom/instagram/common/session/UserSession;LX/0eN;LX/6Aa;LX/DA6;LX/6xM;Z)LX/04U;

    move-result-object v43

    :cond_3
    const/16 v45, 0x0

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    invoke-static/range {v22 .. v22}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {v21 .. v21}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v42, LX/Qs3;

    move-object/from16 v46, v45

    move-object/from16 v47, v45

    move-object/from16 v48, v45

    move-object/from16 v49, v0

    move/from16 v50, v11

    invoke-direct/range {v42 .. v50}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v42

    :cond_5
    invoke-static {v15, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v1, 0x810a8300024177L

    invoke-static {v4, v5, v1, v2}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    const-string v3, "dwell"

    goto/16 :goto_3

    :cond_8
    invoke-static {v10, v3, v12}, LX/6rL;->A06(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    sget-object v31, LX/8bS;->A05:LX/8bS;

    goto/16 :goto_1

    :cond_a
    invoke-static {v15, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a8300024177L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v0

    iget-object v10, v7, LX/6iO;->A06:LX/2nh;

    invoke-static {v10, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v1

    move-object/from16 v0, v57

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v30

    sget-object v20, LX/6wM;->A04:LX/6wM;

    sget-object v43, LX/04U;->A02:LX/6rG;

    invoke-static {v7}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v5

    invoke-static {v7}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v3

    invoke-static {v7}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v16

    invoke-static {v7}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v7, LX/6vX;->A0N:LX/6vX;

    const/4 v9, 0x0

    move-object/from16 v40, v9

    invoke-static {v7, v5, v6}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v5

    invoke-static {v9, v5, v3, v4}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v4

    invoke-static/range {v16 .. v17}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v3

    invoke-static {v4, v3, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0K(LX/04U;)LX/04U;

    move-result-object v3

    sget-object v1, LX/6wO;->A03:LX/6wO;

    const-string v0, "BROWSE_SIMILAR_ADS_COMPONENT"

    invoke-static {v10, v3, v1, v0}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v3

    const/4 v1, 0x7

    new-instance v0, LX/luh;

    invoke-direct {v0, v1, v2, v8}, LX/luh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v19

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    const v0, 0x7f040756

    invoke-static {v7, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v34

    invoke-static {v7}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    iget-object v14, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v14, v0, v1}, LX/955;->A01(LX/2nh;J)F

    move-result v33

    iget-object v1, v14, LX/2nh;->A0B:Landroid/content/Context;

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v35

    const v0, 0x7f04075d

    invoke-static {v7, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v36

    sget-object v5, LX/6xP;->A0O:LX/6xP;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v9, v5, v4}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    const v0, 0x7f07002f

    invoke-static {v7, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A02:LX/6vX;

    invoke-static {v2, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v32

    const/16 v18, 0x0

    new-instance v0, LX/C4q;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v36}, LX/C4q;-><init>(LX/04U;FIII)V

    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v51, LX/6wN;->A07:LX/6wN;

    invoke-static {v9}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v12

    invoke-static {v7}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v2

    invoke-static {v7}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v16

    invoke-static {v7}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A0A:LX/6vX;

    invoke-static {v12, v8, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static/range {v16 .. v17}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v16

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v0, v4, LX/04Y;->A00:LX/2nh;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    if-eqz v30, :cond_b

    iget-object v12, v13, LX/QKV;->A01:LX/Qek;

    invoke-static {v0}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v1

    iget-object v3, v0, LX/04Y;->A00:LX/2nh;

    iget-object v3, v3, LX/2nh;->A0E:LX/8jh;

    invoke-static {v3, v1, v2}, LX/955;->A02(LX/8jh;J)F

    move-result v31

    sget-object v26, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const v1, 0x7f070028

    invoke-static {v0, v3, v1}, LX/Asd;->A08(LX/mzG;LX/8jh;I)I

    move-result v32

    invoke-static {v0}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v1

    invoke-static {v9, v6, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {v0}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v3

    invoke-static {v0}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v5

    invoke-static {v0}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v1

    invoke-static {v8, v5, v6}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v5

    invoke-static {v3, v5, v1, v2}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6uV;->A06:LX/6uV;

    move/from16 v1, v18

    invoke-static {v3, v2, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-static {v2, v1}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v27

    new-instance v9, LX/Qn7;

    move-object/from16 v25, v9

    move-object/from16 v28, v40

    move-object/from16 v29, v12

    move/from16 v33, v11

    move/from16 v34, v11

    move/from16 v35, v11

    invoke-direct/range {v25 .. v35}, LX/Qn7;-><init>(Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;FIIZZ)V

    :cond_b
    invoke-virtual {v0, v9}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v1, v57

    invoke-static {v15, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    new-instance v3, LX/6uU;

    invoke-direct {v3}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {v5, v3, v11, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f130f19

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v1, LX/6uU;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v3, v1, v11, v2}, LX/AqC;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    move-object/from16 v2, v20

    move-object/from16 v1, v40

    invoke-static {v1, v2}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v28

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, 0x7f130f17

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const v1, 0x7f130f18

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v36

    invoke-static/range {v36 .. v36}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v31, LX/8bS;->A02:LX/8bS;

    sget-object v26, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v1, v0, LX/04Y;->A00:LX/2nh;

    iget-object v1, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v1, v0}, LX/Asd;->A04(Landroid/content/Context;LX/mzG;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static {}, LX/AqC;->A0d()Ljava/lang/Integer;

    move-result-object v39

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    sget-object v30, LX/7mH;->A0H:LX/03Z;

    new-instance v1, LX/7mH;

    move-object/from16 v29, v40

    move-object/from16 v32, v40

    move-object/from16 v33, v40

    move-object/from16 v34, v40

    move-object/from16 v37, v40

    move-object/from16 v41, v40

    move-object/from16 v42, v40

    move-object/from16 v25, v1

    move-object/from16 v27, v40

    invoke-direct/range {v25 .. v42}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v42, v0

    move-object/from16 v44, v20

    move-object/from16 v45, v40

    move-object/from16 v46, v40

    move-object/from16 v47, v40

    move-object/from16 v48, v40

    move-object/from16 v49, v1

    move/from16 v50, v11

    invoke-direct/range {v42 .. v50}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_6
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    const v0, 0x7f070014

    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {v4}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v0

    invoke-static {v8, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v3

    move-object/from16 v2, v40

    invoke-static {v2, v3, v0, v1}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    sget-object v1, LX/6uV;->A06:LX/6uV;

    move/from16 v0, v18

    invoke-static {v2, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v28

    const v0, 0x7f130f1a

    invoke-static {v4, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v17

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v4}, LX/Asd;->A04(Landroid/content/Context;LX/mzG;)I

    move-result v0

    sget-object v31, LX/8bS;->A03:LX/8bS;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    new-instance v0, LX/7mH;

    move-object/from16 v25, v0

    move-object/from16 v26, v40

    move-object/from16 v37, v40

    move-object/from16 v42, v40

    invoke-direct/range {v25 .. v42}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v47, v0

    move-object/from16 v48, v16

    move-object/from16 v49, v40

    move-object/from16 v50, v20

    move-object/from16 v52, v40

    move-object/from16 v53, v40

    move-object/from16 v54, v1

    move/from16 v55, v11

    invoke-direct/range {v47 .. v55}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_7
    invoke-static {v0, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v25, v0

    move-object/from16 v26, v19

    move-object/from16 v28, v20

    move-object/from16 v30, v40

    move-object/from16 v31, v40

    move-object/from16 v32, v1

    move/from16 v33, v11

    invoke-direct/range {v25 .. v33}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_c
    move-object/from16 v0, v16

    invoke-static {v14, v4, v0}, LX/6rL;->A0F(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_7

    :cond_d
    move-object/from16 v36, v17

    move-object/from16 v37, v0

    move-object/from16 v38, v43

    move-object/from16 v39, v20

    invoke-static/range {v36 .. v41}, LX/6rL;->A0R(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v0

    goto/16 :goto_6

    :cond_e
    move-object/from16 v1, v40

    goto/16 :goto_5

    :cond_f
    move-object/from16 v0, v19

    invoke-static {v10, v7, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    sget-object v43, LX/04U;->A02:LX/6rG;

    invoke-static {v7}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v3

    invoke-static {v7}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0N:LX/6vX;

    const/4 v5, 0x0

    invoke-static {v6, v3, v4}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v3

    invoke-static {v5, v3, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0K(LX/04U;)LX/04U;

    move-result-object v3

    iget-object v10, v7, LX/6iO;->A06:LX/2nh;

    sget-object v1, LX/6wO;->A03:LX/6wO;

    const-string v0, "BROWSE_SIMILAR_ADS_COMPONENT"

    invoke-static {v10, v3, v1, v0}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v3

    const/16 v1, 0x8

    new-instance v0, LX/luh;

    invoke-direct {v0, v1, v2, v8}, LX/luh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v28

    iget-object v1, v10, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, v2, LX/7kD;->A00:LX/200;

    invoke-static {v1, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v36

    invoke-static {v1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v0

    sget-object v31, LX/8bS;->A05:LX/8bS;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    sget-object v30, LX/7mH;->A0H:LX/03Z;

    new-instance v0, LX/7mH;

    move-object/from16 v27, v5

    move-object/from16 v29, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v37, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    invoke-direct/range {v25 .. v42}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_11
    sget-object v5, LX/9aD;->A01:LX/7xE;

    const/16 v0, 0x64

    invoke-static {v0}, LX/AqC;->A0M(I)LX/7xH;

    move-result-object v4

    sget-object v1, LX/6wO;->A03:LX/6wO;

    const-string v0, "BROWSE_SIMILAR_ADS_COMPONENT"

    invoke-virtual {v5, v1, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v0

    invoke-static {v0}, LX/Atd;->A1N(LX/7yF;)V

    invoke-static {v7, v4, v0}, LX/B99;->A11(LX/6iO;LX/Lki;LX/7yF;)V

    filled-new-array {v0}, [LX/7yF;

    move-result-object v0

    invoke-static {v0}, LX/7xE;->A01([LX/9aD;)LX/9aH;

    move-result-object v0

    invoke-static {v7, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    new-instance v5, LX/cnL;

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-direct {v5, v1, v0, v13, v3}, LX/cnL;-><init>(LX/04X;LX/04X;LX/QKV;LX/7lL;)V

    invoke-static {}, LX/Asd;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x2c

    new-instance v0, LX/lqZ;

    invoke-direct {v0, v1, v5, v2, v8}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v4}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    move-object v0, v10

    move-object v1, v2

    move-object/from16 v2, v43

    move-object/from16 v3, v44

    move-object/from16 v4, v45

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/6rL;->A0R(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v42

    return-object v42
.end method
