.class public final LX/QQL;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/QQL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/QQL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/QQL;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, LX/QQL;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_1

    const-string v4, "yes"

    :goto_0
    const-string v3, "on_media_survey"

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string p0, "clips_viewer"

    invoke-static {v0, p0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shop_similar_eligibility_feedback"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3b7

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    sget-object v1, LX/HuO;->A0A:LX/HuO;

    const/16 v0, 0x4c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x284

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "outcome"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_type"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v4, "no"

    goto :goto_0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 34

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v31, p0

    move-object/from16 v0, v31

    iget-object v0, v0, LX/QQL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110e1000e612fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    const/16 v0, 0x20d

    invoke-static {v3, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v27

    const v0, 0x7f0600ca

    invoke-static {v3, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v6

    const v0, 0x7f0602c2

    invoke-static {v3, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v26

    const v0, 0x7f0602ec

    invoke-static {v3, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v25

    const v0, 0x7f060003

    invoke-static {v3, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v1

    invoke-virtual/range {v27 .. v27}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    const/16 v24, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v30, v25

    if-eqz v0, :cond_1

    move/from16 v30, v1

    :cond_1
    invoke-virtual/range {v27 .. v27}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v29, v6

    if-eqz v0, :cond_2

    move/from16 v29, v26

    :cond_2
    invoke-virtual/range {v27 .. v27}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v25, v1

    :cond_3
    invoke-virtual/range {v27 .. v27}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move/from16 v26, v6

    :cond_4
    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    iget-object v13, v3, LX/6iO;->A06:LX/2nh;

    iget-object v8, v13, LX/2nh;->A0E:LX/8jh;

    invoke-static {v8, v0, v1}, LX/955;->A02(LX/8jh;J)F

    move-result v23

    sget-object v22, LX/04U;->A02:LX/6rG;

    invoke-static {v9}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v4

    const-wide v0, 0x4066800000000000L    # 180.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0B:LX/6vX;

    invoke-static {v4, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v11

    sget-object v21, LX/6vX;->A0K:LX/6vX;

    move-object/from16 v2, v21

    invoke-static {v4, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v20, LX/6vX;->A0P:LX/6vX;

    move-object/from16 v0, v20

    invoke-static {v1, v0, v11, v12}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const v0, 0x7f0602ef

    invoke-static {v1, v3, v0}, LX/mzG;->A04(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v19

    sget-object v28, LX/6wM;->A04:LX/6wM;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    const-wide/high16 v2, 0x7ffa000000000000L

    or-long/2addr v0, v2

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v2

    sget-object v17, LX/6vX;->A09:LX/6vX;

    move-object/from16 v4, v17

    invoke-static {v9, v4, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    const-string v2, "Show Shopping Pivot on this media?"

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v4

    invoke-static {v13, v2, v10, v6}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v2

    invoke-static {v2, v8, v10, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v14, v2, v8, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v2, v9}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v2, v8, v4, v5, v10}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    move/from16 v0, v24

    invoke-static {v3, v2, v0, v10}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/Atd;->A0A()J

    move-result-wide v15

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v6

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    move-object/from16 v0, v21

    invoke-static {v0, v6, v7}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v0, v20

    invoke-static {v9, v1, v0, v2, v3}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v0, v17

    invoke-static {v1, v0, v11, v12}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    invoke-static {v10}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    move/from16 v0, v30

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v1, v11}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v12

    const/16 v11, 0x27

    move-object/from16 v1, v27

    move-object/from16 v0, v31

    invoke-static {v12, v1, v0, v11}, LX/EXF;->A00(LX/04U;Ljava/lang/Object;Ljava/lang/Object;I)LX/04U;

    move-result-object v12

    const-string v1, "YES"

    move/from16 v0, v29

    invoke-static {v13, v1, v10, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    move-wide v0, v15

    invoke-static {v11, v8, v10, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v14, v11, v8, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v11, v9}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v11, v8, v4, v5, v10}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    move/from16 v0, v24

    invoke-static {v12, v11, v0, v10}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    move-object/from16 v0, v18

    invoke-static {v11, v0}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v21

    invoke-static {v0, v6, v7}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v9, v1, v0, v2, v3}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v10}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v1, v2}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    const/16 v2, 0x28

    move-object/from16 v1, v27

    move-object/from16 v0, v31

    invoke-static {v3, v1, v0, v2}, LX/EXF;->A00(LX/04U;Ljava/lang/Object;Ljava/lang/Object;I)LX/04U;

    move-result-object v3

    const-string v1, "NO"

    move/from16 v0, v26

    invoke-static {v13, v1, v10, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v2

    move-wide v0, v15

    invoke-static {v2, v8, v10, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v14, v2, v8, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v2, v9}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v2, v8, v4, v5, v10}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    move/from16 v0, v24

    invoke-static {v3, v2, v0, v10}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    new-instance v2, LX/Qs3;

    move-object/from16 v26, v19

    move-object/from16 v27, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v18

    move/from16 v33, v10

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v33}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_5
    return-object v2

    :cond_6
    new-instance v2, LX/8ch;

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v18

    move/from16 v33, v10

    invoke-direct/range {v26 .. v33}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v1, v22

    move-object/from16 v0, v19

    if-eq v0, v1, :cond_5

    invoke-static {v13, v2, v0}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v2
.end method
