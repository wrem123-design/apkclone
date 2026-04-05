.class public final LX/gnN;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/QEC;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/5wv;

.field public final synthetic A0B:LX/5wv;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/QEC;Lcom/instagram/common/session/UserSession;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;FII)V
    .locals 1

    iput p11, p0, LX/gnN;->A02:I

    iput-object p8, p0, LX/gnN;->A0B:LX/5wv;

    iput p12, p0, LX/gnN;->A01:I

    iput-object p5, p0, LX/gnN;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/gnN;->A06:LX/LEL;

    iput-object p9, p0, LX/gnN;->A0A:LX/5wv;

    iput p10, p0, LX/gnN;->A00:F

    iput-object p1, p0, LX/gnN;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/gnN;->A04:LX/QEC;

    iput-object p3, p0, LX/gnN;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/gnN;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/gnN;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v11

    check-cast v1, LX/ikO;

    check-cast v0, LX/jaI;

    invoke-static/range {p5 .. p5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, "com.instagram.basel.text.composer.ui.compose.TextComposerTextTemplateBottomSheetGrid.<anonymous>.<anonymous>.<anonymous> (TextComposerTextTemplateBottomSheetGrid.kt:97)"

    const v3, -0x74b6ce84

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v6, p0

    iget v3, v6, LX/gnN;->A02:I

    invoke-static {v11, v3}, LX/020;->A1Y(II)Z

    move-result v5

    sget-object v3, LX/7zH;->A00:LX/5nC;

    move-object/from16 v20, v3

    iget-object v4, v6, LX/gnN;->A0B:LX/5wv;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    iget v4, v6, LX/gnN;->A01:I

    sub-int/2addr v7, v4

    invoke-static {v11, v7}, LX/229;->A1Q(II)Z

    move-result v7

    iget v4, v6, LX/gnN;->A00:F

    if-eqz v7, :cond_1

    invoke-static {v3, v4}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v3

    :cond_1
    sget-object v4, LX/9X9;->A0S:LX/9X9;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v18, 0x0

    if-eqz v4, :cond_7

    const v4, 0x14a5022f

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    sget-object v8, LX/5UZ;->A00:LX/5UZ;

    const v4, 0x7f130ca1

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/255;->A0i(I)LX/4ON;

    move-result-object v11

    iget-object v7, v6, LX/gnN;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v1}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_3

    :cond_2
    const/16 v4, 0x36

    invoke-static {v0, v1, v7, v4}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v6

    :cond_3
    check-cast v6, LX/LEL;

    const/4 v14, 0x1

    move-object/from16 v9, v18

    move-object v10, v3

    move-object v13, v6

    invoke-static/range {v8 .. v14}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v4

    invoke-interface {v0, v5}, LX/jaI;->AK0(Z)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_5

    :cond_4
    const/16 v1, 0xa

    invoke-static {v0, v1, v5}, LX/844;->A0l(LX/jaI;IZ)LX/G9d;

    move-result-object v3

    :cond_5
    invoke-static {v4, v3, v2}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v2, v2, v5}, LX/RQh;->A00(LX/jaI;LX/7zH;IIZ)V

    :goto_0
    invoke-static {v0, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xe934aa0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    const v4, -0x7fea68b5

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    iget-object v4, v6, LX/gnN;->A03:Landroidx/compose/runtime/MutableState;

    move-object/from16 v25, v4

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v11, :cond_c

    :cond_8
    iget-object v12, v6, LX/gnN;->A0A:LX/5wv;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_e

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    instance-of v4, v1, LX/9X9;

    if-eqz v4, :cond_d

    move-object v7, v1

    check-cast v7, LX/9X9;

    if-eqz v7, :cond_d

    iget-object v13, v8, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0E:Ljava/lang/String;

    iget-object v4, v7, LX/9X9;->A0D:LX/2R3;

    iget-object v4, v4, LX/2R3;->A0A:Ljava/lang/String;

    invoke-static {v13, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget v13, v8, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A03:I

    iget v4, v7, LX/9X9;->A04:I

    if-ne v13, v4, :cond_d

    iget v13, v8, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A04:I

    iget v4, v7, LX/9X9;->A05:I

    if-ne v13, v4, :cond_d

    iget v13, v8, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A02:I

    iget v4, v7, LX/9X9;->A03:I

    if-ne v13, v4, :cond_d

    iget-object v13, v8, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A06:LX/2R7;

    iget-object v4, v7, LX/9X9;->A0B:LX/2R7;

    if-ne v13, v4, :cond_d

    iget-object v13, v8, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A07:LX/3KS;

    iget-object v4, v7, LX/9X9;->A0C:LX/3KS;

    if-ne v13, v4, :cond_d

    iget-object v13, v8, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A09:Ljava/lang/String;

    iget-object v4, v7, LX/9X9;->A0A:LX/2R5;

    if-eqz v4, :cond_a

    iget-object v4, v4, LX/2R5;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {v13, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v13, v8, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0B:Ljava/lang/String;

    iget-object v4, v7, LX/9X9;->A08:LX/3HN;

    if-eqz v4, :cond_9

    iget-object v4, v4, LX/3HN;->A00:Ljava/lang/String;

    :goto_3
    invoke-static {v13, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v13, v8, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0G:Ljava/util/List;

    invoke-virtual {v7}, LX/9X9;->A0C()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v8, v7}, LX/ArF;->A17(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    invoke-static {v13, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    const/16 v16, 0x1

    goto :goto_5

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_e
    const/16 v16, 0x0

    :goto_5
    instance-of v4, v1, LX/9X9;

    if-eqz v4, :cond_f

    move-object v4, v1

    check-cast v4, LX/9X9;

    if-eqz v4, :cond_f

    invoke-static {v4}, LX/RWi;->A00(LX/9X9;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    sget-object v4, LX/9X9;->A0v:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v9, v6, LX/gnN;->A04:LX/QEC;

    iget-object v4, v6, LX/gnN;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, v4

    iget-object v4, v6, LX/gnN;->A08:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v4

    iget-object v4, v6, LX/gnN;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v15, v6, LX/gnN;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v6

    const/16 v10, 0x20

    invoke-static {v6, v7}, LX/255;->A08(J)I

    move-result v13

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    move-object/from16 v7, v20

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v7, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v6, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v12, v8, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v27, LX/5UZ;->A00:LX/5UZ;

    const v7, 0x7f130ca1

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v31

    invoke-static {v2}, LX/255;->A0i(I)LX/4ON;

    move-result-object v30

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v7, v16

    invoke-static {v0, v5, v8, v7}, LX/ArF;->A1U(LX/jaI;ZZZ)Z

    move-result v13

    invoke-interface {v0, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-static {v0, v8, v7, v13, v12}, LX/ArI;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v8

    and-int/lit8 v7, v17, 0x70

    xor-int/lit8 v7, v7, 0x30

    if-le v7, v10, :cond_10

    invoke-interface {v0, v11}, LX/jaI;->AJx(I)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    and-int/lit8 v11, v17, 0x30

    const/4 v7, 0x0

    if-ne v11, v10, :cond_12

    :cond_11
    const/4 v7, 0x1

    :cond_12
    invoke-static {v0, v4, v15, v8, v7}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_13

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_14

    :cond_13
    const/16 v20, 0x3

    new-instance v8, LX/lnt;

    move-object/from16 v21, v15

    move-object/from16 v22, v4

    move-object/from16 v24, v19

    move-object/from16 v26, v1

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v26}, LX/lnt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, LX/LEL;

    const/4 v7, 0x1

    move-object/from16 v28, v18

    move-object/from16 v29, v3

    move-object/from16 v32, v8

    move/from16 v33, v7

    invoke-static/range {v27 .. v33}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v20

    sget-object v3, LX/QEC;->A07:LX/QEC;

    invoke-static {v9, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    invoke-interface {v1}, LX/ikO;->Blt()LX/ikO;

    move-result-object v22

    invoke-interface {v1}, LX/ikO;->D3o()Ljava/lang/String;

    move-result-object v24

    instance-of v3, v1, LX/9X8;

    xor-int/lit8 v37, v3, 0x1

    const v27, 0x401471c7

    if-eqz v3, :cond_15

    const/high16 v27, 0x3fc00000    # 1.5f

    :cond_15
    invoke-static {v0, v4, v1}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_16

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v8, :cond_17

    :cond_16
    const/16 v8, 0x17

    move-object/from16 v3, v25

    invoke-static {v0, v4, v3, v1, v8}, LX/Zqv;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqv;

    move-result-object v3

    :cond_17
    check-cast v3, LX/LEL;

    shr-int/lit8 v4, v17, 0x6

    and-int/lit8 v30, v4, 0xe

    const v31, 0x1f808

    const/16 v28, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v21, v18

    move-object/from16 v23, v1

    move-object/from16 v25, v18

    move-object/from16 v26, v3

    move/from16 v29, v2

    move/from16 v34, v5

    move/from16 v35, v16

    move/from16 v38, v2

    move/from16 v39, v2

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v39}, LX/RQl;->A00(LX/kuU;LX/jaI;LX/7zH;LX/htl;LX/ikO;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/LEL;FFIIIJZZZZZZ)V

    const v1, -0x41664373

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_0
.end method
