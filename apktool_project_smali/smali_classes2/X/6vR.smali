.class public final LX/6vR;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnTouchListener;

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnTouchListener;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/6vR;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/6vR;->A05:Ljava/lang/CharSequence;

    iput-boolean p9, p0, LX/6vR;->A07:Z

    iput p5, p0, LX/6vR;->A03:I

    iput-wide p7, p0, LX/6vR;->A04:J

    iput p6, p0, LX/6vR;->A02:I

    iput-object p4, p0, LX/6vR;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/6vR;->A00:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/04U;->A02:LX/6rG;

    sget-object v3, LX/6wD;->A0N:LX/6wD;

    const/16 v2, 0x4c

    const/16 v1, 0x8

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, LX/C1F;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6W8;

    invoke-direct {v0, v3, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v2, LX/04U;

    invoke-direct {v2, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v10}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6zT;->A05:LX/6zT;

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vW;->A03:LX/6vW;

    const-string/jumbo v1, "android.widget.Button"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    if-ne v3, v6, :cond_0

    move-object v3, v7

    :cond_0
    new-instance v9, LX/04U;

    invoke-direct {v9, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object/from16 v5, p0

    iget-boolean v11, v5, LX/6vR;->A07:Z

    if-nez v11, :cond_5

    sget-object v2, LX/6wM;->A0B:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6xP;->A02:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v2, v1}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_0
    invoke-virtual {v9, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v9

    iget-wide v0, v5, LX/6vR;->A04:J

    sget-object v3, LX/6vX;->A0K:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    if-ne v9, v6, :cond_1

    move-object v9, v7

    :cond_1
    new-instance v3, LX/04U;

    invoke-direct {v3, v9, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6zV;->A0f:LX/6zV;

    invoke-static {v0}, LX/7A1;->A00(LX/6zV;)Landroid/util/SparseArray;

    move-result-object v2

    const v1, 0x7f0b25fc

    iget-object v0, v5, LX/6vR;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-static {v2, v3}, LX/6wB;->A03(Landroid/util/SparseArray;LX/04U;)LX/04U;

    move-result-object v1

    const v0, 0x7f0b378d

    invoke-static {v1, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v1

    iget-object v0, v5, LX/6vR;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-static {v6, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v2

    iget-object v0, v5, LX/6vR;->A00:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_3

    const/16 v1, 0x21

    new-instance v0, LX/9mh;

    invoke-direct {v0, v5, v1}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v16

    iget-object v13, v5, LX/6vR;->A05:Ljava/lang/CharSequence;

    sget-object v3, LX/8wf;->A08:LX/8wf;

    iget-object v12, v4, LX/6iO;->A06:LX/2nh;

    iget-object v2, v12, LX/2nh;->A0B:Landroid/content/Context;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v9

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget v0, v5, LX/6vR;->A02:I

    iget v1, v5, LX/6vR;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, LX/8jj;

    invoke-direct {v14, v1}, LX/8jj;-><init>(Ljava/lang/Object;)V

    const v1, 0x7f070020

    invoke-static {v4, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v4

    sget-object v15, LX/7MA;->A04:LX/7MA;

    if-nez v11, :cond_2

    sget-object v11, LX/7NA;->A03:LX/7NA;

    :goto_3
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v12, v8}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v1

    invoke-virtual {v1, v13}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v14}, LX/8vP;->A1S(LX/8jj;)V

    const/high16 v13, -0x1000000

    invoke-virtual {v1, v13}, LX/8vP;->A1N(I)V

    iget-object v12, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v12, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    invoke-virtual {v1, v4}, LX/8vP;->A1O(I)V

    invoke-virtual {v1, v8}, LX/8vP;->A1P(I)V

    invoke-virtual {v1, v9}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    const v4, -0x777778

    invoke-virtual {v1, v4}, LX/8vP;->A1M(I)V

    invoke-static {v12, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, LX/8vP;->A1H(F)V

    invoke-static {v12, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, LX/8vP;->A1F(F)V

    invoke-static {v12, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, LX/8vP;->A1G(F)V

    invoke-static {v12, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, LX/8vP;->A1E(F)V

    invoke-virtual {v1, v15}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v1, v8}, LX/8vP;->A1J(I)V

    invoke-virtual {v1, v11}, LX/8vP;->A1U(LX/7NA;)V

    invoke-virtual {v1, v10}, LX/8vP;->A1I(F)V

    invoke-virtual {v1, v8}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v1, v8}, LX/8vP;->A1L(I)V

    invoke-virtual {v1, v0}, LX/8vP;->A1K(I)V

    invoke-static {v12, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/8vP;->A1C(F)V

    invoke-virtual {v1, v8}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v1, v8}, LX/8vP;->A1W(Z)V

    move/from16 v0, v17

    invoke-virtual {v1, v0}, LX/8vP;->A1X(Z)V

    invoke-virtual {v1, v6}, LX/8vP;->A1R(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v7}, LX/BWc;->A11(LX/9Az;)V

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v1}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v11, LX/7NA;->A02:LX/7NA;

    goto/16 :goto_3

    :cond_3
    move-object v0, v7

    goto/16 :goto_2

    :cond_4
    move-object v0, v7

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f070006

    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    sget-object v1, LX/6vX;->A0O:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    goto/16 :goto_0
.end method
