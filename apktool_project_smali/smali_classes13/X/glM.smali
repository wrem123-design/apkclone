.class public final LX/glM;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final synthetic A00:LX/TiF;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/LEN;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/TiF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Z)V
    .locals 1

    iput-object p1, p0, LX/glM;->A00:LX/TiF;

    iput-object p5, p0, LX/glM;->A04:LX/LEN;

    iput-object p2, p0, LX/glM;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/glM;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/glM;->A03:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, LX/glM;->A05:Z

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v15, p4

    move-object/from16 v1, p3

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    check-cast v1, LX/XeP;

    check-cast v15, LX/jaI;

    invoke-static/range {p5 .. p5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_11

    invoke-static {v15, v6}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v0, v3

    :goto_0
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_0

    invoke-static {v15, v1, v3}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A06(I)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v3, v0, 0x491

    const/16 v2, 0x490

    const/4 v14, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v15, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "instagram.features.clips.viewer.recipesheet.RecipeSheetListScreen.<anonymous>.<anonymous>.<anonymous> (RecipeSheetListScreen.kt:79)"

    const v2, -0x592923b7

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    instance-of v2, v1, LX/OEt;

    move-object/from16 v3, p0

    if-eqz v2, :cond_b

    const v2, -0x26f1f320

    invoke-interface {v15, v2}, LX/jaI;->GV5(I)V

    move-object v4, v1

    check-cast v4, LX/OEt;

    iget-object v2, v4, LX/OEt;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v21, 0x0

    const-wide/16 v31, 0x0

    invoke-static {v15, v2}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v17

    iget-object v2, v4, LX/OEt;->A00:LX/200;

    const/16 v25, 0x8

    invoke-static {v15, v2}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v19

    iget-object v13, v4, LX/OEt;->A04:Ljava/lang/String;

    iget-boolean v12, v4, LX/OEt;->A07:Z

    sget-object v4, LX/D2A;->A03:LX/D2A;

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v5, v2}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v5

    iget-object v4, v4, LX/D2A;->A02:LX/irO;

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v9, LX/D2A;

    invoke-direct {v9, v5, v4, v2}, LX/D2A;-><init>(LX/kuU;LX/irO;F)V

    sget-object v26, LX/7zH;->A00:LX/5nC;

    iget-object v11, v3, LX/glM;->A00:LX/TiF;

    iget-object v7, v3, LX/glM;->A04:LX/LEN;

    invoke-interface {v15, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v4, v0, 0x380

    const/16 v2, 0x100

    if-eq v4, v2, :cond_2

    and-int/lit16 v5, v0, 0x200

    if-eqz v5, :cond_a

    invoke-interface {v15, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_2
    const/4 v5, 0x1

    :goto_1
    or-int/2addr v8, v5

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_3

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v8, :cond_4

    :cond_3
    const/16 v8, 0xa

    new-instance v5, LX/aIN;

    invoke-direct {v5, v6, v8, v7, v1}, LX/aIN;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v30, 0x0

    sget-object v28, LX/0jf;->A06:LX/0jf;

    move-object/from16 v27, v11

    move-object/from16 v29, v5

    invoke-static/range {v26 .. v32}, LX/5VF;->A00(LX/7zH;LX/TiF;LX/0jf;Lkotlin/jvm/functions/Function1;FJ)LX/7zH;

    move-result-object v16

    iget-object v5, v3, LX/glM;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v2, :cond_5

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    invoke-interface {v15, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v14, 0x1

    :cond_6
    or-int/2addr v6, v14

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_7

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_8

    :cond_7
    const/16 v0, 0x4a

    invoke-static {v15, v5, v1, v0}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v0

    :cond_8
    check-cast v0, LX/LEL;

    iget-object v3, v3, LX/glM;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x29

    invoke-static {v1, v3, v2}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v2

    const v1, 0xebf8b00

    invoke-static {v15, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v24

    const/16 v27, 0x30

    const v28, 0x1f5de8

    move-object/from16 v23, v21

    move/from16 v26, v10

    move/from16 v29, v12

    move/from16 v30, v10

    move-object/from16 v18, v9

    move-object/from16 v20, v13

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v30}, LX/BTF;->A02(LX/jaI;LX/7zH;LX/B8G;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZ)V

    :goto_2
    invoke-static {v15, v10}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x6d8a947f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_b
    const/16 v12, 0x100

    const v2, -0x26e4f641

    invoke-interface {v15, v2}, LX/jaI;->GV5(I)V

    iget-object v7, v3, LX/glM;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v5, v3, LX/glM;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v4, v3, LX/glM;->A03:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v3, LX/glM;->A05:Z

    sget-object v16, LX/7zH;->A00:LX/5nC;

    iget-object v8, v3, LX/glM;->A00:LX/TiF;

    iget-object v11, v3, LX/glM;->A04:LX/LEN;

    invoke-interface {v15, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v3, v0, 0x380

    if-eq v3, v12, :cond_c

    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_f

    invoke-interface {v15, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_c
    const/4 v3, 0x1

    :goto_4
    or-int/2addr v9, v3

    invoke-static {v0}, LX/834;->A1O(I)Z

    move-result v3

    or-int/2addr v9, v3

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_d

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v9, :cond_e

    :cond_d
    const/16 v9, 0xb

    new-instance v3, LX/aIN;

    invoke-direct {v3, v6, v9, v11, v1}, LX/aIN;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v21, 0x0

    const/16 v20, 0x0

    sget-object v18, LX/0jf;->A06:LX/0jf;

    move-object/from16 v19, v3

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v22}, LX/5VF;->A00(LX/7zH;LX/TiF;LX/0jf;Lkotlin/jvm/functions/Function1;FJ)LX/7zH;

    move-result-object v16

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v21, v0, 0xe

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move/from16 v22, v10

    move/from16 v23, v2

    invoke-static/range {v15 .. v23}, LX/Vzz;->A02(LX/jaI;LX/7zH;LX/XeP;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_2

    :cond_f
    const/4 v3, 0x0

    goto :goto_4

    :cond_10
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_11
    move v0, v3

    goto/16 :goto_0
.end method
