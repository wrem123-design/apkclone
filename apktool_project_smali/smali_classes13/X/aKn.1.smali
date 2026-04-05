.class public final LX/aKn;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/aKn;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/aKn;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/aKn;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/aKn;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/2Dn;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p4, p0, LX/aKn;->$t:I

    iput-object p1, p0, LX/aKn;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/aKn;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/aKn;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/aKn;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aKn;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKn;
    .locals 1

    new-instance v0, LX/aKn;

    invoke-direct {v0, p4, p1, p2, p3}, LX/aKn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    iget v1, v0, LX/aKn;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v10, LX/TwO;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aKn;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aKn;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/iim;

    invoke-interface {v1}, LX/iim;->getId()I

    move-result v2

    iget v1, v10, LX/TwO;->A00:I

    if-ne v2, v1, :cond_0

    :goto_0
    check-cast v3, LX/iim;

    if-eqz v3, :cond_1

    iget-object v1, v0, LX/aKn;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, LX/iim;->DBJ()LX/PWf;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_1
    check-cast v10, LX/iaj;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aKn;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GZ3;

    iget-object v5, v1, LX/GZ3;->A00:LX/5ww;

    const/16 v1, 0x4e

    new-instance v4, LX/CUH;

    invoke-direct {v4, v1}, LX/CUH;-><init>(I)V

    iget-object v3, v0, LX/aKn;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/aKn;->A02:Ljava/lang/Object;

    sget-object v1, LX/YnY;->A00:LX/YnY;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    const/4 v0, 0x6

    new-instance v11, LX/YnB;

    invoke-direct {v11, v0, v5, v4}, LX/YnB;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    new-instance v12, LX/Yms;

    invoke-direct {v12, v0, v1, v5}, LX/Yms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/YnM;

    invoke-direct {v1, v0, v3, v2, v5}, LX/YnM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4297e015

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v14

    const/4 v13, 0x0

    invoke-interface/range {v10 .. v15}, LX/iaj;->Dtj(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/1ss;I)V

    goto :goto_2

    :pswitch_2
    invoke-static {v10}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v8

    iget-object v4, v0, LX/aKn;->A02:Ljava/lang/Object;

    check-cast v4, LX/L5q;

    iget-boolean v1, v4, LX/L5q;->A02:Z

    if-eqz v1, :cond_3

    sget-object v2, LX/TbB;->A00:Lkotlin/jvm/functions/Function3;

    const-string v1, "card_shimmer"

    :goto_3
    invoke-virtual {v8, v1, v1, v1, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v0, LX/aKn;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/aKn;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/gAZ;

    invoke-direct {v1, v0, v4, v3, v2}, LX/gAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1ca72ed5    # -3.999569E21f

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x2f9

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_3
    iget-object v2, v0, LX/aKn;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v2

    const v1, -0x4e8ea631

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "create_custom_ai_card_title"

    invoke-virtual {v8, v1, v1, v1, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v2, LX/TbB;->A01:Lkotlin/jvm/functions/Function3;

    const-string v1, "topic_picker_screen_v2_title"

    goto :goto_3

    :pswitch_3
    invoke-static {v10}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v4

    iget-object v9, v0, LX/aKn;->A00:Ljava/lang/Object;

    check-cast v9, LX/5wv;

    const/16 v1, 0x27

    new-instance v7, LX/ERC;

    invoke-direct {v7, v1}, LX/ERC;-><init>(I)V

    iget-object v3, v0, LX/aKn;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/aKn;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/giN;

    invoke-direct {v1, v0, v3, v2}, LX/giN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x44b0d613

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v8

    const-string v5, "ai_profile_content_images"

    const/16 v0, 0x38

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v6

    invoke-virtual/range {v4 .. v9}, LX/QrV;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/1st;LX/5wv;)V

    goto/16 :goto_2

    :pswitch_4
    check-cast v10, LX/TwO;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aKn;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aKn;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/iil;

    invoke-interface {v1}, LX/iil;->getId()I

    move-result v2

    iget v1, v10, LX/TwO;->A00:I

    if-ne v2, v1, :cond_4

    :goto_4
    check-cast v3, LX/iil;

    if-eqz v3, :cond_1

    iget-object v1, v0, LX/aKn;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, LX/iil;->DBK()LX/DdR;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :pswitch_5
    invoke-static {v10}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v4

    iget-object v1, v0, LX/aKn;->A02:Ljava/lang/Object;

    check-cast v1, LX/O9d;

    iget-object v9, v1, LX/O9d;->A00:LX/5wv;

    const/16 v1, 0x2b

    invoke-static {v1}, LX/255;->A1D(I)LX/lyx;

    move-result-object v6

    const/16 v1, 0x56

    invoke-static {v1}, LX/225;->A1C(I)LX/CS3;

    move-result-object v7

    iget-object v3, v0, LX/aKn;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/aKn;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    new-instance v1, LX/ggm;

    invoke-direct {v1, v3, v2, v0}, LX/ggm;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x6397ecd0

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v8

    const-string v5, "SubjectItem"

    goto/16 :goto_5

    :pswitch_6
    invoke-static {v10}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v4

    iget-object v9, v0, LX/aKn;->A00:Ljava/lang/Object;

    check-cast v9, LX/5wv;

    const/16 v1, 0x57

    invoke-static {v1}, LX/225;->A1C(I)LX/CS3;

    move-result-object v6

    const/16 v1, 0x58

    invoke-static {v1}, LX/225;->A1C(I)LX/CS3;

    move-result-object v7

    iget-object v3, v0, LX/aKn;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/aKn;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/ggm;

    invoke-direct {v1, v0, v3, v2}, LX/ggm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6d66c747

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v8

    const-string v5, "SubjectType"

    goto :goto_5

    :pswitch_7
    invoke-static {v10}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v4

    iget-object v5, v0, LX/aKn;->A00:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    const/16 v1, 0x88

    invoke-static {v1}, LX/225;->A1C(I)LX/CS3;

    move-result-object v6

    iget-object v3, v0, LX/aKn;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/aKn;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    new-instance v1, LX/ggm;

    invoke-direct {v1, v3, v2, v0}, LX/ggm;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x260ccba6

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "dialDevices"

    goto/16 :goto_f

    :pswitch_8
    invoke-static {v10}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v5

    iget-object v4, v0, LX/aKn;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/16 v1, 0x48

    invoke-static {v1}, LX/255;->A1D(I)LX/lyx;

    move-result-object v6

    iget-object v3, v0, LX/aKn;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/aKn;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v1, LX/BTH;

    invoke-direct {v1, v0, v3, v4, v2}, LX/BTH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x19bb60fa

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const-string v7, "album_item"

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/QrV;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    goto/16 :goto_2

    :pswitch_9
    invoke-static {v10}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v4

    iget-object v9, v0, LX/aKn;->A00:Ljava/lang/Object;

    check-cast v9, LX/5wv;

    const/16 v1, 0x63

    invoke-static {v1}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v6

    const/16 v1, 0x64

    invoke-static {v1}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v7

    iget-object v3, v0, LX/aKn;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/aKn;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v1, LX/ggP;

    invoke-direct {v1, v0, v2, v3}, LX/ggP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6d0a87af

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v8

    const-string v5, "ClipsTimelineCropMode"

    :goto_5
    invoke-virtual/range {v4 .. v9}, LX/CsI;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-static {v10}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v5

    iget-object v4, v0, LX/aKn;->A02:Ljava/lang/Object;

    check-cast v4, LX/L8u;

    iget-object v10, v4, LX/L8u;->A03:LX/5wv;

    const/16 v1, 0x33

    new-instance v8, LX/ERC;

    invoke-direct {v8, v1}, LX/ERC;-><init>(I)V

    iget-object v3, v0, LX/aKn;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/aKn;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/giN;

    invoke-direct {v1, v0, v2, v3}, LX/giN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5e7a89db

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const/16 v0, 0x537

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x38

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v7

    invoke-virtual/range {v5 .. v10}, LX/QrV;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/1st;LX/5wv;)V

    iget-boolean v0, v4, LX/L8u;->A05:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    new-instance v9, LX/BWB;

    invoke-direct {v9, v0}, LX/BWB;-><init>(I)V

    sget-object v10, LX/TdJ;->A01:Lkotlin/jvm/functions/Function3;

    const-string v6, "search_loading_indicator"

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/QrV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_2

    :pswitch_b
    invoke-static {v10}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v8

    iget-object v2, v0, LX/aKn;->A02:Ljava/lang/Object;

    check-cast v2, LX/K3S;

    iget-object v3, v0, LX/aKn;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x10

    new-instance v4, LX/gAX;

    invoke-direct {v4, v1, v2, v3}, LX/gAX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x3ddfdb51

    invoke-static {v4, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v4

    const-string v1, "keyword_section_header"

    invoke-virtual {v8, v1, v1, v1, v4}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v1, 0x8

    new-instance v4, LX/fAj;

    invoke-direct {v4, v2, v1}, LX/fAj;-><init>(Ljava/lang/Object;I)V

    const v1, 0x3e623518

    invoke-static {v4, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v4

    const-string v1, "keyword_section_subtitle"

    invoke-virtual {v8, v1, v1, v1, v4}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v6, v2, LX/K3S;->A05:LX/5wv;

    const/16 v1, 0xef

    invoke-static {v1}, LX/225;->A1C(I)LX/CS3;

    move-result-object v5

    iget-object v4, v0, LX/aKn;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xb

    new-instance v1, LX/ggP;

    invoke-direct {v1, v3, v4, v0}, LX/ggP;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x3603de75

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    const-string v9, "keyword_link"

    invoke-static {v8, v9, v5, v0, v6}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    iget-boolean v0, v2, LX/K3S;->A06:Z

    if-eqz v0, :cond_6

    iget-object v5, v2, LX/K3S;->A03:Ljava/lang/Integer;

    const/16 v0, 0x11

    new-instance v1, LX/gAX;

    invoke-direct {v1, v0, v2, v5}, LX/gAX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x116cc18c

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "expired_keyword_section_header"

    invoke-virtual {v8, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x9

    new-instance v1, LX/fAj;

    invoke-direct {v1, v2, v0}, LX/fAj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x22b16063

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "expired_keyword_section_subtitle"

    invoke-virtual {v8, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v13, v2, LX/K3S;->A04:LX/5wv;

    const/16 v0, 0xf0

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v10

    const/16 v0, 0x4a

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v11

    const/16 v0, 0xc

    new-instance v1, LX/ggP;

    invoke-direct {v1, v3, v4, v0}, LX/ggP;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x352dd850

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v12

    invoke-virtual/range {v8 .. v13}, LX/CsI;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    :cond_6
    iget-object v2, v2, LX/K3S;->A00:LX/Pi7;

    sget-object v0, LX/Pi7;->A03:LX/Pi7;

    if-ne v2, v0, :cond_7

    sget-object v1, LX/Te2;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "loading"

    invoke-virtual {v8, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_7
    sget-object v0, LX/Pi7;->A02:LX/Pi7;

    if-ne v2, v0, :cond_1

    sget-object v1, LX/Te2;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "error"

    goto/16 :goto_10

    :pswitch_c
    invoke-static {v10}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v4

    iget-object v3, v0, LX/aKn;->A01:Ljava/lang/Object;

    check-cast v3, LX/KOp;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EI4;

    iget-object v1, v1, LX/EI4;->A03:Ljava/util/List;

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v5

    const/16 v1, 0x110

    invoke-static {v1}, LX/225;->A1C(I)LX/CS3;

    move-result-object v6

    iget-object v2, v0, LX/aKn;->A02:Ljava/lang/Object;

    check-cast v2, LX/BUi;

    iget-object v0, v0, LX/aKn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LX/gaI;

    invoke-direct {v1, v0, v3, v2}, LX/gaI;-><init>(Landroid/content/Context;LX/KOp;LX/BUi;)V

    const v0, 0x7c5b2468

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "devices"

    goto/16 :goto_f

    :pswitch_d
    invoke-static {v10}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v4

    iget-object v3, v0, LX/aKn;->A00:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v2, LX/fAk;

    invoke-direct {v2, v3, v1}, LX/fAk;-><init>(Ljava/lang/Object;I)V

    const v1, -0x1d49d28c

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "learn_more"

    invoke-virtual {v4, v1, v1, v1, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v2, LX/TIl;->A00:Lkotlin/jvm/functions/Function3;

    const-string v1, "member_list_title"

    invoke-virtual {v4, v1, v1, v1, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v1, v0, LX/aKn;->A02:Ljava/lang/Object;

    check-cast v1, LX/DYs;

    iget-object v1, v1, LX/DYs;->A00:Ljava/util/List;

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v5

    const/16 v1, 0x111

    invoke-static {v1}, LX/225;->A1C(I)LX/CS3;

    move-result-object v6

    iget-object v2, v0, LX/aKn;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v1, LX/gaG;

    invoke-direct {v1, v2, v0}, LX/gaG;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3894c953

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "users"

    goto/16 :goto_f

    :pswitch_e
    invoke-static {v10}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v8

    iget-object v1, v0, LX/aKn;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v0, LX/aKn;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/aKn;->A01:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1a

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/gAZ;

    invoke-direct {v1, v0, v7, v6, v4}, LX/gAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x51759f57

    invoke-static {v8, v1, v2, v0}, LX/CsI;->A01(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    move v1, v3

    goto :goto_6

    :pswitch_f
    check-cast v10, LX/gtP;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v15, v0, LX/aKn;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    const/4 v12, 0x4

    invoke-static {v15, v12}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    iget-object v13, v0, LX/aKn;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/aKn;->A00:Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    const/16 v0, 0x1c

    new-instance v4, LX/BU3;

    invoke-direct {v4, v14, v0}, LX/BU3;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/YnQ;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/YnQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5768657b

    invoke-static {v11, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const/4 v0, 0x0

    check-cast v10, LX/Rud;

    iget-object v2, v10, LX/Rud;->A00:LX/Q9S;

    new-instance v1, LX/Whh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Whh;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/Whh;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/Whh;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/Whh;->A03:LX/1ss;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v5, v1}, LX/Q9S;->A00(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_10
    invoke-static {v10}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v8

    iget-object v1, v0, LX/aKn;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v0, LX/aKn;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/aKn;->A01:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1a

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/fbk;

    invoke-direct {v1, v0, v7, v4, v6}, LX/fbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x15125aa7

    invoke-static {v8, v1, v2, v0}, LX/CsI;->A01(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    move v1, v3

    goto :goto_7

    :pswitch_11
    check-cast v10, LX/L85;

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v10, LX/L85;->A04:Ljava/lang/String;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "Reels/Feed"

    :goto_8
    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "Reels/Feed"

    :goto_9
    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move-object v7, v2

    :cond_9
    iget-object v1, v0, LX/aKn;->A00:Ljava/lang/Object;

    check-cast v1, LX/TkX;

    iget-object v1, v1, LX/TkX;->A00:LX/NTr;

    iget-object v1, v1, LX/NTr;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F0b;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v3, LX/F0b;->A07:LX/LEo;

    iget-object v8, v3, LX/F0b;->A03:Ljava/lang/String;

    if-eq v1, v4, :cond_a

    iget-object v1, v3, LX/F0b;->A06:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v9

    iget-object v1, v3, LX/F0b;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iget-object v4, v3, LX/F0b;->A02:LX/ALH;

    const/4 v5, 0x0

    :goto_a
    new-instance v3, LX/K2W;

    invoke-direct/range {v3 .. v9}, LX/K2W;-><init>(LX/ALH;LX/ALH;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aKn;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, LX/aKn;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    goto/16 :goto_2

    :cond_a
    iget-object v1, v3, LX/F0b;->A04:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v9

    iget-object v4, v3, LX/F0b;->A01:LX/ALH;

    iget-object v1, v3, LX/F0b;->A02:LX/ALH;

    const/4 v6, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/ALH;->A04:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F6T;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/F6T;->A09:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v5, v3, LX/F0b;->A02:LX/ALH;

    goto :goto_a

    :cond_b
    move-object v5, v6

    goto :goto_a

    :cond_c
    const-string v1, "Comments"

    goto :goto_9

    :cond_d
    const-string v1, "Comments"

    goto :goto_8

    :pswitch_12
    check-cast v10, Ljava/util/List;

    new-instance v6, LX/4NE;

    invoke-direct {v6}, LX/4NE;-><init>()V

    iget-object v7, v0, LX/aKn;->A02:Ljava/lang/Object;

    check-cast v7, LX/DEw;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v3, v7, LX/DEw;->A01:LX/Bbi;

    invoke-static {v1, v3}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->B1h()LX/NRJ;

    move-result-object v2

    invoke-static {v7, v10}, LX/DEw;->A01(LX/DEw;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_10

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/NRJ;->BbV()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    const v1, 0x7f134ac5

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_f
    :goto_b
    new-instance v2, LX/Nez;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Nez;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/4NE;->A00(LX/UA0;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/business/ProfileAddressData;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/CGg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/CGg;->A00:Lcom/instagram/model/business/ProfileAddressData;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/4NE;->A00(LX/UA0;)V

    goto :goto_c

    :cond_10
    if-eqz v2, :cond_11

    invoke-interface {v2}, LX/NRJ;->C9d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v4, :cond_f

    const v2, 0x7f134ac6

    invoke-static {v4}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    goto :goto_d

    :cond_12
    sget-object v5, LX/Zj3;->A00:LX/Zj3;

    iget-object v4, v0, LX/aKn;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {v5, v4, v1, v3, v2}, LX/Zj3;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, LX/KQT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/KQT;->A00:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/4NE;->A00(LX/UA0;)V

    :cond_13
    iget-object v0, v0, LX/aKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sx;

    invoke-virtual {v0, v6}, LX/4Sx;->A0e(LX/4NE;)V

    goto/16 :goto_2

    :pswitch_13
    invoke-static {v10}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v8

    iget-object v1, v0, LX/aKn;->A01:Ljava/lang/Object;

    check-cast v1, LX/HMb;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    iget-object v1, v0, LX/aKn;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C02;

    iget-object v5, v6, LX/C02;->A00:Lcom/instagram/user/model/User;

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-static {v5}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    :cond_14
    iget-object v3, v0, LX/aKn;->A00:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v2, LX/ga3;

    invoke-direct {v2, v1, v5, v3, v6}, LX/ga3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x5750dfea

    invoke-static {v8, v2, v4, v1}, LX/CsI;->A01(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_e

    :cond_15
    sget-object v1, LX/TMl;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "loading_spinner"

    goto/16 :goto_10

    :pswitch_14
    invoke-static {v10}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v4

    iget-object v3, v0, LX/aKn;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/aKn;->A01:Ljava/lang/Object;

    check-cast v5, LX/KOp;

    const/16 v1, 0x1e

    invoke-static {v3, v5, v1}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v2

    const v1, 0x5f224cfb

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "search_bar"

    invoke-virtual {v4, v1, v1, v1, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v2, LX/TeY;->A00:Lkotlin/jvm/functions/Function3;

    const-string v1, "subtitle"

    invoke-virtual {v4, v1, v1, v1, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L6O;

    iget-object v2, v1, LX/L6O;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_16

    sget-object v1, LX/TeY;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "shimmer"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_2

    :cond_16
    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L6O;

    iget-object v5, v1, LX/L6O;->A02:LX/5wv;

    const/16 v1, 0x6e

    invoke-static {v1}, LX/255;->A1F(I)LX/C1d;

    move-result-object v6

    iget-object v2, v0, LX/aKn;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v1, LX/ggP;

    invoke-direct {v1, v0, v3, v2}, LX/ggP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2a32de88

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "recommend_search_result"

    goto :goto_f

    :pswitch_15
    invoke-static {v10}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v4

    iget-object v5, v0, LX/aKn;->A01:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    const/16 v1, 0x3e

    new-instance v6, LX/mAP;

    invoke-direct {v6, v1}, LX/mAP;-><init>(I)V

    iget-object v3, v0, LX/aKn;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/aKn;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v1, LX/ggm;

    invoke-direct {v1, v0, v2, v3}, LX/ggm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x217fdf46

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "suggested_users"

    :goto_f
    invoke-static {v4, v0, v6, v1, v5}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto/16 :goto_2

    :pswitch_16
    invoke-static {v10}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v4

    iget-object v9, v0, LX/aKn;->A00:Ljava/lang/Object;

    check-cast v9, LX/5wv;

    const/16 v1, 0xfd

    invoke-static {v1}, LX/255;->A1F(I)LX/C1d;

    move-result-object v6

    const/16 v1, 0x80

    invoke-static {v1}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v7

    iget-object v3, v0, LX/aKn;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/aKn;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v1, LX/giN;

    invoke-direct {v1, v0, v2, v3}, LX/giN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2cbfc124

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v8

    const-string v5, "languages"

    invoke-virtual/range {v4 .. v9}, LX/QrV;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;LX/5wv;)V

    goto/16 :goto_2

    :pswitch_17
    iget-object v3, v0, LX/aKn;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Dn;

    iget-object v2, v0, LX/aKn;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/2Dn;->A02:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/aKn;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2Dn;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_18
    iget-object v4, v0, LX/aKn;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Dn;

    iget-object v3, v0, LX/aKn;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/aKn;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-boolean v1, LX/2Ov;->A09:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    move-object v0, v2

    :cond_17
    iput-object v0, v4, LX/2Dn;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/2Dn;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/2Dn;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_19
    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v0, LX/aKn;->A01:Ljava/lang/Object;

    check-cast v1, LX/2kZ;

    iget v11, v1, LX/2kZ;->A02:F

    const/4 v1, 0x0

    cmpl-float v1, v11, v1

    if-gtz v1, :cond_18

    iget-object v2, v0, LX/aKn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-float v11, v1

    iget v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-float v1, v1

    div-float/2addr v11, v1

    :cond_18
    iget-object v5, v0, LX/aKn;->A02:Ljava/lang/Object;

    check-cast v5, LX/QRT;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    int-to-float v0, v4

    div-float/2addr v0, v11

    float-to-int v2, v0

    iget-object v1, v5, LX/QRT;->A06:LX/mHh;

    instance-of v0, v1, LX/UER;

    const/4 v6, 0x0

    if-eqz v0, :cond_19

    check-cast v1, LX/UER;

    if-eqz v1, :cond_19

    iget-object v0, v1, LX/UER;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v4, v2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_19
    invoke-static {v5}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, LX/N1P;->A0n()LX/2kZ;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v6, :cond_1

    invoke-static {v5}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v12, v0, 0x2

    int-to-float v0, v12

    div-float/2addr v0, v11

    float-to-int v13, v0

    sget-object v4, LX/aEW;->A02:LX/aEW;

    iget-object v8, v2, LX/N1P;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/dhQ;

    invoke-direct {v9, v1, v2, v3}, LX/dhQ;-><init>(LX/2kZ;LX/N1P;I)V

    const/4 v7, 0x0

    move-object v10, v7

    invoke-virtual/range {v4 .. v13}, LX/aEW;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/idM;Ljava/io/File;FII)V

    goto/16 :goto_2

    :pswitch_1a
    invoke-static {v10}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v8

    iget-object v4, v0, LX/aKn;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/aKn;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/aKn;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/fdM;

    invoke-direct {v1, v0, v2, v3, v4}, LX/fdM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4d8065e4

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "manage_security_alerts"

    :goto_10
    invoke-virtual {v8, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_2

    :pswitch_1b
    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/aKn;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/aKn;->A01:Ljava/lang/Object;

    new-instance v5, Landroid/view/TextureView;

    invoke-direct {v5, v10}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    new-instance v1, LX/abq;

    invoke-direct {v1, v2, v4, v3}, LX/abq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, v0, LX/aKn;->A02:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :pswitch_1c
    check-cast v10, Lcom/instagram/user/model/User;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/aKn;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/aKn;->A02:Ljava/lang/Object;

    const/16 v2, 0x2f

    new-instance v1, LX/ahy;

    invoke-direct {v1, v2, v10, v3}, LX/ahy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Vd9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Vd9;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/Vd9;->A00:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/aKn;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v10}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_1a
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
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
        :pswitch_1b
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1c
        :pswitch_1a
    .end packed-switch
.end method
