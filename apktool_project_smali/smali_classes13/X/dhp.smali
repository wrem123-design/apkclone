.class public final LX/dhp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V
    .locals 1

    iput p14, p0, LX/dhp;->$t:I

    iput-object p6, p0, LX/dhp;->A08:Ljava/lang/Object;

    iput-object p7, p0, LX/dhp;->A0A:Ljava/lang/Object;

    iput-object p8, p0, LX/dhp;->A09:Ljava/lang/Object;

    iput-object p9, p0, LX/dhp;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/dhp;->A0C:Ljava/lang/Object;

    iput-object p4, p0, LX/dhp;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/dhp;->A05:Ljava/lang/Object;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dhp;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dhp;->A0D:Z

    iput-object p10, p0, LX/dhp;->A0B:Ljava/lang/Object;

    iput-object p1, p0, LX/dhp;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/dhp;->A06:Ljava/lang/Object;

    iput p11, p0, LX/dhp;->A00:I

    iput p12, p0, LX/dhp;->A01:I

    iput p13, p0, LX/dhp;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v2, v0, LX/dhp;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v4, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    if-eq v2, v1, :cond_0

    iget-object v7, v0, LX/dhp;->A0C:Ljava/lang/Object;

    check-cast v7, LX/9Ju;

    iget-object v6, v0, LX/dhp;->A0B:Ljava/lang/Object;

    check-cast v6, LX/mxI;

    iget-object v5, v0, LX/dhp;->A04:Ljava/lang/Object;

    check-cast v5, LX/izP;

    iget-object v8, v0, LX/dhp;->A05:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v10, v0, LX/dhp;->A09:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/dhp;->A06:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/dhp;->A07:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/dhp;->A08:Ljava/lang/Object;

    check-cast v14, LX/LEN;

    iget-object v9, v0, LX/dhp;->A0A:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-object v13, v0, LX/dhp;->A03:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v0, LX/dhp;->A0E:Z

    iget-boolean v1, v0, LX/dhp;->A0D:Z

    iget v3, v0, LX/dhp;->A00:I

    invoke-static {v3}, LX/8Kn;->A00(I)I

    move-result v15

    iget v3, v0, LX/dhp;->A01:I

    invoke-static {v3}, LX/8Kn;->A01(I)I

    move-result v16

    iget v0, v0, LX/dhp;->A02:I

    move/from16 v19, v1

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v4 .. v19}, LX/Svj;->A00(LX/jaI;LX/izP;LX/mxI;LX/9Ju;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-boolean v2, v0, LX/dhp;->A0D:Z

    iget-object v5, v0, LX/dhp;->A0B:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, LX/dhp;->A0A:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, LX/dhp;->A0C:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, LX/dhp;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/productlink/ProductLink;

    iget-object v10, v0, LX/dhp;->A09:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    iget-object v11, v0, LX/dhp;->A08:Ljava/lang/Object;

    check-cast v11, LX/LEL;

    iget-boolean v1, v0, LX/dhp;->A0E:Z

    iget-object v14, v0, LX/dhp;->A06:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/dhp;->A07:Ljava/lang/Object;

    check-cast v12, LX/LEL;

    iget-object v13, v0, LX/dhp;->A05:Ljava/lang/Object;

    check-cast v13, LX/LEL;

    iget-object v8, v0, LX/dhp;->A04:Ljava/lang/Object;

    check-cast v8, LX/7zH;

    iget v3, v0, LX/dhp;->A00:I

    invoke-static {v3}, LX/8Kn;->A00(I)I

    move-result v15

    iget v3, v0, LX/dhp;->A01:I

    invoke-static {v3}, LX/8Kn;->A01(I)I

    move-result v16

    iget v0, v0, LX/dhp;->A02:I

    move/from16 v19, v1

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v4 .. v19}, LX/Snq;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/7zH;Lcom/instagram/model/productlink/ProductLink;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZ)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v7, v0, LX/dhp;->A07:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v8, v0, LX/dhp;->A08:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v9, v0, LX/dhp;->A09:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-object v10, v0, LX/dhp;->A06:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    iget-object v11, v0, LX/dhp;->A05:Ljava/lang/Object;

    check-cast v11, LX/LEL;

    iget-object v6, v0, LX/dhp;->A0C:Ljava/lang/Object;

    check-cast v6, LX/QBR;

    iget-object v14, v0, LX/dhp;->A0B:Ljava/lang/Object;

    check-cast v14, LX/5wv;

    iget-object v13, v0, LX/dhp;->A0A:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, LX/dhp;->A03:Ljava/lang/Object;

    check-cast v5, LX/2lD;

    iget-object v12, v0, LX/dhp;->A04:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v0, LX/dhp;->A0D:Z

    iget-boolean v1, v0, LX/dhp;->A0E:Z

    iget v3, v0, LX/dhp;->A00:I

    invoke-static {v3}, LX/8Kn;->A00(I)I

    move-result v15

    iget v3, v0, LX/dhp;->A01:I

    invoke-static {v3}, LX/8Kn;->A01(I)I

    move-result v16

    iget v0, v0, LX/dhp;->A02:I

    move/from16 v19, v1

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v4 .. v19}, LX/Vtz;->A03(LX/jaI;LX/2lD;LX/QBR;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/5wv;IIIZZ)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v4, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v5

    iget-object v10, v0, LX/dhp;->A08:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/dhp;->A0A:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/dhp;->A09:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/dhp;->A07:Ljava/lang/Object;

    check-cast v13, LX/LEN;

    iget-object v9, v0, LX/dhp;->A0C:Ljava/lang/Object;

    check-cast v9, LX/L8H;

    iget-object v8, v0, LX/dhp;->A03:Ljava/lang/Object;

    check-cast v8, LX/JEg;

    iget-object v7, v0, LX/dhp;->A05:Ljava/lang/Object;

    check-cast v7, LX/Hqx;

    iget-boolean v2, v0, LX/dhp;->A0E:Z

    iget-boolean v1, v0, LX/dhp;->A0D:Z

    iget-object v14, v0, LX/dhp;->A0B:Ljava/lang/Object;

    check-cast v14, LX/5wv;

    iget-object v4, v0, LX/dhp;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v6, v0, LX/dhp;->A06:Ljava/lang/Object;

    check-cast v6, LX/7zH;

    iget v3, v0, LX/dhp;->A00:I

    invoke-static {v3}, LX/8Kn;->A00(I)I

    move-result v15

    iget v3, v0, LX/dhp;->A01:I

    invoke-static {v3}, LX/8Kn;->A01(I)I

    move-result v16

    iget v0, v0, LX/dhp;->A02:I

    move/from16 v19, v1

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v4 .. v19}, LX/VzO;->A00(Landroid/view/View;LX/jaI;LX/7zH;LX/Hqx;LX/JEg;LX/L8H;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;IIIZZ)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v4, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v7, v0, LX/dhp;->A0C:Ljava/lang/Object;

    check-cast v7, LX/hcN;

    iget-object v6, v0, LX/dhp;->A0B:Ljava/lang/Object;

    check-cast v6, LX/L8u;

    iget-object v12, v0, LX/dhp;->A09:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/dhp;->A08:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/dhp;->A0A:Ljava/lang/Object;

    check-cast v14, LX/LEN;

    iget-object v5, v0, LX/dhp;->A05:Ljava/lang/Object;

    check-cast v5, LX/7zH;

    iget-boolean v2, v0, LX/dhp;->A0E:Z

    iget-boolean v1, v0, LX/dhp;->A0D:Z

    iget-object v8, v0, LX/dhp;->A06:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v9, v0, LX/dhp;->A03:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-object v10, v0, LX/dhp;->A07:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    iget-object v11, v0, LX/dhp;->A04:Ljava/lang/Object;

    check-cast v11, LX/LEL;

    iget v3, v0, LX/dhp;->A00:I

    invoke-static {v3}, LX/8Kn;->A00(I)I

    move-result v15

    iget v3, v0, LX/dhp;->A01:I

    invoke-static {v3}, LX/8Kn;->A01(I)I

    move-result v16

    iget v0, v0, LX/dhp;->A02:I

    move/from16 v19, v1

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v4 .. v19}, LX/WbR;->A00(LX/jaI;LX/7zH;LX/L8u;LX/hcN;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZZ)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v4, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v5

    iget-boolean v2, v0, LX/dhp;->A0E:Z

    iget-object v8, v0, LX/dhp;->A0B:Ljava/lang/Object;

    check-cast v8, LX/9Iu;

    iget-object v10, v0, LX/dhp;->A0C:Ljava/lang/Object;

    check-cast v10, LX/ipM;

    iget-object v11, v0, LX/dhp;->A09:Ljava/lang/Object;

    check-cast v11, LX/LEL;

    iget-object v9, v0, LX/dhp;->A03:Ljava/lang/Object;

    check-cast v9, LX/VAO;

    iget-object v6, v0, LX/dhp;->A06:Ljava/lang/Object;

    check-cast v6, LX/7zH;

    iget-object v12, v0, LX/dhp;->A0A:Ljava/lang/Object;

    check-cast v12, LX/LEL;

    iget-object v13, v0, LX/dhp;->A08:Ljava/lang/Object;

    check-cast v13, LX/LEL;

    iget-object v14, v0, LX/dhp;->A07:Ljava/lang/Object;

    check-cast v14, LX/LEL;

    iget-boolean v1, v0, LX/dhp;->A0D:Z

    iget-object v7, v0, LX/dhp;->A05:Ljava/lang/Object;

    check-cast v7, LX/6h8;

    iget-object v4, v0, LX/dhp;->A04:Ljava/lang/Object;

    check-cast v4, LX/6cr;

    iget v3, v0, LX/dhp;->A00:I

    invoke-static {v3}, LX/8Kn;->A00(I)I

    move-result v15

    iget v3, v0, LX/dhp;->A01:I

    invoke-static {v3}, LX/8Kn;->A01(I)I

    move-result v16

    iget v0, v0, LX/dhp;->A02:I

    move/from16 v19, v1

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v4 .. v19}, LX/UcJ;->A00(LX/6cr;LX/jaI;LX/7zH;LX/6h8;LX/9Iu;LX/VAO;LX/ipM;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZ)V

    goto/16 :goto_0
.end method
