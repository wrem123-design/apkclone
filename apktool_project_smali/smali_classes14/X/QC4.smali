.class public final LX/QC4;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Lvm;

.field public final A01:LX/8jV;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/8jV;Lcom/instagram/common/session/UserSession;LX/Lvm;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QC4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/QC4;->A01:LX/8jV;

    iput-object p3, p0, LX/QC4;->A00:LX/Lvm;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 33

    const/4 v4, 0x0

    move-object/from16 v8, p1

    invoke-static {v8}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v13

    iget-object v11, v13, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f040750

    invoke-static {v11, v0}, LX/9HG;->A00(Landroid/content/Context;I)I

    move-result v22

    move-object/from16 v32, p0

    move-object/from16 v0, v32

    iget-object v2, v0, LX/QC4;->A01:LX/8jV;

    invoke-virtual {v2}, LX/8jV;->A04()LX/OVw;

    move-result-object v7

    const/4 v14, 0x0

    if-eqz v7, :cond_19

    iget-object v1, v7, LX/OVw;->A0K:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v7, :cond_d

    iget-object v2, v7, LX/OVw;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_d

    sget-object v1, LX/OWO;->A06:LX/meA;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    iget-object v9, v7, LX/OVw;->A0O:Ljava/lang/String;

    :goto_1
    const-string v6, ""

    if-nez v9, :cond_1

    move-object v9, v6

    :cond_1
    if-eqz v7, :cond_2

    iget-object v5, v7, LX/OVw;->A0J:Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v6

    if-eqz v7, :cond_4

    :cond_3
    iget-object v3, v7, LX/OVw;->A0D:Ljava/lang/String;

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v6

    :cond_5
    if-eqz v1, :cond_c

    const-string v0, "bloks_app_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v7, :cond_b

    iget-object v1, v7, LX/OVw;->A0C:Ljava/lang/String;

    iget-object v0, v7, LX/OVw;->A0F:Ljava/lang/String;

    if-nez v0, :cond_6

    :goto_3
    move-object v0, v6

    :cond_6
    new-instance v7, LX/OWO;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/OWO;->A05:Ljava/lang/String;

    iput-object v5, v7, LX/OWO;->A00:Ljava/lang/String;

    iput-object v3, v7, LX/OWO;->A03:Ljava/lang/String;

    iput-object v2, v7, LX/OWO;->A01:Ljava/lang/String;

    iput-object v1, v7, LX/OWO;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/OWO;->A04:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    sget-object v21, LX/04U;->A02:LX/6rG;

    invoke-static {v8}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v2

    const v0, 0x7f07002d

    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v5, LX/6vX;->A0B:LX/6vX;

    invoke-static {v14, v5, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v20, LX/6vX;->A05:LX/6vX;

    move-object/from16 v2, v20

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v8}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v12, LX/6vX;->A0K:LX/6vX;

    invoke-static {v2, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    iget-object v15, v7, LX/OWO;->A05:Ljava/lang/String;

    invoke-static {v0, v15}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0, v10}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v16

    const v0, 0x7f0700b2

    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {v11, v8}, LX/mzG;->A00(Landroid/content/Context;LX/mzG;)I

    move-result v9

    const v0, 0x7f0700b3

    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v19, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v5

    invoke-static {v13, v15, v4, v9}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v15

    iget-object v9, v13, LX/2nh;->A0E:LX/8jh;

    invoke-static {v15, v9, v10, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v19

    invoke-static {v2, v15, v9, v5, v6}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v15, v4}, LX/BWc;->A0W(LX/8vP;I)V

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v2, v18

    invoke-virtual {v15, v2}, LX/8vP;->A1I(F)V

    invoke-static {v15, v9, v5, v6, v4}, LX/BWc;->A0f(LX/8vP;LX/8jh;JZ)V

    invoke-static {v15, v9, v0, v1}, LX/BWc;->A0e(LX/8vP;LX/8jh;J)V

    move-object/from16 v0, v16

    invoke-static {v0, v15, v10, v4}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-virtual {v15}, LX/8vP;->A13()LX/04J;

    move-result-object v17

    invoke-static {v8}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    move-object/from16 v2, v20

    invoke-static {v14, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const v16, 0x7f0700b0

    move/from16 v0, v16

    invoke-static {v1, v12, v8, v0}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v0

    iget-object v15, v7, LX/OWO;->A00:Ljava/lang/String;

    invoke-static {v0, v15}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v0

    invoke-static {v0, v10}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v12

    invoke-static {v11, v8}, LX/mzG;->A00(Landroid/content/Context;LX/mzG;)I

    move-result v11

    invoke-static {v8}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v2

    const v0, 0x7f0700b1

    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v13, v15, v4, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    invoke-static {v11, v9, v4, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v19

    invoke-static {v2, v11, v9, v5, v6}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v11}, LX/8vP;->A14()V

    move/from16 v2, v18

    invoke-static {v11, v2}, LX/ArI;->A10(LX/8vP;F)V

    invoke-virtual {v11}, LX/8vP;->A16()V

    invoke-static {v11, v9, v5, v6}, LX/BWc;->A0d(LX/8vP;LX/8jh;J)V

    invoke-static {v11, v9, v0, v1}, LX/BWc;->A0e(LX/8vP;LX/8jh;J)V

    invoke-static {v12, v11, v10, v4}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-virtual {v11}, LX/8vP;->A13()LX/04J;

    move-result-object v5

    move-object/from16 v0, v32

    iget-object v9, v0, LX/QC4;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v28, LX/28e;->A0E:LX/28e;

    sget-object v27, LX/28f;->A05:LX/28f;

    sget-object v29, LX/28g;->A03:LX/28g;

    iget-object v6, v7, LX/OWO;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A06:LX/6vX;

    const/4 v2, 0x0

    invoke-static {v14, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v25

    const/16 v1, 0x28

    move-object/from16 v0, v32

    invoke-static {v7, v0, v1}, LX/Zi0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;

    move-result-object v24

    new-instance v3, LX/Qn5;

    move-object/from16 v23, v3

    move-object/from16 v26, v9

    move-object/from16 v30, v6

    move/from16 v31, v10

    invoke-direct/range {v23 .. v31}, LX/Qn5;-><init>(Landroid/view/View$OnClickListener;LX/04U;Lcom/instagram/common/session/UserSession;LX/28f;LX/28e;LX/28g;Ljava/lang/String;Z)V

    iget-object v6, v7, LX/OWO;->A04:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    sget-object v28, LX/28e;->A0G:LX/28e;

    const/16 v2, 0x26

    new-instance v1, LX/Zhc;

    move-object/from16 v0, v32

    invoke-direct {v1, v0, v2}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Qn5;

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v21

    move-object/from16 v30, v6

    invoke-direct/range {v23 .. v31}, LX/Qn5;-><init>(Landroid/view/View$OnClickListener;LX/04U;Lcom/instagram/common/session/UserSession;LX/28f;LX/28e;LX/28g;Ljava/lang/String;Z)V

    :cond_7
    sget-object v24, LX/6wN;->A03:LX/6wN;

    sget-object v23, LX/6wM;->A04:LX/6wM;

    move/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v7

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v0, v6}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v1

    move-object/from16 v0, v21

    if-ne v7, v0, :cond_8

    const/4 v7, 0x0

    :cond_8
    invoke-static {v7, v1, v6}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v6

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    sget-object v1, LX/6uV;->A05:LX/6uV;

    move/from16 v0, v18

    invoke-static {v14, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v9

    move/from16 v0, v16

    invoke-static {v7, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A0O:LX/6vX;

    invoke-static {v9, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    iget-object v1, v7, LX/04Y;->A00:LX/2nh;

    move-object/from16 v0, v17

    invoke-static {v0, v5, v1}, LX/B55;->A0I(LX/9ig;LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v9, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v3, v2, v9}, LX/B55;->A0I(LX/9ig;LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v2

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_a

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v15, v0

    move-object/from16 v16, v21

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    move/from16 v21, v4

    invoke-direct/range {v15 .. v21}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v14

    move-object/from16 v25, v1

    move/from16 v26, v4

    invoke-direct/range {v20 .. v26}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_6
    invoke-static {v0, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v20, LX/Qs0;

    move-object/from16 v21, v6

    move-object/from16 v22, v14

    move-object/from16 v25, v0

    move/from16 v26, v4

    invoke-direct/range {v20 .. v26}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v20

    :cond_9
    invoke-static {v1, v5, v8}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object/from16 v0, v21

    invoke-static {v9, v2, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v1, v14

    goto/16 :goto_3

    :cond_c
    move-object v2, v14

    goto/16 :goto_2

    :cond_d
    move-object v1, v14

    if-nez v7, :cond_0

    move-object v9, v14

    goto/16 :goto_1

    :cond_e
    iget-object v1, v2, LX/8jV;->A0L:LX/Dan;

    instance-of v0, v1, LX/EAc;

    const/4 v7, 0x0

    if-eqz v0, :cond_18

    check-cast v1, LX/EAc;

    if-eqz v1, :cond_18

    iget-object v7, v1, LX/EAc;->A00:Lcom/instagram/api/schemas/ReelsQPUnitItem;

    if-eqz v7, :cond_18

    invoke-interface {v7}, Lcom/instagram/api/schemas/ReelsQPUnitItem;->CVJ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    sget-object v1, LX/OWO;->A06:LX/meA;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    :cond_f
    invoke-interface {v7}, Lcom/instagram/api/schemas/ReelsQPUnitItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    :goto_7
    const-string v5, ""

    if-nez v6, :cond_10

    move-object v6, v5

    :cond_10
    if-eqz v7, :cond_11

    invoke-interface {v7}, Lcom/instagram/api/schemas/ReelsQPUnitItem;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    :cond_11
    move-object v3, v5

    if-eqz v7, :cond_13

    :cond_12
    invoke-interface {v7}, Lcom/instagram/api/schemas/ReelsQPUnitItem;->CVI()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_13
    move-object v2, v5

    :cond_14
    if-eqz v1, :cond_17

    const-string v0, "bloks_app_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    if-eqz v7, :cond_15

    invoke-interface {v7}, Lcom/instagram/api/schemas/ReelsQPUnitItem;->Cjr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_15
    move-object v0, v5

    :cond_16
    new-instance v7, LX/OWO;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/OWO;->A05:Ljava/lang/String;

    iput-object v3, v7, LX/OWO;->A00:Ljava/lang/String;

    iput-object v2, v7, LX/OWO;->A03:Ljava/lang/String;

    iput-object v1, v7, LX/OWO;->A01:Ljava/lang/String;

    iput-object v14, v7, LX/OWO;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/OWO;->A04:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_17
    move-object v1, v14

    goto :goto_8

    :cond_18
    move-object v1, v14

    if-nez v7, :cond_f

    move-object v6, v14

    goto :goto_7

    :cond_19
    move-object v1, v14

    goto/16 :goto_0

    :cond_1a
    invoke-static {v13, v7, v6}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v20

    return-object v20
.end method
