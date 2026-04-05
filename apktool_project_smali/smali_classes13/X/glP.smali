.class public final LX/glP;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/J1e;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/LEN;


# direct methods
.method public constructor <init>(LX/J1e;Ljava/util/List;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;F)V
    .locals 1

    iput-object p2, p0, LX/glP;->A02:Ljava/util/List;

    iput-object p4, p0, LX/glP;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/glP;->A01:LX/J1e;

    iput-object p3, p0, LX/glP;->A03:LX/LEL;

    iput-object p6, p0, LX/glP;->A06:LX/LEN;

    iput-object p5, p0, LX/glP;->A04:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LX/glP;->A00:F

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v15, p4

    move-object/from16 v5, p3

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    check-cast v5, Ljava/lang/String;

    check-cast v15, LX/jaI;

    invoke-static/range {p5 .. p5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    and-int/lit8 v0, v1, 0x30

    const/16 v8, 0x20

    if-nez v0, :cond_e

    invoke-static {v15, v7}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v6

    or-int/2addr v6, v1

    :goto_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_0

    invoke-static {v15, v5}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v1, v6, 0x491

    const/16 v0, 0x490

    const/4 v14, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v15, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerImportFontsBottomSheet.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TextComposerImportFontsBottomSheet.kt:175)"

    const v0, -0x20e5268e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v12, LX/7zH;->A00:LX/5nC;

    move-object/from16 v9, p0

    iget-object v2, v9, LX/glP;->A02:Ljava/util/List;

    invoke-static {v2, v3}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {v7, v0}, LX/229;->A1Q(II)Z

    move-result v1

    iget v0, v9, LX/glP;->A00:F

    if-eqz v1, :cond_2

    invoke-static {v12, v0}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v12

    :cond_2
    sget-object v11, LX/5UZ;->A00:LX/5UZ;

    invoke-static/range {v22 .. v22}, LX/255;->A0i(I)LX/4ON;

    move-result-object v10

    iget-object v4, v9, LX/glP;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v1, v6, 0x70

    invoke-static {v1, v8}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    :cond_3
    const/16 v0, 0x11

    invoke-static {v15, v4, v7, v0}, LX/844;->A0q(LX/jaI;Ljava/lang/Object;II)LX/EYE;

    move-result-object v3

    :cond_4
    invoke-static {v11, v12, v10, v3}, LX/444;->A0Y(LX/gsP;LX/7zH;LX/4ON;Ljava/lang/Object;)LX/7zH;

    move-result-object v16

    iget-object v0, v9, LX/glP;->A01:LX/J1e;

    iget-object v0, v0, LX/J1e;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v23, 0x1

    if-eq v7, v0, :cond_6

    :cond_5
    const/16 v23, 0x0

    :cond_6
    iget-object v4, v9, LX/glP;->A03:LX/LEL;

    invoke-interface {v15, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1, v8}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v3, v0

    iget-object v10, v9, LX/glP;->A06:LX/LEN;

    invoke-static {v15, v10, v3}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_8

    :cond_7
    const/4 v0, 0x6

    invoke-static {v15, v10, v2, v7, v0}, LX/89P;->A17(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/lzt;

    move-result-object v3

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v9, LX/glP;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-ne v1, v8, :cond_9

    const/4 v14, 0x1

    :cond_9
    or-int/2addr v0, v14

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v0, 0x12

    invoke-static {v15, v2, v7, v0}, LX/844;->A0q(LX/jaI;Ljava/lang/Object;II)LX/EYE;

    move-result-object v1

    :cond_b
    check-cast v1, LX/LEL;

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v21, v0, 0x70

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v17, v5

    invoke-static/range {v15 .. v23}, LX/VcU;->A01(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x213f844c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_d
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_e
    move v6, v1

    goto/16 :goto_0
.end method
