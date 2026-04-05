.class public final LX/C8V;
.super LX/04H;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z

.field public final A04:Z

.field public final A05:I

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:LX/04U;

.field public final A08:LX/8jV;

.field public final A09:LX/4ND;

.field public final A0A:Ljava/lang/CharSequence;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/04U;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IJZZZZZZZZ)V
    .locals 1

    invoke-static {p3, p5, p6}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p11}, LX/659;->A0l(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/C8V;->A08:LX/8jV;

    iput-object p4, p0, LX/C8V;->A09:LX/4ND;

    iput-object p5, p0, LX/C8V;->A01:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/C8V;->A0G:Z

    iput-object p6, p0, LX/C8V;->A0A:Ljava/lang/CharSequence;

    iput p13, p0, LX/C8V;->A05:I

    iput-object p12, p0, LX/C8V;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/C8V;->A0D:Ljava/lang/String;

    iput-object p9, p0, LX/C8V;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/C8V;->A0E:Ljava/lang/String;

    iput-object p2, p0, LX/C8V;->A07:LX/04U;

    iput-object p1, p0, LX/C8V;->A06:Landroid/graphics/drawable/Drawable;

    iput-object p11, p0, LX/C8V;->A0C:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/C8V;->A0L:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/C8V;->A0I:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/C8V;->A0J:Z

    iput-object p7, p0, LX/C8V;->A02:Ljava/lang/Integer;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/C8V;->A0H:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/C8V;->A0K:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/C8V;->A03:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/C8V;->A04:Z

    iput-wide p14, p0, LX/C8V;->A00:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 36

    const/4 v8, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/C8V;->A08:LX/8jV;

    iget-object v0, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CRe()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v7

    :cond_1
    iget-boolean v1, v3, LX/C8V;->A03:Z

    const/4 v2, 0x0

    invoke-static {v1}, LX/89P;->A02(I)F

    move-result v0

    invoke-static {v13, v0}, LX/AqC;->A0I(LX/6iO;F)LX/8jj;

    move-result-object v5

    if-nez v1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {v13, v2}, LX/AqC;->A0I(LX/6iO;F)LX/8jj;

    move-result-object v24

    const/16 v0, 0x2b2

    invoke-static {v13, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v33

    const/4 v2, 0x1

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x7e

    invoke-static {v13, v6, v0}, LX/C3T;->A01(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v30, 0x12

    new-instance v0, LX/lqw;

    move-object/from16 v29, v0

    move-object/from16 v31, v9

    move-object/from16 v32, v5

    move-object/from16 v34, v24

    move-object/from16 v35, v3

    invoke-direct/range {v29 .. v35}, LX/lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v0, v6}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v6, 0x2d

    new-instance v0, LX/lkZ;

    invoke-direct {v0, v9, v6}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v0, v7}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/16 v0, 0x1b

    new-instance v6, LX/lmL;

    invoke-direct {v6, v0, v9, v3, v10}, LX/lmL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/8jV;->A0o:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/C8V;->A09:LX/4ND;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_9

    iget-object v7, v0, LX/6Aa;->A1S:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_a

    sget-object v7, LX/0eI;->A00:LX/0eI;

    iget-object v0, v3, LX/C8V;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v4, v0}, LX/0eI;->A0r(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_1
    iget-object v12, v3, LX/C8V;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v3, LX/C8V;->A0I:Z

    invoke-static {v13, v4, v12, v2, v0}, LX/3Fo;->A01(LX/ncA;LX/8jV;Lcom/instagram/common/session/UserSession;ZZ)LX/04U;

    move-result-object v4

    sget-object v0, LX/6zV;->A0c:LX/6zV;

    invoke-static {v0, v4}, LX/Asd;->A0b(LX/6zV;LX/04U;)LX/04U;

    move-result-object v4

    iget-boolean v0, v3, LX/C8V;->A0J:Z

    if-eqz v0, :cond_8

    iget-object v0, v13, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2TL;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v7, v0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v7, v0}, LX/120;->A07(FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v21, 0x1

    move-object v14, v9

    move-object v15, v9

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v22, v8

    move/from16 v23, v8

    invoke-static/range {v13 .. v23}, LX/E1T;->A02(LX/ncA;LX/04U;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZZZZZ)LX/04U;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v4

    iget-object v0, v3, LX/C8V;->A07:LX/04U;

    invoke-virtual {v4, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v4

    sget-object v0, LX/6wM;->A06:LX/6wM;

    invoke-static {v9, v0}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v4

    :goto_2
    sget-object v7, LX/04U;->A02:LX/6rG;

    const/16 v0, 0x119

    invoke-static {v6, v0}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v7, v0, v11, v11}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v22

    sget-object v21, LX/6wM;->A04:LX/6wM;

    iget-object v0, v13, LX/6iO;->A06:LX/2nh;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    iget-object v15, v3, LX/C8V;->A06:Landroid/graphics/drawable/Drawable;

    iget-object v14, v3, LX/C8V;->A0C:Ljava/lang/String;

    iget-boolean v13, v3, LX/C8V;->A0L:Z

    iget-object v4, v3, LX/C8V;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v7, v3, LX/C8V;->A0B:Ljava/lang/String;

    iget-boolean v6, v3, LX/C8V;->A0H:Z

    iget-boolean v0, v3, LX/C8V;->A0K:Z

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v25, v10

    move-object/from16 v26, v14

    move-object/from16 v27, v7

    move-object/from16 v28, v4

    move/from16 v29, v13

    move/from16 v30, v6

    move/from16 v31, v0

    move/from16 v32, v1

    move-object/from16 v23, v15

    invoke-static/range {v23 .. v32}, LX/3Fo;->A02(Landroid/graphics/drawable/Drawable;LX/8jj;LX/04Y;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZ)LX/7zN;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v6, v3, LX/C8V;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v6, :cond_4

    sget-object v0, LX/6uV;->A06:LX/6uV;

    const/4 v7, 0x1

    invoke-static {v9, v0, v11}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v11

    invoke-static {v10}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v11

    invoke-static {v10}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v11

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v10, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iget-object v0, v10, LX/04Y;->A00:LX/2nh;

    iget-object v6, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v1, 0x7f0407f1

    const v0, 0x7f060235

    if-eqz v2, :cond_3

    const v1, 0x7f0407bc

    const v0, 0x7f0600ca

    :cond_3
    invoke-static {v6, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v13, v0}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v13, v11, v7}, LX/AqC;->A0N(Landroid/graphics/drawable/Drawable;LX/04U;Z)LX/7zN;

    move-result-object v0

    :cond_4
    invoke-virtual {v10, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v7, v3, LX/C8V;->A0G:Z

    iget-object v11, v3, LX/C8V;->A0A:Ljava/lang/CharSequence;

    iget v0, v3, LX/C8V;->A05:I

    move/from16 v23, v0

    iget-object v6, v3, LX/C8V;->A0D:Ljava/lang/String;

    iget-object v3, v3, LX/C8V;->A0E:Ljava/lang/String;

    invoke-static/range {v33 .. v33}, LX/AqD;->A1a(LX/04X;)Z

    move-result v13

    const/4 v0, 0x0

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v13, :cond_6

    if-eqz v7, :cond_7

    invoke-static {v10}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    :goto_3
    invoke-static {v9, v0, v1}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6wD;->A0N:LX/6wD;

    invoke-static {v1, v0, v6}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-static {v0, v3}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-static {v0, v4}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A05:LX/6uV;

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v20, 0x1

    invoke-static {v9, v0, v13}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    invoke-static {v5, v9}, LX/Atd;->A0P(LX/8jj;LX/04U;)LX/04U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v19

    sget-object v0, LX/8wf;->A08:LX/8wf;

    iget-object v14, v10, LX/04Y;->A00:LX/2nh;

    iget-object v3, v14, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v3, v0}, LX/AqC;->A0A(Landroid/content/Context;LX/8wf;)Landroid/graphics/Typeface;

    move-result-object v18

    const v1, 0x7f0407f1

    const v0, 0x7f060235

    if-eqz v2, :cond_5

    const v1, 0x7f0407bc

    const v0, 0x7f0600ca

    :cond_5
    invoke-static {v3, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v15

    invoke-static {v10}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v6

    sget-object v17, LX/7MA;->A04:LX/7MA;

    invoke-static {v12}, LX/Asd;->A0M(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v4

    invoke-static {v10, v12}, LX/Asd;->A09(LX/mzG;Lcom/instagram/common/session/UserSession;)I

    move-result v16

    invoke-static {v12}, LX/Asd;->A0N(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    invoke-static {v10}, LX/6vO;->A03(LX/mzG;)I

    move-result v0

    invoke-static {v12, v0}, LX/3Hq;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v14, v11, v8, v15}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    iget-object v14, v14, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v14, v8, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v6, v18

    invoke-virtual {v11, v6}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    move/from16 v6, v16

    invoke-static {v11, v14, v6, v4, v5}, LX/BWc;->A02(LX/8vP;LX/8jh;IJ)I

    move-result v4

    invoke-static {v11, v14, v4, v0, v1}, LX/BWc;->A0c(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v14, v12, v2, v3}, LX/BWc;->A0i(LX/8vP;LX/8jh;Ljava/lang/Number;J)V

    move/from16 v3, v23

    move-object/from16 v2, v17

    invoke-static {v11, v2, v13, v3}, LX/BWc;->A0Z(LX/8vP;LX/7MA;FI)V

    invoke-static {v11, v14, v0, v1}, LX/BWc;->A0d(LX/8vP;LX/8jh;J)V

    move-object/from16 v1, v19

    move/from16 v0, v20

    invoke-static {v1, v11, v0}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-virtual {v11}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    :cond_6
    invoke-static {v0, v10}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs3;

    move-object/from16 v11, v22

    move-object v12, v9

    move-object/from16 v13, v21

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move/from16 v18, v8

    invoke-direct/range {v10 .. v18}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v10

    :cond_7
    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    goto/16 :goto_3

    :cond_8
    iget-object v0, v3, LX/C8V;->A07:LX/04U;

    invoke-virtual {v4, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v4

    goto/16 :goto_2

    :cond_9
    move-object v7, v9

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    move-object/from16 v1, v34

    move-object/from16 v0, v22

    invoke-static {v1, v10, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v10

    return-object v10
.end method
