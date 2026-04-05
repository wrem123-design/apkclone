.class public final LX/QGd;
.super LX/04H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/04U;

.field public final A03:LX/AHT;

.field public final A04:LX/mib;


# direct methods
.method public constructor <init>(LX/04U;LX/AHT;LX/mib;II)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QGd;->A03:LX/AHT;

    iput-object p3, p0, LX/QGd;->A04:LX/mib;

    iput-object p1, p0, LX/QGd;->A02:LX/04U;

    iput p4, p0, LX/QGd;->A00:I

    iput p5, p0, LX/QGd;->A01:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 41

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v5, v2, LX/QGd;->A04:LX/mib;

    instance-of v0, v5, LX/fcO;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    instance-of v0, v5, LX/P5m;

    if-eqz v0, :cond_3

    check-cast v5, LX/P5m;

    iget-object v0, v5, LX/P5m;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    iget-boolean v0, v5, LX/P5m;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v12, v8}, LX/2nJ;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_1
    invoke-static {v7, v7, v12}, LX/8wf;->A02(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/text/SpannableStringBuilder;)V

    iget-object v0, v2, LX/QGd;->A02:LX/04U;

    move-object/from16 v37, v0

    sget-object v35, LX/6wM;->A04:LX/6wM;

    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v36}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    sget-object v16, LX/04U;->A02:LX/6rG;

    iget v0, v2, LX/QGd;->A00:I

    invoke-static {v7, v9, v0}, LX/B99;->A0M(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v4

    invoke-static {v9}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A06:LX/6vX;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v20

    iget-object v4, v5, LX/P5m;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v9, LX/04Y;->A00:LX/2nh;

    iget-object v3, v11, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v9}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v26

    const v0, 0x7f0407a4

    invoke-static {v3, v9, v0}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v28

    const v0, 0x7f07003a

    invoke-static {v9, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    iget-object v6, v11, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v27

    iget-object v1, v2, LX/QGd;->A03:LX/AHT;

    const/4 v10, 0x1

    const/high16 v29, -0x1000000

    new-instance v0, LX/7AP;

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v10

    move/from16 v34, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v34}, LX/7AP;-><init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/A6d;LX/CaB;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v3, v9}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v15

    iget v0, v2, LX/QGd;->A01:I

    invoke-static {v9, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v4

    const v1, 0x7f060055

    invoke-interface {v9}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v14

    const v0, 0x7f070091

    invoke-static {v9, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v11, v12, v8, v15}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    invoke-static {v11, v6, v10, v4, v5}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v11, v13}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v11, v6, v14, v2, v3}, LX/BWc;->A02(LX/8vP;LX/8jh;IJ)I

    move-result v2

    invoke-static {v11, v6, v2, v0, v1}, LX/AsG;->A1J(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v7}, LX/031;->A10(LX/8vP;LX/7MA;)V

    invoke-static {v11, v6, v10, v0, v1}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v11, v0, v10, v8}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v16

    invoke-static {v9, v0, v11}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v32, LX/Qs3;

    move-object/from16 v33, v37

    move-object/from16 v34, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v0

    move/from16 v40, v8

    invoke-direct/range {v32 .. v40}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v32

    :cond_2
    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-static {v1, v9, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v32

    return-object v32

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
