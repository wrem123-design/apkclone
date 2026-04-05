.class public final LX/aJN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/aJN;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/aJN;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/aJN;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/aJN;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/aJN;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 1

    iput p5, p0, LX/aJN;->$t:I

    iput-object p4, p0, LX/aJN;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    const/4 v0, 0x3

    if-eq p5, v0, :cond_1

    const/4 v0, 0x4

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/aJN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/aJN;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/aJN;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/aJN;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/aJN;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p2, p0, LX/aJN;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/aJN;->A03:Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, LX/aJN;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v11, p1

    iget v0, p0, LX/aJN;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v11}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v5

    iget-object v0, p0, LX/aJN;->A02:Ljava/lang/Object;

    check-cast v0, LX/I4v;

    if-eqz v0, :cond_0

    iget v10, v0, LX/I4v;->A00:I

    :goto_0
    const/16 v0, 0x12

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v6

    iget-object v2, p0, LX/aJN;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/gaG;

    invoke-direct {v1, v2, v0}, LX/gaG;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2d30f429

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const/16 v0, 0x281

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/QrV;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    iget-object v10, p0, LX/aJN;->A00:Ljava/lang/Object;

    check-cast v10, LX/5wv;

    const/16 v0, 0x28

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v7

    iget-object v2, p0, LX/aJN;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/gaG;

    invoke-direct {v1, v2, v0}, LX/gaG;-><init>(Ljava/lang/Object;I)V

    const v0, 0x60c8a4df

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const-string v6, "new_media_cell"

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :pswitch_1
    invoke-static {v11}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v5

    iget-object v10, p0, LX/aJN;->A01:Ljava/lang/Object;

    check-cast v10, LX/5wv;

    const/16 v0, 0x2c

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v7

    iget-object v4, p0, LX/aJN;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/aJN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/aJN;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/BTH;

    invoke-direct {v1, v0, v2, v3, v4}, LX/BTH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xe2c8688

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const-string v6, "see_all_drafts"

    :goto_1
    const/16 v0, 0x36

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v8

    invoke-virtual/range {v5 .. v10}, LX/QrV;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto/16 :goto_a

    :pswitch_2
    invoke-static {v11}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v5

    iget-object v0, p0, LX/aJN;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v10

    const/16 v0, 0x10

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v7

    iget-object v4, p0, LX/aJN;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/aJN;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/aJN;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    new-instance v1, LX/gon;

    invoke-direct {v1, v2, v4, v3, v0}, LX/gon;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x121c8545

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const/16 v0, 0x3ff

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v11}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v5

    iget-object v10, p0, LX/aJN;->A01:Ljava/lang/Object;

    check-cast v10, LX/5wv;

    const/16 v0, 0x11

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v7

    iget-object v4, p0, LX/aJN;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/aJN;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/aJN;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    new-instance v1, LX/gon;

    invoke-direct {v1, v2, v4, v3, v0}, LX/gon;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x2f1b5dcd

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const-string v6, "intro_suggestions"

    goto :goto_2

    :pswitch_4
    invoke-static {v11}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v5

    iget-object v10, p0, LX/aJN;->A01:Ljava/lang/Object;

    check-cast v10, LX/5wv;

    const/16 v0, 0x12

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v7

    iget-object v4, p0, LX/aJN;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/aJN;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/aJN;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    new-instance v1, LX/gon;

    invoke-direct {v1, v2, v4, v3, v0}, LX/gon;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x480bd552

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const-string v6, "name_suggestions"

    goto :goto_2

    :pswitch_5
    invoke-static {v11}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v5

    iget-object v10, p0, LX/aJN;->A01:Ljava/lang/Object;

    check-cast v10, LX/5wv;

    const/16 v0, 0x13

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v7

    iget-object v4, p0, LX/aJN;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/aJN;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/aJN;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    new-instance v1, LX/gon;

    invoke-direct {v1, v4, v3, v2, v0}, LX/gon;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x57b43e54

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const-string v6, "name_suggestions"

    goto :goto_2

    :pswitch_6
    invoke-static {v11}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v5

    iget-object v10, p0, LX/aJN;->A01:Ljava/lang/Object;

    check-cast v10, LX/5wv;

    const/16 v0, 0x14

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v7

    iget-object v4, p0, LX/aJN;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/aJN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/aJN;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/gon;

    invoke-direct {v1, v0, v2, v3, v4}, LX/gon;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x249365

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const/16 v0, 0x3ff

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/16 v0, 0x3c

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v8

    invoke-virtual/range {v5 .. v10}, LX/CsI;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;LX/5wv;)V

    goto/16 :goto_a

    :pswitch_7
    invoke-static {v11}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v7

    iget-object v0, p0, LX/aJN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v6, p0, LX/aJN;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, LX/aJN;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/aJN;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "header_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v6}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/fAm;

    invoke-direct {v1, v8, v0}, LX/fAm;-><init>(Ljava/lang/String;I)V

    const v0, 0x1179ca2

    invoke-static {v7, v1, v2, v0}, LX/CsI;->A01(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    const/16 v0, 0xa

    new-instance v2, LX/aEL;

    invoke-direct {v2, v6, v0}, LX/aEL;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/ggP;

    invoke-direct {v1, v0, v5, v4}, LX/ggP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xce73a42

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x60e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2, v1, v3}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto :goto_3

    :pswitch_8
    invoke-static {v11}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v6

    iget-object v1, p0, LX/aJN;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/444;->A1W(Ljava/lang/Object;)LX/5wv;

    move-result-object v11

    const/16 v0, 0xa7

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v8

    const/16 v0, 0xa8

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v9

    iget-object v3, p0, LX/aJN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/aJN;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, LX/ggP;

    invoke-direct {v1, v0, v3, v2}, LX/ggP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x78d20c43

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v10

    const-string v7, "search_emoji"

    invoke-virtual/range {v6 .. v11}, LX/QrV;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto/16 :goto_a

    :cond_1
    iget-object v0, p0, LX/aJN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v3, p0, LX/aJN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/aJN;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/J61;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "header_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/J61;->A00:LX/QDo;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x1d

    new-instance v10, LX/BWB;

    invoke-direct {v10, v0}, LX/BWB;-><init>(I)V

    const/4 v0, 0x5

    new-instance v1, LX/fAj;

    invoke-direct {v1, v4, v0}, LX/fAj;-><init>(Ljava/lang/Object;I)V

    const v0, 0x490d7145

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v11

    const-string v9, "header"

    const-string v7, "category_header"

    invoke-virtual/range {v6 .. v11}, LX/QrV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v4, LX/J61;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v11

    const/16 v0, 0x11

    new-instance v8, LX/Zsv;

    invoke-direct {v8, v4, v0}, LX/Zsv;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa9

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v9

    const/4 v0, 0x7

    new-instance v1, LX/ggP;

    invoke-direct {v1, v0, v3, v2}, LX/ggP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x47b33fa9

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v10

    const-string v7, "emoji"

    invoke-virtual/range {v6 .. v11}, LX/QrV;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto :goto_4

    :pswitch_9
    invoke-static {v11}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v7

    iget-object v3, p0, LX/aJN;->A01:Ljava/lang/Object;

    check-cast v3, LX/OTT;

    iget-object v0, v3, LX/OTT;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    const/16 v0, 0x46

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v8

    iget-object v5, p0, LX/aJN;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/aJN;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/aJN;->A02:Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v1, LX/gb1;

    invoke-direct/range {v1 .. v6}, LX/gb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x114a2d79

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v11

    const-string v9, "media_albums_grid"

    move-object v10, v8

    invoke-virtual/range {v7 .. v12}, LX/QrV;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    goto/16 :goto_a

    :pswitch_a
    iget-object v0, p0, LX/aJN;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v7

    iget-object v0, p0, LX/aJN;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v6

    iget-object v0, p0, LX/aJN;->A00:Ljava/lang/Object;

    check-cast v0, LX/ILE;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/ILE;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/ILE;->A02:Ljava/lang/String;

    :goto_5
    iget-object v2, p0, LX/aJN;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    const-string v0, "IG_STORIES"

    invoke-static {v0, v2, v6}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ILE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/ILE;->A05:LX/5ww;

    iput-object v0, v1, LX/ILE;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/ILE;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iput-object v6, v1, LX/ILE;->A06:LX/5ww;

    iput-object v4, v1, LX/ILE;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/ILE;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/ILE;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    move-object v4, v5

    move-object v3, v5

    goto :goto_5

    :pswitch_b
    invoke-static {v11}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v7

    iget-object v6, p0, LX/aJN;->A03:Ljava/lang/Object;

    check-cast v6, LX/5wv;

    const/16 v0, 0x7f

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v5

    iget-object v4, p0, LX/aJN;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/aJN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/aJN;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/gon;

    invoke-direct {v1, v0, v3, v2, v4}, LX/gon;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x59818cb8

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "invite_profiles"

    invoke-static {v7, v0, v5, v1, v6}, LX/CsI;->A03(LX/CsI;Ljava/lang/String;LX/LEN;LX/1st;LX/5wv;)V

    goto/16 :goto_a

    :pswitch_c
    invoke-static {v11}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v5

    iget-object v10, p0, LX/aJN;->A03:Ljava/lang/Object;

    check-cast v10, LX/5wv;

    const/16 v0, 0xe5

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v7

    const/16 v0, 0x48

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v8

    iget-object v4, p0, LX/aJN;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/aJN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/aJN;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v1, LX/BTH;

    invoke-direct {v1, v0, v3, v4, v2}, LX/BTH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x138e31b4

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const/16 v0, 0x2c5

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v5 .. v10}, LX/CsI;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto/16 :goto_a

    :pswitch_d
    invoke-static {v11}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v6

    iget-object v2, p0, LX/aJN;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v1, LX/fAj;

    invoke-direct {v1, v2, v0}, LX/fAj;-><init>(Ljava/lang/Object;I)V

    const v0, 0x768e8a86

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "content_sources_header"

    invoke-virtual {v6, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, p0, LX/aJN;->A03:Ljava/lang/Object;

    check-cast v0, LX/EEU;

    iget-object v0, v0, LX/EEU;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v5

    const/16 v0, 0x4f

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v7

    iget-object v3, p0, LX/aJN;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/aJN;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v1, LX/ggm;

    invoke-direct {v1, v0, v3, v2}, LX/ggm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5fa67757

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "category"

    goto/16 :goto_9

    :pswitch_e
    invoke-static {v11}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v3

    iget-object v8, p0, LX/aJN;->A01:Ljava/lang/Object;

    check-cast v8, LX/KOp;

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L4h;

    iget-object v0, v0, LX/L4h;->A01:LX/5wv;

    iget-object v7, p0, LX/aJN;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/aJN;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/aJN;->A03:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AXF;

    iget-object v2, v1, LX/AXF;->A04:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v6, v1, v5, v7, v0}, LX/gAi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;

    move-result-object v1

    const v0, -0x2b642175

    invoke-static {v3, v1, v2, v0}, LX/CsI;->A01(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_6

    :cond_3
    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L4h;

    iget-object v1, v0, LX/L4h;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    const/4 v2, 0x0

    :goto_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loading_more_shimmer_"

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/THj;->A00:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v3, v1, v1, v1, v0}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-ge v2, v0, :cond_10

    goto :goto_7

    :pswitch_f
    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/aJN;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Oc;

    iget-object v0, v1, LX/3Oc;->A02:LX/3Ma;

    iget-object v4, v0, LX/3Ma;->A04:LX/3Ke;

    iget-object v3, p0, LX/aJN;->A01:Ljava/lang/Object;

    check-cast v3, LX/mLh;

    iget-object v0, v1, LX/3Oc;->A03:LX/3Ny;

    invoke-virtual {v0}, LX/3Ny;->A00()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v2, v4, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/5pg;

    const/4 v6, 0x0

    invoke-static {v2, v11}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v0

    invoke-static {v2, v0, v1, v7}, LX/8o8;->A03(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v10

    invoke-static {v2, v11}, LX/NeX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/232;->A09()J

    move-result-wide v13

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/5pg;

    invoke-direct/range {v9 .. v14}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8vg;->A12:LX/8vg;

    iput-object v0, v9, LX/5pg;->A01:LX/8vg;

    sget-object v7, LX/8vg;->A0j:LX/8vg;

    iput-object v7, v9, LX/5pg;->A02:LX/8vg;

    iput-object v11, v9, LX/5pg;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v3}, LX/mLh;->B7F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x197

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/8o5;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectSendMusicStickerMessageMutation"

    invoke-static {v0, v1, v6}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-interface {v3}, LX/mLh;->B7F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {v3}, LX/mLh;->CVL()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iput-object v0, v9, LX/5pg;->A04:Ljava/lang/String;

    invoke-interface {v3}, LX/mLh;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/5pg;->A06:Ljava/lang/String;

    invoke-interface {v3}, LX/mLh;->BmP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v3}, LX/mLh;->BYy()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xb7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/mLh;->BmP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/5pg;->A05:Ljava/lang/String;

    invoke-interface {v3}, LX/mLh;->D9J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/5pg;->A07:Ljava/lang/String;

    invoke-interface {v3}, LX/mLh;->BQf()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, LX/mLh;->BQf()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v6

    invoke-interface {v3}, LX/mLh;->BQf()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v1

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v8, v6, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iput-object v0, v9, LX/5pg;->A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v2}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/4nh;->A0C(LX/8o5;)V

    invoke-static {v2}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v3

    iget-object v1, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/3Ke;->A04:Ljava/lang/Integer;

    invoke-virtual {v3, v7, v0, v1, v5}, LX/6ZV;->A0C(LX/8vg;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v9}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/8o5;->A02:LX/7Ia;

    iget-boolean v0, v0, LX/7Ia;->A09:Z

    invoke-static {v2, v11, v7, v1, v0}, LX/4Xc;->A0g(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_7
    invoke-interface {v3}, LX/mLh;->BYy()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :pswitch_10
    invoke-static {v11}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v6

    iget-object v0, p0, LX/aJN;->A03:Ljava/lang/Object;

    check-cast v0, LX/Dpf;

    iget-object v5, v0, LX/Dpf;->A01:LX/5wv;

    const/16 v0, 0x117

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v7

    iget-object v4, p0, LX/aJN;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/aJN;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/aJN;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x14

    new-instance v1, LX/BTH;

    invoke-direct {v1, v4, v3, v2, v0}, LX/BTH;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x1629fec1

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "game_cards"

    goto/16 :goto_9

    :pswitch_11
    invoke-static {v11}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v3

    iget-object v8, p0, LX/aJN;->A00:Ljava/lang/Object;

    check-cast v8, LX/L9W;

    iget-object v0, v8, LX/L9W;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v0, 0x18

    new-instance v2, LX/aEL;

    invoke-direct {v2, v8, v0}, LX/aEL;-><init>(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/aJN;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/aJN;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/aJN;->A02:Ljava/lang/Object;

    const/4 v6, 0x3

    new-instance v5, LX/gb1;

    invoke-direct/range {v5 .. v10}, LX/gb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4976513

    invoke-static {v5, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "video"

    invoke-static {v3, v0, v2, v1, v4}, LX/Rex;->A00(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    iget-boolean v0, v8, LX/L9W;->A09:Z

    if-eqz v0, :cond_10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/L9W;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "-loading-shimmer"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/TKy;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "loading"

    invoke-virtual {v3, v2, v2, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_a

    :pswitch_12
    invoke-static {v11}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v6

    sget-object v1, LX/TgW;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "header"

    invoke-virtual {v6, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, p0, LX/aJN;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v1, LX/fAk;

    invoke-direct {v1, v2, v0}, LX/fAk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3a6c809f

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "refresh"

    invoke-virtual {v6, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v1, p0, LX/aJN;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/TgW;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "instructions"

    invoke-virtual {v6, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_a

    :cond_8
    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v5

    const/16 v0, 0x58

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v7

    iget-object v3, p0, LX/aJN;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/aJN;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v1, LX/ggm;

    invoke-direct {v1, v0, v2, v3}, LX/ggm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x16dc56d6

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "debug_qp"

    goto/16 :goto_9

    :pswitch_13
    invoke-static {v11}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v6

    iget-object v0, p0, LX/aJN;->A02:Ljava/lang/Object;

    check-cast v0, LX/TuP;

    iget-object v0, v0, LX/TuP;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/j2M;

    iget-object v0, v0, LX/j2M;->A02:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v5

    const/16 v0, 0x6b

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v7

    iget-object v4, p0, LX/aJN;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/aJN;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/aJN;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v1, LX/BTH;

    invoke-direct {v1, v0, v4, v2, v3}, LX/BTH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1d5e7a1b

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "saved_audio_list_audio_track_item"

    goto/16 :goto_9

    :pswitch_14
    invoke-static {v11}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v6

    iget-object v5, p0, LX/aJN;->A00:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    const/16 v0, 0x74

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v7

    iget-object v4, p0, LX/aJN;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/aJN;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/aJN;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    new-instance v1, LX/BTH;

    invoke-direct {v1, v0, v3, v2, v4}, LX/BTH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x371c9969

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "users"

    goto/16 :goto_9

    :pswitch_15
    invoke-static {v11}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v6

    iget-object v0, p0, LX/aJN;->A02:Ljava/lang/Object;

    check-cast v0, LX/CFK;

    iget-object v5, v0, LX/CFK;->A02:LX/5wv;

    if-eqz v5, :cond_10

    iget-object v4, p0, LX/aJN;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/aJN;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/aJN;->A03:Ljava/lang/Object;

    const/16 v0, 0x81

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v7

    const/16 v0, 0x19

    new-instance v1, LX/BTH;

    invoke-direct {v1, v0, v2, v4, v3}, LX/BTH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x62e77319

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "reposters"

    goto/16 :goto_9

    :pswitch_16
    iget-object v4, p0, LX/aJN;->A03:Ljava/lang/Object;

    check-cast v4, LX/XSk;

    iget-object v3, p0, LX/aJN;->A02:Ljava/lang/Object;

    check-cast v3, LX/nfv;

    if-eqz v3, :cond_10

    iget-object v2, p0, LX/aJN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/aJN;->A01:Ljava/lang/Object;

    check-cast v0, LX/msC;

    check-cast v0, LX/krz;

    iget-object v1, v0, LX/krz;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/XSk;->A02:LX/mnL;

    invoke-interface {v3, v2, v0, v1}, LX/nfv;->F8e(Landroid/content/Context;LX/mnL;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_17
    iget-object v2, p0, LX/aJN;->A03:Ljava/lang/Object;

    check-cast v2, LX/QSV;

    sget-object v0, LX/QSV;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/DSF;->A00(Ljava/lang/Integer;)LX/DS3;

    move-result-object v3

    sget-object v1, LX/Ax5;->A0I:LX/Ax5;

    const/16 v0, 0x91

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/DS3;->A01(LX/Ax5;Ljava/lang/String;)V

    iget-object v5, p0, LX/aJN;->A01:Ljava/lang/Object;

    check-cast v5, LX/04Y;

    invoke-static {v5, v3}, LX/YwZ;->A01(LX/ncA;LX/DS3;)V

    invoke-virtual {v3}, LX/DS3;->A00()V

    iget-object v4, v2, LX/QSV;->A03:LX/YpZ;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_a

    iget-boolean v1, v4, LX/YpZ;->A0Q:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-object v1, v2, LX/QSV;->A09:LX/RAc;

    if-eqz v1, :cond_a

    iget-object v6, p0, LX/aJN;->A02:Ljava/lang/Object;

    check-cast v6, LX/XJy;

    if-eqz v6, :cond_a

    iget-boolean v0, v4, LX/YpZ;->A0b:Z

    invoke-virtual {v6, v1, v0}, LX/XJy;->A00(LX/RAc;Z)V

    iget-object v0, v5, LX/04Y;->A00:LX/2nh;

    iget-object v4, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v5, v2, LX/QSV;->A00:LX/mnL;

    if-eqz v5, :cond_9

    iget-object v7, v2, LX/QSV;->A01:LX/XSk;

    iget-object v10, v2, LX/QSV;->A0A:LX/ZLc;

    iget-object v1, v2, LX/QSV;->A03:LX/YpZ;

    if-eqz v1, :cond_10

    const/16 v0, 0x9

    new-instance v9, LX/lzb;

    invoke-direct {v9, v0, v1, v5}, LX/lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, LX/Vp3;->A00(Landroid/content/Context;LX/mnL;LX/XJy;LX/XSk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/ZLc;)V

    goto/16 :goto_a

    :cond_9
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v5, LX/04Y;->A00:LX/2nh;

    iget-object v5, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v7, v2, LX/QSV;->A00:LX/mnL;

    if-eqz v7, :cond_f

    iget-object v3, v2, LX/QSV;->A07:Ljava/util/List;

    if-nez v3, :cond_b

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_b
    iget-object v11, v2, LX/QSV;->A08:Ljava/util/List;

    if-nez v11, :cond_c

    sget-object v11, LX/BTg;->A00:LX/BTg;

    :cond_c
    iget-object v2, v2, LX/QSV;->A0A:LX/ZLc;

    const-class v4, LX/nfq;

    invoke-static {v4}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v0, "get"

    invoke-virtual {v2, v0, v1}, LX/ZLc;->A06(Ljava/lang/String;LX/nff;)V

    iget-object v0, v2, LX/ZLc;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nff;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-static {v0}, LX/1uo;->A00(LX/nff;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    sget-object v4, LX/ZAw;->A00:LX/ZAw;

    invoke-static {v3}, LX/ZAw;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    new-instance v8, LX/XJh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v0, "search_list"

    invoke-virtual {v8, v0}, LX/XJh;->A00(Ljava/lang/String;)V

    const/16 v0, 0x1d

    new-instance v12, LX/lzc;

    invoke-direct {v12, v0, v5, v7}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v6

    invoke-virtual/range {v4 .. v12}, LX/ZAw;->A01(Landroid/content/Context;LX/3Pa;LX/mnL;LX/XJh;LX/Yp0;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_a

    :cond_f
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    invoke-static {v11}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v6

    iget-object v5, p0, LX/aJN;->A00:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    const/16 v0, 0x119

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v7

    iget-object v4, p0, LX/aJN;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/aJN;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/aJN;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    new-instance v1, LX/BTH;

    invoke-direct {v1, v0, v3, v2, v4}, LX/BTH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x514afe22

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "ai_editor_messages"

    :goto_9
    invoke-static {v6, v0, v7, v1, v5}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto :goto_a

    :pswitch_19
    invoke-static {v11}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v4

    iget-object v8, p0, LX/aJN;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0x21

    new-instance v2, LX/aEL;

    invoke-direct {v2, v8, v0}, LX/aEL;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/aJN;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/aJN;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/aJN;->A02:Ljava/lang/Object;

    const/16 v6, 0x8

    new-instance v5, LX/gb1;

    invoke-direct/range {v5 .. v10}, LX/gb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6fb0fe54

    invoke-static {v5, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "movies"

    invoke-static {v4, v0, v2, v1, v3}, LX/Rex;->A00(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    :cond_10
    :goto_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
