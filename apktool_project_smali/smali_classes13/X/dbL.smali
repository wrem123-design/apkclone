.class public final LX/dbL;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V
    .locals 1

    iput p14, p0, LX/dbL;->$t:I

    iput-object p2, p0, LX/dbL;->A0C:Ljava/lang/Object;

    iput-object p3, p0, LX/dbL;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/dbL;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/dbL;->A0B:Ljava/lang/Object;

    iput-object p6, p0, LX/dbL;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/dbL;->A0A:Ljava/lang/Object;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dbL;->A0D:Z

    iput-object p1, p0, LX/dbL;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/dbL;->A09:Ljava/lang/Object;

    iput-object p9, p0, LX/dbL;->A07:Ljava/lang/Object;

    iput-object p10, p0, LX/dbL;->A08:Ljava/lang/Object;

    iput p11, p0, LX/dbL;->A00:I

    iput p12, p0, LX/dbL;->A01:I

    iput p13, p0, LX/dbL;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v2, v0, LX/dbL;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    invoke-static {v4, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v6, v0, LX/dbL;->A0C:Ljava/lang/Object;

    check-cast v6, LX/9Ju;

    iget-object v5, v0, LX/dbL;->A0B:Ljava/lang/Object;

    check-cast v5, LX/mxI;

    iget-object v4, v0, LX/dbL;->A04:Ljava/lang/Object;

    check-cast v4, LX/izP;

    iget-object v7, v0, LX/dbL;->A05:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v9, v0, LX/dbL;->A09:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/dbL;->A06:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/dbL;->A07:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/dbL;->A08:Ljava/lang/Object;

    check-cast v13, LX/LEN;

    iget-object v8, v0, LX/dbL;->A0A:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v12, v0, LX/dbL;->A03:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v0, LX/dbL;->A0D:Z

    iget v2, v0, LX/dbL;->A00:I

    invoke-static {v2}, LX/8Kn;->A00(I)I

    move-result v14

    iget v2, v0, LX/dbL;->A01:I

    invoke-static {v2}, LX/8Kn;->A01(I)I

    move-result v15

    iget v0, v0, LX/dbL;->A02:I

    move/from16 v17, v1

    move/from16 v16, v0

    invoke-static/range {v3 .. v17}, LX/Svi;->A00(LX/jaI;LX/izP;LX/mxI;LX/9Ju;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {v4, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v5, v0, LX/dbL;->A0C:Ljava/lang/Object;

    check-cast v5, LX/K48;

    iget-object v6, v0, LX/dbL;->A06:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, v0, LX/dbL;->A04:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v8, v0, LX/dbL;->A0B:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v9, v0, LX/dbL;->A05:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-object v10, v0, LX/dbL;->A0A:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v0, LX/dbL;->A0D:Z

    iget-object v3, v0, LX/dbL;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v11, v0, LX/dbL;->A09:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/dbL;->A07:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/dbL;->A08:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget v2, v0, LX/dbL;->A00:I

    invoke-static {v2}, LX/8Kn;->A00(I)I

    move-result v14

    iget v2, v0, LX/dbL;->A01:I

    invoke-static {v2}, LX/8Kn;->A01(I)I

    move-result v15

    iget v0, v0, LX/dbL;->A02:I

    move/from16 v17, v1

    move/from16 v16, v0

    invoke-static/range {v3 .. v17}, LX/WcF;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;LX/K48;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-boolean v1, v0, LX/dbL;->A0D:Z

    iget-object v4, v0, LX/dbL;->A0C:Ljava/lang/Object;

    check-cast v4, LX/L9R;

    iget-object v13, v0, LX/dbL;->A07:Ljava/lang/Object;

    check-cast v13, LX/1ss;

    iget-object v5, v0, LX/dbL;->A05:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, v0, LX/dbL;->A04:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v8, v0, LX/dbL;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/dbL;->A0A:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/dbL;->A0B:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v10, v0, LX/dbL;->A03:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/dbL;->A09:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/dbL;->A08:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget v2, v0, LX/dbL;->A00:I

    invoke-static {v2}, LX/8Kn;->A00(I)I

    move-result v14

    iget v2, v0, LX/dbL;->A01:I

    invoke-static {v2}, LX/8Kn;->A01(I)I

    move-result v15

    iget v0, v0, LX/dbL;->A02:I

    move/from16 v17, v1

    move/from16 v16, v0

    invoke-static/range {v3 .. v17}, LX/Wat;->A06(LX/jaI;LX/L9R;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;IIIZ)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v4, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v5, v0, LX/dbL;->A0C:Ljava/lang/Object;

    check-cast v5, LX/K2s;

    iget-object v10, v0, LX/dbL;->A08:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/dbL;->A0A:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/dbL;->A09:Ljava/lang/Object;

    check-cast v12, LX/1ss;

    iget-object v7, v0, LX/dbL;->A06:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v4, v0, LX/dbL;->A04:Ljava/lang/Object;

    check-cast v4, LX/7zH;

    iget-object v13, v0, LX/dbL;->A0B:Ljava/lang/Object;

    check-cast v13, LX/Xg1;

    iget-object v8, v0, LX/dbL;->A07:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v9, v0, LX/dbL;->A05:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-boolean v1, v0, LX/dbL;->A0D:Z

    iget-object v6, v0, LX/dbL;->A03:Ljava/lang/Object;

    check-cast v6, LX/UHk;

    iget v2, v0, LX/dbL;->A00:I

    invoke-static {v2}, LX/8Kn;->A00(I)I

    move-result v14

    iget v2, v0, LX/dbL;->A01:I

    invoke-static {v2}, LX/8Kn;->A01(I)I

    move-result v15

    iget v0, v0, LX/dbL;->A02:I

    move/from16 v17, v1

    move/from16 v16, v0

    invoke-static/range {v3 .. v17}, LX/UjL;->A00(LX/jaI;LX/7zH;LX/K2s;LX/UHk;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/Xg1;IIIZ)V

    goto/16 :goto_0
.end method
