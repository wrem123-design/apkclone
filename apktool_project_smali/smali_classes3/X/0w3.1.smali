.class public final LX/0w3;
.super LX/04H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6rZ;

.field public final A02:J

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/0w2;


# direct methods
.method public constructor <init>(LX/6rZ;Lcom/instagram/common/session/UserSession;LX/0w2;IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput p4, p0, LX/0w3;->A00:I

    iput-object p3, p0, LX/0w3;->A04:LX/0w2;

    iput-object p2, p0, LX/0w3;->A03:Lcom/instagram/common/session/UserSession;

    iput-wide p5, p0, LX/0w3;->A02:J

    iput-object p1, p0, LX/0w3;->A01:LX/6rZ;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 32

    const/4 v12, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v9, v8, LX/0w3;->A04:LX/0w2;

    iget-object v0, v9, LX/0w2;->A05:Ljava/lang/CharSequence;

    move-object/from16 v25, v0

    iget v0, v9, LX/0w2;->A00:I

    move/from16 v31, v0

    iget-object v13, v9, LX/0w2;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, v9, LX/0w2;->A09:LX/LEN;

    move-object/from16 v16, v0

    iget-object v11, v9, LX/0w2;->A07:LX/LEL;

    iget-object v0, v9, LX/0w2;->A01:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/0w2;->A02:LX/6zV;

    move-object v15, v0

    iget-object v4, v9, LX/0w2;->A06:LX/LEL;

    iget-object v0, v8, LX/0w3;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v0

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810639000020efL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v20, 0x0

    if-eqz v0, :cond_e

    const v0, 0x7f070006

    invoke-static {v5, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    new-instance v6, LX/04Z;

    invoke-direct {v6, v0, v1}, LX/04Z;-><init>(J)V

    :goto_0
    iget-object v1, v9, LX/0w2;->A03:LX/04U;

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v7

    const v0, 0x7f070006

    invoke-static {v5, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    iget-wide v0, v8, LX/0w3;->A02:J

    move-wide/from16 v23, v0

    sget-object v14, LX/6vX;->A0K:LX/6vX;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v14, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne v7, v0, :cond_0

    move-object/from16 v7, v20

    :cond_0
    new-instance v1, LX/04U;

    invoke-direct {v1, v7, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-eqz v6, :cond_1

    iget-wide v6, v6, LX/04Z;->A00:J

    sget-object v14, LX/6vX;->A0O:LX/6vX;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v14, v6, v7}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v1, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object v1, v6

    :cond_1
    sget-object v7, LX/6vX;->A0I:LX/6vX;

    new-instance v6, LX/6W9;

    invoke-direct {v6, v7, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v1, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6uV;->A05:LX/6uV;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    new-instance v1, LX/6WO;

    invoke-direct {v1, v2, v7}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v1, 0x7f0b3a27

    invoke-static {v2, v1}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v6

    sget-object v3, LX/6wM;->A0B:LX/6wM;

    sget-object v19, LX/6xQ;->A02:LX/6xQ;

    new-instance v2, LX/6W8;

    move-object/from16 v1, v19

    invoke-direct {v2, v1, v3}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    if-ne v6, v0, :cond_2

    move-object/from16 v6, v20

    :cond_2
    new-instance v1, LX/04U;

    invoke-direct {v1, v6, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v1, v10}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v6

    sget-object v3, LX/6vW;->A03:LX/6vW;

    const-string v2, "android.widget.Button"

    new-instance v1, LX/6W8;

    invoke-direct {v1, v3, v2}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    if-ne v6, v0, :cond_3

    move-object/from16 v6, v20

    :cond_3
    new-instance v3, LX/04U;

    invoke-direct {v3, v6, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-eqz v15, :cond_d

    invoke-static {v15}, LX/7A1;->A00(LX/6zV;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1, v0}, LX/6wB;->A03(Landroid/util/SparseArray;LX/04U;)LX/04U;

    move-result-object v2

    sget-object v1, LX/6zT;->A04:LX/6zT;

    invoke-static {v2, v1}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v6

    if-nez v11, :cond_c

    if-nez v4, :cond_c

    move-object/from16 v1, v20

    :goto_2
    invoke-virtual {v6, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v4

    if-eqz v16, :cond_b

    const/4 v3, 0x7

    new-instance v2, LX/EWI;

    move-object/from16 v1, v16

    invoke-direct {v2, v1, v3}, LX/EWI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/6wB;->A0F(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v3

    if-eqz v13, :cond_a

    const/16 v2, 0x18

    new-instance v1, LX/9eo;

    invoke-direct {v1, v13, v2}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    :goto_4
    invoke-virtual {v3, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v18

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v1, v21

    if-ne v1, v2, :cond_5

    iget-object v0, v5, LX/6iO;->A06:LX/2nh;

    iget-object v3, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static/range {v25 .. v25}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v25

    const v30, 0x7f070043

    sget-object v2, LX/8wf;->A08:LX/8wf;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v23

    new-instance v2, LX/5Dc;

    move-object/from16 v24, v20

    move-object/from16 v26, v22

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v31}, LX/5Dc;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/Spannable;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {v3, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v2, v1, v0}, LX/5Dc;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v8, LX/7tO;

    move-object v0, v8

    move-object/from16 v1, v20

    move-object/from16 v4, v18

    move v5, v10

    move v6, v12

    invoke-direct/range {v0 .. v6}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    :cond_4
    return-object v8

    :cond_5
    sget-object v3, LX/8wf;->A08:LX/8wf;

    iget-object v6, v5, LX/6iO;->A06:LX/2nh;

    iget-object v11, v6, LX/2nh;->A0B:Landroid/content/Context;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v11, v1, v2}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v17

    const v1, 0x7f070043

    invoke-static {v5, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v3

    sget-object v16, LX/7MA;->A04:LX/7MA;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v15, LX/7NA;->A04:LX/7NA;

    invoke-static {v6, v12}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v8

    move-object/from16 v14, v25

    invoke-virtual {v8, v14}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    move-object/from16 v14, v20

    invoke-virtual {v8, v14}, LX/8vP;->A1S(LX/8jj;)V

    move/from16 v14, v31

    invoke-virtual {v8, v14}, LX/8vP;->A1N(I)V

    iget-object v14, v6, LX/2nh;->A0E:LX/8jh;

    invoke-static {v14, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v3

    invoke-virtual {v8, v3}, LX/8vP;->A1O(I)V

    invoke-virtual {v8, v12}, LX/8vP;->A1P(I)V

    move-object/from16 v3, v17

    invoke-virtual {v8, v3}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    const v3, -0x777778

    invoke-virtual {v8, v3}, LX/8vP;->A1M(I)V

    invoke-static {v14, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8, v3}, LX/8vP;->A1H(F)V

    invoke-static {v14, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8, v3}, LX/8vP;->A1F(F)V

    invoke-static {v14, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8, v3}, LX/8vP;->A1G(F)V

    invoke-static {v14, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8, v3}, LX/8vP;->A1E(F)V

    move-object/from16 v3, v16

    invoke-virtual {v8, v3}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v8, v12}, LX/8vP;->A1J(I)V

    invoke-virtual {v8, v15}, LX/8vP;->A1U(LX/7NA;)V

    invoke-virtual {v8, v7}, LX/8vP;->A1I(F)V

    invoke-virtual {v8, v10}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v8, v12}, LX/8vP;->A1L(I)V

    const v3, 0x7fffffff

    invoke-virtual {v8, v3}, LX/8vP;->A1K(I)V

    invoke-static {v14, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v1}, LX/8vP;->A1C(F)V

    const/4 v7, 0x0

    invoke-virtual {v8, v12}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v8, v12}, LX/8vP;->A1W(Z)V

    invoke-virtual {v8, v10}, LX/8vP;->A1X(Z)V

    if-eqz v21, :cond_6

    move-object/from16 v1, v21

    invoke-virtual {v8, v1}, LX/8vP;->A1R(Landroid/text/TextUtils$TruncateAt;)V

    :cond_6
    move-object/from16 v1, v20

    invoke-virtual {v8, v1}, LX/BWc;->A11(LX/9Az;)V

    move-object/from16 v1, v18

    invoke-static {v8, v1}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v8}, LX/8vP;->A13()LX/04J;

    move-result-object v8

    iget-object v2, v9, LX/0w2;->A04:LX/6nT;

    sget-object v1, LX/6nT;->A0R:LX/6nT;

    if-ne v2, v1, :cond_9

    invoke-static/range {v22 .. v22}, LX/8tR;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {v22 .. v22}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810dd5000352b5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const v3, 0x7f120082

    if-eqz v1, :cond_7

    const v3, 0x7f120021

    :cond_7
    invoke-static {}, LX/3jg;->A03()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v2, -0x1

    move/from16 v1, v31

    if-eq v1, v2, :cond_8

    const v3, 0x7f12001f

    :cond_8
    invoke-static {v11, v3}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, LX/0rS;->stop()V

    invoke-static {v5}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v4

    sget-object v15, LX/6wM;->A04:LX/6wM;

    sget-object v22, LX/6wN;->A03:LX/6wN;

    const/16 v2, 0x23

    new-instance v1, LX/9mh;

    invoke-direct {v1, v13, v2}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LX/04Y;

    invoke-direct {v14, v6, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const-wide/high16 v0, -0x3ff0000000000000L    # -4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v11, LX/6vX;->A0A:LX/6vX;

    new-instance v9, LX/6W9;

    move-wide/from16 v0, v23

    invoke-direct {v9, v11, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v9, LX/6vX;->A06:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v9, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6vX;->A0Q:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6vX;->A02:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v1, 0x10

    new-instance v0, LX/Cs1;

    invoke-direct {v0, v10, v1}, LX/Cs1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v7, v7}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v3

    new-instance v1, LX/6W8;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v15}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6uV;->A06:LX/6uV;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v7}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/7tO;

    move-object/from16 v23, v0

    move-object/from16 v24, v20

    move-object/from16 v25, v10

    move-object/from16 v26, v20

    move-object/from16 v27, v1

    move/from16 v28, v12

    move/from16 v29, v12

    invoke-direct/range {v23 .. v29}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-virtual {v14, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual {v14, v8}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_f

    iget-object v0, v14, LX/04Y;->A01:Ljava/util/List;

    new-instance v18, LX/Qs3;

    move-object/from16 v19, v13

    move-object/from16 v21, v15

    move-object/from16 v23, v20

    move-object/from16 v25, v0

    move/from16 v26, v12

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v18

    :cond_9
    sget-object v1, LX/6nT;->A0L:LX/6nT;

    if-eq v2, v1, :cond_11

    sget-object v1, LX/6nT;->A0K:LX/6nT;

    if-eq v2, v1, :cond_11

    sget-object v1, LX/6nT;->A0W:LX/6nT;

    if-ne v2, v1, :cond_4

    sget-object v3, LX/2t3;->A00:LX/2t3;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/2t4;->A0I:LX/2t4;

    move-object/from16 v1, v22

    invoke-virtual {v3, v11, v1, v2}, LX/2t3;->A03(Landroid/content/Context;LX/mnL;LX/2t4;)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v11}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v14, LX/6wM;->A04:LX/6wM;

    sget-object v22, LX/6wN;->A03:LX/6wN;

    const/16 v2, 0x25

    new-instance v1, LX/9mh;

    invoke-direct {v1, v13, v2}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LX/04Y;

    invoke-direct {v13, v6, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const-wide/high16 v0, -0x3ff0000000000000L    # -4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v10, LX/6vX;->A0A:LX/6vX;

    new-instance v9, LX/6W9;

    move-wide/from16 v0, v23

    invoke-direct {v9, v10, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v9, LX/6vX;->A06:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v9, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6vX;->A0Q:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6vX;->A02:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/6W8;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v14}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6uV;->A06:LX/6uV;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v7}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/7tO;

    move-object/from16 v23, v0

    move-object/from16 v24, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v1

    move/from16 v28, v12

    move/from16 v29, v12

    invoke-direct/range {v23 .. v29}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-virtual {v13, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual {v13, v8}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_10

    iget-object v0, v13, LX/04Y;->A01:Ljava/util/List;

    new-instance v18, LX/Qs3;

    move-object/from16 v19, v11

    move-object/from16 v21, v14

    move-object/from16 v23, v20

    move-object/from16 v25, v0

    move/from16 v26, v12

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v18

    :cond_a
    move-object/from16 v1, v20

    goto/16 :goto_4

    :cond_b
    move-object/from16 v1, v20

    goto/16 :goto_3

    :cond_c
    const/16 v1, 0x30

    new-instance v3, LX/9ez;

    invoke-direct {v3, v1}, LX/9ez;-><init>(I)V

    const/16 v2, 0x13

    new-instance v1, LX/9hb;

    invoke-direct {v1, v2, v4, v11, v8}, LX/9hb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v1}, LX/6xJ;->A01(LX/04U;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    goto/16 :goto_2

    :cond_d
    move-object/from16 v1, v20

    goto/16 :goto_1

    :cond_e
    move-object/from16 v6, v20

    goto/16 :goto_0

    :cond_f
    invoke-static {v6, v14, v13}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v18

    return-object v18

    :cond_10
    invoke-static {v6, v13, v11}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v18

    return-object v18

    :cond_11
    const v1, 0x7f082487

    invoke-virtual {v11, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    invoke-static {v5}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v2

    sget-object v14, LX/6wM;->A04:LX/6wM;

    sget-object v22, LX/6wN;->A03:LX/6wN;

    const/16 v4, 0x24

    new-instance v1, LX/9mh;

    invoke-direct {v1, v13, v4}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, LX/04Y;

    invoke-direct {v11, v6, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    if-eqz v25, :cond_12

    const-wide/high16 v0, -0x3ff0000000000000L    # -4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v13, LX/6vX;->A0A:LX/6vX;

    new-instance v9, LX/6W9;

    move-wide/from16 v0, v23

    invoke-direct {v9, v13, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v9, LX/6vX;->A06:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v9, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6vX;->A0Q:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v5, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6vX;->A02:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/6W8;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v14}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6uV;->A06:LX/6uV;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v7}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static/range {v31 .. v31}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v24

    new-instance v0, LX/7tO;

    move-object/from16 v23, v0

    move-object/from16 v26, v20

    move-object/from16 v27, v1

    move/from16 v28, v12

    move/from16 v29, v12

    invoke-direct/range {v23 .. v29}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-virtual {v11, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_12
    invoke-virtual {v11, v8}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_13

    iget-object v0, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v18, LX/Qs3;

    move-object/from16 v19, v10

    move-object/from16 v21, v14

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v0

    move/from16 v26, v12

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v18

    :cond_13
    invoke-static {v6, v11, v10}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v18

    return-object v18
.end method
