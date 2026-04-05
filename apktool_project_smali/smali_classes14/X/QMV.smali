.class public final LX/QMV;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:LX/Qek;

.field public final A03:LX/6Aa;

.field public final A04:LX/Lpe;

.field public final A05:LX/Mah;

.field public final A06:LX/E8U;

.field public final A07:LX/04Z;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/04Z;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/Lpe;LX/Mah;LX/E8U;Z)V
    .locals 0

    invoke-static {p7, p8, p4}, LX/Apb;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p7, p0, LX/QMV;->A05:LX/Mah;

    iput-object p8, p0, LX/QMV;->A06:LX/E8U;

    iput-object p3, p0, LX/QMV;->A01:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/QMV;->A03:LX/6Aa;

    iput-object p2, p0, LX/QMV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/QMV;->A02:LX/Qek;

    iput-object p6, p0, LX/QMV;->A04:LX/Lpe;

    iput-boolean p9, p0, LX/QMV;->A08:Z

    iput-object p1, p0, LX/QMV;->A07:LX/04Z;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 33

    const/16 v23, 0x0

    move-object/from16 v13, p1

    move/from16 v0, v23

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/QMV;->A06:LX/E8U;

    iget v0, v2, LX/E8U;->A00:I

    invoke-static {v13, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    iget-object v8, v13, LX/6iO;->A06:LX/2nh;

    iget-object v4, v8, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v4}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    const/4 v7, 0x0

    if-nez v12, :cond_0

    return-object v7

    :cond_0
    sget-object v9, LX/04U;->A02:LX/6rG;

    const-string v0, "clips_content_deep_dive_component"

    invoke-static {v9, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v4

    const/16 v1, 0x34

    new-instance v0, LX/EXF;

    invoke-direct {v0, v1, v13, v3}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v4, v0, v11, v11}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v4

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v21, 0x1

    invoke-static {v4, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    sget-object v10, LX/6uV;->A06:LX/6uV;

    invoke-static {v0, v10, v11}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v20

    invoke-static {v13}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {}, LX/031;->A04()J

    move-result-wide v4

    invoke-static {v0, v1}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v0

    invoke-static {v7, v0, v4, v5}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v18

    iget-boolean v0, v2, LX/E8U;->A04:Z

    if-eqz v0, :cond_8

    const v0, 0x7f1348ce

    invoke-virtual {v8, v0}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    iget-object v0, v2, LX/E8U;->A02:LX/F6T;

    iget-object v1, v0, LX/F6T;->A09:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    sget-object v27, LX/6wM;->A04:LX/6wM;

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-boolean v0, v3, LX/QMV;->A08:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/QMV;->A07:LX/04Z;

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/04Z;->A00:J

    move-wide/from16 v16, v0

    :goto_1
    invoke-static/range {v23 .. v23}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v14

    iget-object v0, v8, LX/2nh;->A0E:LX/8jh;

    invoke-static {v1, v0, v14, v15}, LX/Asd;->A1F(Landroid/graphics/drawable/GradientDrawable;LX/8jh;J)V

    const v0, 0x7f0600d1

    invoke-static {v13, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v1, v9}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    iget-boolean v0, v2, LX/E8U;->A03:Z

    if-eqz v0, :cond_4

    invoke-static/range {v16 .. v17}, LX/AqC;->A0V(J)LX/6W9;

    move-result-object v0

    if-ne v1, v9, :cond_1

    move-object v1, v7

    :cond_1
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    :goto_2
    iget-object v13, v6, LX/04Y;->A00:LX/2nh;

    sget-object v2, LX/6wO;->A02:LX/6wO;

    const-string v1, "trans_key_clips_pill_cta"

    invoke-static {v13, v0, v2, v1}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v1

    :goto_3
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v6, v0}, LX/E1T;->A01(LX/ncA;LX/04U;)LX/04U;

    move-result-object v13

    sget-object v2, LX/6wD;->A0N:LX/6wD;

    const-string v1, "content_deep_dive_cta"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    if-ne v13, v9, :cond_2

    move-object v13, v7

    :cond_2
    invoke-static {v13, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v1, v12, v3, v0}, LX/EXF;->A00(LX/04U;Ljava/lang/Object;Ljava/lang/Object;I)LX/04U;

    move-result-object v18

    iget-object v0, v6, LX/04Y;->A00:LX/2nh;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    const-string v1, "content_deep_dive_icon"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    invoke-static {v7, v0, v10, v11}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v10

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v10, v0, v1}, LX/B55;->A0S(LX/04U;D)LX/04U;

    move-result-object v11

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v10, LX/6vX;->A02:LX/6vX;

    invoke-static {v11, v10, v0, v1}, LX/B99;->A0F(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    move-object/from16 v1, v22

    move/from16 v0, v21

    invoke-static {v1, v9, v10, v0}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    invoke-static/range {v19 .. v19}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "content_deep_dive_text"

    invoke-static {v7, v2, v0}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    invoke-static/range {v27 .. v27}, LX/955;->A0d(Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqC;->A0S(J)LX/6W9;

    move-result-object v0

    invoke-static {v2, v0, v4, v5}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    invoke-static {v4, v5}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v10

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/abu;

    invoke-direct {v0, v3, v12}, LX/abu;-><init>(LX/QMV;Ljava/lang/String;)V

    sget-object v1, LX/6xD;->A02:LX/6xD;

    invoke-static {v0, v2, v7}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/Atd;->A0W(LX/04U;LX/6xD;Ljava/lang/Object;)LX/04U;

    move-result-object v17

    sget-object v11, LX/8wf;->A08:LX/8wf;

    iget-object v13, v9, LX/04Y;->A00:LX/2nh;

    iget-object v1, v13, LX/2nh;->A0B:Landroid/content/Context;

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    const-string v2, "sans-serif-medium"

    move/from16 v0, v23

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11, v1, v0, v10}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v16

    iget-object v0, v3, LX/QMV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0}, LX/Asd;->A09(LX/mzG;Lcom/instagram/common/session/UserSession;)I

    move-result v15

    invoke-static {v0}, LX/Asd;->A0M(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    const v14, 0x7f14057d

    invoke-static {v1}, LX/06B;->A08(Landroid/content/Context;)I

    move-result v11

    const v0, 0x7f070077

    invoke-static {v9, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v10, LX/7MA;->A04:LX/7MA;

    invoke-static {v13, v12, v14, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    iget-object v12, v13, LX/2nh;->A0E:LX/8jh;

    move/from16 v13, v23

    invoke-static {v11, v12, v13, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v11, v12, v15, v2, v3}, LX/BWc;->A02(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v11, v12, v0, v4, v5}, LX/AsG;->A1J(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v10}, LX/031;->A10(LX/8vP;LX/7MA;)V

    move/from16 v0, v21

    invoke-static {v11, v12, v0, v4, v5}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v1, v17

    invoke-static {v1, v11, v0}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-static {v9, v11}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v1, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v25, v18

    move-object/from16 v26, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v1

    move/from16 v32, v13

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v32}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v24, LX/Qs3;

    move-object/from16 v25, v20

    move-object/from16 v26, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v0

    move/from16 v32, v13

    invoke-direct/range {v24 .. v32}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v24

    :cond_3
    move-object/from16 v1, v24

    move-object/from16 v0, v18

    invoke-static {v1, v9, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-static/range {v16 .. v17}, LX/AqC;->A0X(J)LX/6W9;

    move-result-object v0

    if-ne v1, v9, :cond_5

    move-object v1, v7

    :cond_5
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    invoke-static {v6}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v16

    goto/16 :goto_1

    :cond_7
    move-object v1, v7

    goto/16 :goto_3

    :cond_8
    iget-object v0, v2, LX/E8U;->A02:LX/F6T;

    iget-object v0, v0, LX/F6T;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, v20

    invoke-static {v8, v6, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v24

    return-object v24
.end method
