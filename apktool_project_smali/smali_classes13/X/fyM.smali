.class public final LX/fyM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/KOp;

.field public final synthetic A04:LX/Pu5;

.field public final synthetic A05:LX/9JN;

.field public final synthetic A06:LX/J6q;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:LX/LEN;

.field public final synthetic A0D:LX/5wv;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/KOp;LX/Pu5;LX/9JN;LX/J6q;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;IIZ)V
    .locals 1

    iput-object p5, p0, LX/fyM;->A06:LX/J6q;

    iput-object p12, p0, LX/fyM;->A0D:LX/5wv;

    iput-object p1, p0, LX/fyM;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/fyM;->A04:LX/Pu5;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/fyM;->A0E:Z

    iput-object p8, p0, LX/fyM;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/fyM;->A0C:LX/LEN;

    iput-object p9, p0, LX/fyM;->A09:Lkotlin/jvm/functions/Function1;

    iput p13, p0, LX/fyM;->A00:I

    iput p14, p0, LX/fyM;->A01:I

    iput-object p4, p0, LX/fyM;->A05:LX/9JN;

    iput-object p10, p0, LX/fyM;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/fyM;->A08:LX/LEL;

    iput-object p7, p0, LX/fyM;->A07:LX/LEL;

    iput-object p2, p0, LX/fyM;->A03:LX/KOp;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v15, p2

    check-cast v15, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v15, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v15, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostKaraokeCaptions.<anonymous> (PostKaraokeCaptions.kt:57)"

    const v0, -0x38adf4fe

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v2, p0

    iget-object v0, v2, LX/fyM;->A03:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v24, LX/J6q;->A02:LX/J6q;

    sget-object v20, LX/9Iu;->A05:LX/9Iu;

    sget-object v4, LX/7zH;->A00:LX/5nC;

    iget-object v3, v2, LX/fyM;->A06:LX/J6q;

    iget-object v3, v3, LX/J6q;->A01:LX/kuU;

    invoke-static {v3, v4}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v6

    iget-object v3, v2, LX/fyM;->A0D:LX/5wv;

    if-nez v3, :cond_2

    sget-object v3, LX/5xA;->A01:LX/5xA;

    :cond_2
    iget-object v7, v2, LX/fyM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    iget-object v5, v2, LX/fyM;->A04:LX/Pu5;

    const/16 v17, 0x0

    const/16 v4, 0x16

    invoke-static {v4}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v14

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    const/4 v9, 0x6

    new-instance v4, LX/CS9;

    move-object v10, v8

    move-object v12, v3

    move-object v13, v5

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, LX/CS9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/751;->A0q(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v16

    iget-boolean v14, v2, LX/fyM;->A0E:Z

    iget-object v13, v2, LX/fyM;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, LX/fyM;->A0C:LX/LEN;

    iget-object v11, v2, LX/fyM;->A09:Lkotlin/jvm/functions/Function1;

    iget v9, v2, LX/fyM;->A00:I

    iget v8, v2, LX/fyM;->A01:I

    iget-object v6, v2, LX/fyM;->A05:LX/9JN;

    iget-object v5, v2, LX/fyM;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, LX/fyM;->A08:LX/LEL;

    iget-object v3, v2, LX/fyM;->A07:LX/LEL;

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v10, :cond_3

    const/16 v2, 0x3a

    invoke-static {v15, v7, v2}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v2

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/high16 v40, 0x7ffe0000

    const v41, 0xffff

    const-wide/16 v42, 0x0

    const v37, 0x30db0

    const/high16 v38, 0x180000

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    move-object/from16 v25, v17

    move-object/from16 v28, v3

    move-object/from16 v29, v13

    move-object/from16 v30, v11

    move-object/from16 v31, v5

    move-object/from16 v32, v2

    move-object/from16 v33, v17

    move-object/from16 v34, v12

    move/from16 v35, v9

    move/from16 v36, v8

    move/from16 v39, v1

    move/from16 v44, v14

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v1

    move-object/from16 v22, v6

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    invoke-static/range {v15 .. v48}, LX/VcG;->A02(LX/jaI;LX/7zH;LX/2dN;LX/2dN;LX/6bT;LX/9Iu;LX/lCG;LX/9JN;LX/Gsb;LX/J6q;LX/IZD;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIIIIIIJZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x41fed473

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_0
.end method
