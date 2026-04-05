.class public final LX/aIO;
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

    iput p1, p0, LX/aIO;->$t:I

    iput-object p2, p0, LX/aIO;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/aIO;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/aIO;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aIO;
    .locals 1

    new-instance v0, LX/aIO;

    invoke-direct {v0, p4, p1, p2, p3}, LX/aIO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/aIO;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/msD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p0, LX/aIO;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/16 v0, 0xf8

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v2

    iget-object v6, p0, LX/aIO;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/aIO;->A00:Ljava/lang/Object;

    sget-object v1, LX/YoR;->A00:LX/YoR;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/16 v0, 0x11

    new-instance v3, LX/YnB;

    invoke-direct {v3, v0, v7, v2}, LX/YnB;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x12

    new-instance v2, LX/YnB;

    invoke-direct {v2, v0, v7, v1}, LX/YnB;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x5

    new-instance v0, LX/YnM;

    invoke-direct {v0, v1, v7, v6, v5}, LX/YnM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v3, v2, v4}, LX/Apb;->A1D(LX/msD;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    :goto_0
    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v4

    :pswitch_0
    invoke-static {p1}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v5

    iget-object v10, p0, LX/aIO;->A02:Ljava/lang/Object;

    check-cast v10, LX/5wv;

    const/16 v0, 0x54

    new-instance v7, LX/CUH;

    invoke-direct {v7, v0}, LX/CUH;-><init>(I)V

    iget-object v3, p0, LX/aIO;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/aIO;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/ggm;

    invoke-direct {v1, v0, v2, v3}, LX/ggm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x43503abd

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const-string v6, "ai_characters_v2v_restyle"

    goto/16 :goto_a

    :pswitch_1
    check-cast p1, LX/msD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, p0, LX/aIO;->A00:Ljava/lang/Object;

    check-cast v8, LX/L8h;

    iget-boolean v0, v8, LX/L8h;->A06:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/T1A;->A00:LX/1ss;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-interface {p1, v1, v2, v0}, LX/msD;->Dti(Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    goto :goto_0

    :cond_2
    iget-object v9, p0, LX/aIO;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/aIO;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/BUG;

    invoke-direct {v1, v0, v9, v8, v7}, LX/BUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3c2b9e37

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v4, v0}, LX/msD;->DtX(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    iget-object v10, v8, LX/L8h;->A05:Ljava/util/List;

    sget-object v3, LX/YoF;->A00:LX/YoF;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x6

    new-instance v0, LX/Yms;

    invoke-direct {v0, v1, v3, v10}, LX/Yms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v5, LX/YnQ;

    invoke-direct/range {v5 .. v10}, LX/YnQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v5, v4, v0, v2}, LX/Apb;->A1D(LX/msD;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/msD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/aIO;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, LX/aIO;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/aIO;->A02:Ljava/lang/Object;

    sget-object v1, LX/YoH;->A00:LX/YoH;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x7

    new-instance v2, LX/Yms;

    invoke-direct {v2, v0, v1, v6}, LX/Yms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/YnM;

    invoke-direct {v0, v1, v5, v4, v6}, LX/YnM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2, v3}, LX/ArI;->A0n(LX/msD;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, LX/msD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aIO;->A02:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v6, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, LX/aIO;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/aIO;->A01:Ljava/lang/Object;

    sget-object v1, LX/YoJ;->A00:LX/YoJ;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0x8

    new-instance v2, LX/Yms;

    invoke-direct {v2, v0, v1, v6}, LX/Yms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/YnM;

    invoke-direct {v0, v1, v5, v4, v6}, LX/YnM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2, v3}, LX/ArI;->A0n(LX/msD;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/msD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/aIO;->A02:Ljava/lang/Object;

    check-cast v6, LX/GpE;

    iget-object v7, v6, LX/GpE;->A01:Ljava/util/List;

    const/16 v0, 0x2a

    new-instance v1, LX/ERC;

    invoke-direct {v1, v0}, LX/ERC;-><init>(I)V

    iget-object v9, p0, LX/aIO;->A00:Ljava/lang/Object;

    iget-object v8, p0, LX/aIO;->A01:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    new-instance v2, LX/D9h;

    invoke-direct {v2, v0, v7, v1}, LX/D9h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    new-instance v1, LX/BU3;

    invoke-direct {v1, v7, v0}, LX/BU3;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    new-instance v4, LX/YnQ;

    invoke-direct/range {v4 .. v9}, LX/YnQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x799532c4

    invoke-static {v4, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-interface {p1, v2, v1, v0, v3}, LX/msD;->Dth(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v5

    iget-object v0, p0, LX/aIO;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v10

    const/16 v0, 0x3b

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v7

    iget-object v3, p0, LX/aIO;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/aIO;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/ggm;

    invoke-direct {v1, v0, v3, v2}, LX/ggm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7e5e9963

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const-string v6, "emoji_search_result"

    goto/16 :goto_a

    :pswitch_6
    invoke-static {p1}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v5

    iget-object v2, p0, LX/aIO;->A01:Ljava/lang/Object;

    check-cast v2, LX/J61;

    iget-object v0, v2, LX/J61;->A00:LX/QDo;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x14

    new-instance v9, LX/BWB;

    invoke-direct {v9, v0}, LX/BWB;-><init>(I)V

    const/4 v0, 0x3

    new-instance v1, LX/fAj;

    invoke-direct {v1, v2, v0}, LX/fAj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2f0469c8

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v10

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/QrV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v2, LX/J61;->A01:Ljava/util/List;

    iget-object v4, p0, LX/aIO;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, LX/Apb;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v10

    const/16 v0, 0x45

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v7

    iget-object v2, p0, LX/aIO;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, LX/gaG;

    invoke-direct {v1, v2, v0}, LX/gaG;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1ce9dcac

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const-string v6, "emojis"

    goto/16 :goto_a

    :pswitch_7
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/aIO;->A02:Ljava/lang/Object;

    check-cast v0, LX/QZY;

    iget-object v0, v0, LX/QZY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    invoke-static {v0}, LX/3nx;->A01(I)J

    move-result-wide v1

    new-instance v0, LX/3oh;

    invoke-direct {v0, v1, v2}, LX/3oh;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/aIO;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, p0, LX/aIO;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/aIO;->A02:Ljava/lang/Object;

    check-cast v0, LX/QZY;

    iget-object v0, v0, LX/QZY;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oh;

    iget-wide v1, v0, LX/3oh;->A00:J

    new-instance v0, LX/3oh;

    invoke-direct {v0, v1, v2}, LX/3oh;-><init>(J)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/CsI;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/aIO;->A02:Ljava/lang/Object;

    check-cast v5, LX/KOp;

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L45;

    iget-object v0, v0, LX/L45;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    sget-object v3, LX/Mpj;->A00:LX/Mpj;

    sget-object v2, LX/TFl;->A00:LX/1ss;

    const/16 v1, 0x8

    const-string v0, "loading_profile_shimmer"

    invoke-static {p1, v0, v3, v2, v1}, LX/Rex;->A00(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    goto/16 :goto_0

    :cond_6
    iget-object v4, p0, LX/aIO;->A01:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    const/16 v0, 0x80

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v3

    iget-object v2, p0, LX/aIO;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/giN;

    invoke-direct {v1, v0, v5, v2}, LX/giN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x527218e5

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "profiles"

    invoke-static {p1, v0, v3, v1, v4}, LX/CsI;->A03(LX/CsI;Ljava/lang/String;LX/LEN;LX/1st;LX/5wv;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v5

    const/16 v0, 0x24

    new-instance v9, LX/BWB;

    invoke-direct {v9, v0}, LX/BWB;-><init>(I)V

    iget-object v2, p0, LX/aIO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v1

    const v0, 0x28c18e81

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v10

    const-string v6, "header"

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/QrV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iget-object v10, v2, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A03:LX/5wv;

    const/16 v0, 0x10f

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v7

    iget-object v3, p0, LX/aIO;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/aIO;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v1, LX/ggm;

    invoke-direct {v1, v0, v2, v3}, LX/ggm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x597bbf50

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const-string v6, "options"

    goto/16 :goto_a

    :pswitch_a
    check-cast p1, LX/CsI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/aIO;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/99q;

    iget-object v3, v4, LX/99q;->A03:Ljava/lang/String;

    :try_start_0
    const/4 v2, 0x0

    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "www."

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/8xq;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move-object v3, v2

    :catch_1
    :goto_5
    invoke-static {v3, v4, v6}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v4

    const/16 v0, 0x35

    new-instance v3, LX/ERC;

    invoke-direct {v3, v0}, LX/ERC;-><init>(I)V

    iget-object v2, p0, LX/aIO;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v1, LX/ghP;

    invoke-direct {v1, v2, v0}, LX/ghP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x53154b10

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "shared_links"

    invoke-static {p1, v0, v3, v1, v4}, LX/CsI;->A03(LX/CsI;Ljava/lang/String;LX/LEN;LX/1st;LX/5wv;)V

    iget-object v0, p0, LX/aIO;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/TIm;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "spinner"

    invoke-virtual {p1, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/msD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aIO;->A00:Ljava/lang/Object;

    check-cast v0, LX/J14;

    iget-object v7, v0, LX/J14;->A00:LX/5wv;

    const/16 v0, 0x51

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v2

    iget-object v6, p0, LX/aIO;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/aIO;->A01:Ljava/lang/Object;

    sget-object v1, LX/YoO;->A00:LX/YoO;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/16 v0, 0xe

    new-instance v3, LX/YnB;

    invoke-direct {v3, v0, v7, v2}, LX/YnB;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xd

    new-instance v2, LX/Yms;

    invoke-direct {v2, v0, v1, v7}, LX/Yms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/YnM;

    invoke-direct {v0, v1, v7, v6, v5}, LX/YnM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v3, v2, v4}, LX/Apb;->A1D(LX/msD;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_c
    if-eqz p1, :cond_f

    iget-object v0, p0, LX/aIO;->A01:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v4, p0, LX/aIO;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/aIO;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "u"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_7

    :cond_c
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_e
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    iget-object v4, p0, LX/aIO;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    :goto_9
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v5

    iget-object v10, p0, LX/aIO;->A02:Ljava/lang/Object;

    check-cast v10, LX/5wv;

    const/16 v0, 0xbf

    new-instance v7, LX/CUH;

    invoke-direct {v7, v0}, LX/CUH;-><init>(I)V

    iget-object v3, p0, LX/aIO;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/aIO;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v1, LX/ggm;

    invoke-direct {v1, v0, v2, v3}, LX/ggm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x72419af2

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const-string v6, "stories_v2v_restyle"

    :goto_a
    const/16 v0, 0x36

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v8

    invoke-virtual/range {v5 .. v10}, LX/QrV;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v6

    iget-object v5, p0, LX/aIO;->A02:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    const/16 v0, 0x25

    new-instance v4, LX/aNM;

    invoke-direct {v4, v0}, LX/aNM;-><init>(I)V

    iget-object v3, p0, LX/aIO;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/aIO;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v1, LX/giN;

    invoke-direct {v1, v0, v3, v2}, LX/giN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1f5d2fc8

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "user_selection"

    invoke-static {v6, v0, v4, v1, v5}, LX/CsI;->A03(LX/CsI;Ljava/lang/String;LX/LEN;LX/1st;LX/5wv;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/QzM;

    iget-object v0, p0, LX/aIO;->A01:Ljava/lang/Object;

    check-cast v0, LX/UFh;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/UFh;->A04:LX/OPQ;

    iget-object v0, p1, LX/QzM;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/OPQ;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/QzM;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/OPQ;->A01:Ljava/lang/String;

    :cond_10
    iget-object v4, p0, LX/aIO;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZJh;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p1, LX/QzM;->A05:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0J:Z

    if-eqz v0, :cond_12

    if-eqz v4, :cond_11

    sget-object v0, LX/Wd0;->A0e:LX/0AB;

    invoke-static {v4, v0, v5}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_12
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Upk;->A00(Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;)Lcom/fbpay/w3c/W3CCardDetail;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/QzM;->A04:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_22

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0J:Z

    if-ne v0, v5, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Upk;->A00(Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;)Lcom/fbpay/w3c/W3CCardDetail;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :pswitch_10
    check-cast p1, LX/UOo;

    iget-wide v1, p1, LX/UOo;->A00:J

    iget-object v3, p0, LX/aIO;->A02:Ljava/lang/Object;

    check-cast v3, LX/C2T;

    iget-object v0, p0, LX/aIO;->A00:Ljava/lang/Object;

    check-cast v0, LX/ThD;

    iget-object v6, v0, LX/ThD;->A00:LX/L6X;

    iget-object v4, p0, LX/aIO;->A01:Ljava/lang/Object;

    check-cast v4, LX/2nw;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v0, v1, v2}, LX/M72;->A00(LX/2nw;LX/C2T;J)LX/hwN;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    new-instance v4, LX/GYI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/GYI;->A00:LX/L6X;

    iput-object v5, v4, LX/GYI;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_11
    iget-object v0, p0, LX/aIO;->A02:Ljava/lang/Object;

    check-cast v0, LX/C1E;

    invoke-virtual {v0}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v3

    check-cast v3, LX/N5B;

    iget-object v0, p0, LX/aIO;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/CiP;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PY5;

    invoke-virtual {v0}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5, v4}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_10

    :cond_18
    iget-object v6, p0, LX/aIO;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PY5;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v1}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    const/16 v1, 0x11

    new-instance v0, LX/D8r;

    invoke-direct {v0, v1}, LX/D8r;-><init>(I)V

    invoke-static {v5, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY5;

    iget-object v0, v0, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1b
    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    iget-object v1, v3, LX/N5B;->A00:LX/5wv;

    iget-boolean v0, v3, LX/N5B;->A02:Z

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/N5B;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/N5B;->A00:LX/5wv;

    iput-boolean v0, v4, LX/N5B;->A02:Z

    iput-object v2, v4, LX/N5B;->A01:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_12
    iget-object v2, p0, LX/aIO;->A00:Ljava/lang/Object;

    check-cast v2, LX/nmd;

    iget-object v0, p0, LX/aIO;->A01:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1}, LX/nmd;->GAZ(Ljava/util/List;)V

    invoke-interface {v2, v0}, LX/nmd;->GEG(Z)V

    invoke-interface {v2, v0}, LX/nmd;->GGU(I)V

    invoke-interface {v2}, LX/nmd;->Fg9()V

    iget-object v1, p0, LX/aIO;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v4, LX/BWd;

    invoke-direct {v4, v0, v2, v1}, LX/BWd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_13
    check-cast p1, LX/9Ct;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/aIO;->A01:Ljava/lang/Object;

    check-cast v6, LX/9Iq;

    iget-object v0, v6, LX/9Iq;->A03:LX/9Ct;

    iget-object v0, v0, LX/9Ct;->A04:LX/5wv;

    iget-object v5, p0, LX/aIO;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v4, p0, LX/aIO;->A00:Ljava/lang/Object;

    check-cast v4, LX/2bo;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v4}, Lcom/instagram/user/model/User;->A0E(LX/2bo;)V

    :cond_1c
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1d
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    iget-object v0, v6, LX/9Iq;->A03:LX/9Ct;

    iget v0, v0, LX/9Ct;->A02:I

    add-int/lit8 v1, v0, -0x1

    const v0, 0xf6ff

    invoke-static {p1, v2, v1, v0}, LX/9Ct;->A03(LX/9Ct;LX/5wv;II)LX/9Ct;

    move-result-object v4

    return-object v4

    :pswitch_14
    check-cast p1, LX/9Ct;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/aIO;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Iq;

    iget-object v0, v0, LX/9Iq;->A03:LX/9Ct;

    iget-object v0, v0, LX/9Ct;->A04:LX/5wv;

    iget-object v5, p0, LX/aIO;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v4, p0, LX/aIO;->A00:Ljava/lang/Object;

    check-cast v4, LX/2bo;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1, v4}, Lcom/instagram/user/model/User;->A0E(LX/2bo;)V

    :cond_1e
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1f
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    const v0, 0xfeff

    invoke-static {p1, v1, v6, v0}, LX/9Ct;->A03(LX/9Ct;LX/5wv;II)LX/9Ct;

    move-result-object v4

    return-object v4

    :pswitch_15
    check-cast p1, LX/9Ct;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/aIO;->A01:Ljava/lang/Object;

    check-cast v6, LX/9Iq;

    iget-object v0, v6, LX/9Iq;->A03:LX/9Ct;

    iget-object v0, v0, LX/9Ct;->A04:LX/5wv;

    iget-object v5, p0, LX/aIO;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v4, p0, LX/aIO;->A00:Ljava/lang/Object;

    check-cast v4, LX/2bo;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1, v4}, Lcom/instagram/user/model/User;->A0E(LX/2bo;)V

    :cond_20
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_21
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    iget-object v0, v6, LX/9Iq;->A03:LX/9Ct;

    iget v0, v0, LX/9Ct;->A02:I

    add-int/lit8 v1, v0, 0x1

    const v0, 0xf6ff

    invoke-static {p1, v2, v1, v0}, LX/9Ct;->A03(LX/9Ct;LX/5wv;II)LX/9Ct;

    move-result-object v4

    return-object v4

    :cond_22
    sget-object v4, LX/BTg;->A00:LX/BTg;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
