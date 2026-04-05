.class public final LX/QEQ;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/LwA;

.field public final A03:LX/mrM;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/LwA;LX/mrM;)V
    .locals 0

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/QEQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/QEQ;->A01:LX/Qek;

    iput-object p4, p0, LX/QEQ;->A03:LX/mrM;

    iput-object p3, p0, LX/QEQ;->A02:LX/LwA;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 43

    const/4 v12, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/QEQ;->A03:LX/mrM;

    instance-of v0, v4, LX/2Un;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    sget-object v11, LX/04U;->A02:LX/6rG;

    invoke-static {v9}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v5

    const v0, 0x7f070030

    invoke-static {v9, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v2, v5, v6}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v5

    sget-object v10, LX/6vX;->A06:LX/6vX;

    invoke-static {v5, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    invoke-static {v9}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v5, LX/6vZ;->A0B:LX/6vZ;

    invoke-static {v6, v5, v0, v1}, LX/Atd;->A0Y(LX/04U;LX/6vZ;J)LX/04U;

    move-result-object v1

    instance-of v6, v4, LX/P4k;

    invoke-static {v6}, LX/89P;->A02(I)F

    move-result v0

    sget-object v8, LX/6uV;->A06:LX/6uV;

    const/16 v25, 0x1

    invoke-static {v1, v8, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v5

    if-eqz v6, :cond_11

    const-string v1, "clips_political_ads_disclaimers_component"

    :cond_1
    :goto_0
    invoke-static {v5, v1}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v24

    if-nez v6, :cond_2

    instance-of v0, v4, LX/P4j;

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v4}, LX/mrM;->C5R()LX/8jV;

    move-result-object v0

    invoke-static {v0}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v17

    invoke-static {v0}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v18

    iget-object v5, v3, LX/QEQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/QEQ;->A01:LX/Qek;

    sget-object v13, LX/4pW;->A0v:LX/4pW;

    move-object/from16 v14, v24

    move-object v15, v5

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, LX/3Gr;->A01(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;)LX/04U;

    move-result-object v13

    sget-object v7, LX/4pW;->A11:LX/4pW;

    const/16 v0, 0x40

    invoke-static {v3, v0}, LX/mAW;->A01(Ljava/lang/Object;I)LX/mAW;

    move-result-object v0

    invoke-static {v7, v13, v5, v1, v0}, LX/3Gr;->A02(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v24

    :cond_3
    instance-of v0, v4, LX/P4j;

    move/from16 v23, v0

    const-string v7, ""

    move-object/from16 v22, v7

    if-eqz v0, :cond_10

    iget-object v0, v9, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    move-object v0, v4

    check-cast v0, LX/P4j;

    iget-object v0, v0, LX/P4j;->A02:LX/7UK;

    invoke-interface {v0}, LX/7UK;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    move/from16 v0, v25

    invoke-static {v1, v7, v0}, LX/7nS;->A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    :cond_5
    :goto_1
    sget-object v35, LX/6wL;->A00:LX/6vT;

    sget-object v29, LX/6wM;->A04:LX/6wM;

    iget-object v0, v9, LX/6iO;->A06:LX/2nh;

    move-object/from16 v38, v0

    invoke-static/range {v38 .. v38}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    invoke-static {v5}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    invoke-static {v2, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    invoke-static {v5}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v9

    invoke-static {v5}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v8

    const v0, 0x7f0823ed

    invoke-static {v5, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f06008b

    invoke-static {v1, v5, v0}, LX/Atd;->A1A(Landroid/graphics/drawable/Drawable;LX/mzG;I)V

    move/from16 v0, v25

    invoke-static {v1, v5, v8, v0}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    const v9, 0x7fffffff

    if-eqz v6, :cond_6

    const/4 v9, 0x2

    :cond_6
    invoke-interface {v4}, LX/mrM;->C5R()LX/8jV;

    move-result-object v0

    iget-object v8, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_f

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BYZ()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_7

    move-object/from16 v4, v22

    :cond_7
    if-eqz v7, :cond_8

    move-object/from16 v22, v7

    :cond_8
    iget-object v7, v3, LX/QEQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2TK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_a

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cqg()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static/range {v22 .. v22}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u2022 "

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    :cond_9
    move-object/from16 v0, v22

    invoke-static {v0, v4}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    :cond_a
    sget-object v0, LX/6zV;->A0B:LX/6zV;

    invoke-static {v0, v11}, LX/Asd;->A0b(LX/6zV;LX/04U;)LX/04U;

    move-result-object v21

    invoke-static {v5}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v0

    iget-object v13, v5, LX/04Y;->A00:LX/2nh;

    iget-object v4, v13, LX/2nh;->A0B:Landroid/content/Context;

    const v3, 0x7f04078f

    invoke-static {v4, v5, v3}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v11

    invoke-static {v7}, LX/Asd;->A0M(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v19

    invoke-static {v5, v7}, LX/Asd;->A09(LX/mzG;Lcom/instagram/common/session/UserSession;)I

    move-result v18

    invoke-static {v7}, LX/Asd;->A0N(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v14

    invoke-static {v5}, LX/6vO;->A03(LX/mzG;)I

    move-result v3

    invoke-static {v7, v3}, LX/3Hq;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v3

    move-object/from16 v10, v22

    invoke-static {v13, v10, v12, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    iget-object v10, v13, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v10, v12, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    move/from16 v13, v18

    move-wide/from16 v0, v19

    invoke-static {v11, v10, v13, v0, v1}, LX/BWc;->A02(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v11, v10, v0, v3, v4}, LX/BWc;->A0c(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v17

    invoke-static {v11, v10, v0, v14, v15}, LX/BWc;->A0i(LX/8vP;LX/8jh;Ljava/lang/Number;J)V

    invoke-static {v11, v2}, LX/031;->A10(LX/8vP;LX/7MA;)V

    invoke-static {v11, v10, v9, v3, v4}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v1

    move/from16 v0, v25

    invoke-static {v11, v1, v0, v12}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v21

    invoke-static {v5, v0, v11}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v26, LX/Qs3;

    move-object/from16 v27, v24

    move-object/from16 v28, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v0

    move/from16 v34, v12

    invoke-direct/range {v26 .. v34}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    if-eqz v8, :cond_b

    new-instance v2, LX/6vS;

    invoke-direct {v2, v8}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    :cond_b
    sget-object v36, LX/4pW;->A0v:LX/4pW;

    if-nez v6, :cond_c

    const/16 v41, 0x0

    if-eqz v23, :cond_d

    :cond_c
    const/16 v41, 0x1

    :cond_d
    move-object/from16 v37, v26

    move-object/from16 v39, v2

    move-object/from16 v40, v7

    move/from16 v42, v25

    invoke-virtual/range {v35 .. v42}, LX/6vT;->A01(LX/4pW;LX/9ig;LX/2nh;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v0

    return-object v0

    :cond_e
    move-object/from16 v1, v38

    move-object/from16 v0, v24

    invoke-static {v1, v5, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v26

    goto :goto_3

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_10
    if-eqz v6, :cond_5

    move-object v0, v4

    check-cast v0, LX/P4k;

    iget-object v7, v0, LX/P4k;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    instance-of v0, v4, LX/P4j;

    const-string v1, "clips_ads_disclaimers_component"

    if-nez v0, :cond_1

    instance-of v0, v4, LX/FAW;

    if-nez v0, :cond_1

    const-string v1, ""

    goto/16 :goto_0
.end method
