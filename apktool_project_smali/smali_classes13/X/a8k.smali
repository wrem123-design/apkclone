.class public final LX/a8k;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/a8k;->$t:I

    iput-object p6, p0, LX/a8k;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/a8k;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/a8k;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/a8k;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/a8k;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/a8k;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget v1, v0, LX/a8k;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v13, LX/msD;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/a8k;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GZ4;

    iget-object v11, v1, LX/GZ4;->A01:LX/hak;

    const/16 v2, 0x50

    new-instance v1, LX/CUH;

    invoke-direct {v1, v2}, LX/CUH;-><init>(I)V

    iget-object v6, v0, LX/a8k;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/a8k;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/a8k;->A03:Ljava/lang/Object;

    iget-object v7, v0, LX/a8k;->A00:Ljava/lang/Object;

    iget-object v10, v0, LX/a8k;->A05:Ljava/lang/Object;

    sget-object v4, LX/YnZ;->A00:LX/YnZ;

    invoke-virtual {v11}, LX/hak;->size()I

    move-result v3

    const/4 v0, 0x7

    new-instance v2, LX/YnB;

    invoke-direct {v2, v0, v11, v1}, LX/YnB;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    new-instance v0, LX/Yms;

    invoke-direct {v0, v1, v4, v11}, LX/Yms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v4, LX/YnR;

    invoke-direct/range {v4 .. v11}, LX/YnR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v4, v2, v0, v3}, LX/Apb;->A1D(LX/msD;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_b

    :pswitch_1
    check-cast v13, LX/msD;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/a8k;->A04:Ljava/lang/Object;

    check-cast v1, LX/AWH;

    iget-object v9, v1, LX/AWH;->A04:Ljava/util/List;

    const/16 v2, 0x52

    new-instance v1, LX/CUH;

    invoke-direct {v1, v2}, LX/CUH;-><init>(I)V

    iget-object v8, v0, LX/a8k;->A03:Ljava/lang/Object;

    iget-object v11, v0, LX/a8k;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/a8k;->A05:Ljava/lang/Object;

    iget-object v7, v0, LX/a8k;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/a8k;->A02:Ljava/lang/Object;

    sget-object v4, LX/Yna;->A00:LX/Yna;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0x8

    new-instance v2, LX/YnB;

    invoke-direct {v2, v0, v9, v1}, LX/YnB;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x2

    new-instance v0, LX/Yms;

    invoke-direct {v0, v1, v4, v9}, LX/Yms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    new-instance v4, LX/YnR;

    invoke-direct/range {v4 .. v11}, LX/YnR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v4, v2, v0, v3}, LX/Apb;->A1D(LX/msD;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_b

    :pswitch_2
    invoke-static {v13}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v8

    iget-object v13, v0, LX/a8k;->A00:Ljava/lang/Object;

    check-cast v13, LX/5wv;

    const/16 v1, 0x29

    invoke-static {v1}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v10

    iget-object v5, v0, LX/a8k;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/a8k;->A05:Ljava/lang/Object;

    iget-object v3, v0, LX/a8k;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/a8k;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/a8k;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/gbO;

    invoke-direct/range {v1 .. v7}, LX/gbO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x26985e0e

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v12

    const-string v9, "unpublished_drafts"

    const/16 v0, 0x36

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v11

    invoke-virtual/range {v8 .. v13}, LX/QrV;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto/16 :goto_b

    :pswitch_3
    iget-object v4, v0, LX/a8k;->A02:Ljava/lang/Object;

    check-cast v4, LX/KOp;

    iget-object v1, v0, LX/a8k;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, LX/a8k;->A05:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, LX/a8k;->A00:Ljava/lang/Object;

    check-cast v5, LX/KOp;

    iget-object v3, v0, LX/a8k;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, LX/a8k;->A01:Ljava/lang/Object;

    check-cast v6, LX/KOp;

    new-instance v0, LX/WiU;

    invoke-direct/range {v0 .. v6}, LX/WiU;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/KOp;LX/KOp;LX/KOp;)V

    return-object v0

    :pswitch_4
    invoke-static {v13}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v2

    iget-object v5, v0, LX/a8k;->A03:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    const/16 v1, 0x55

    invoke-static {v1}, LX/225;->A1C(I)LX/CS3;

    move-result-object v6

    iget-object v11, v0, LX/a8k;->A02:Ljava/lang/Object;

    iget-object v10, v0, LX/a8k;->A01:Ljava/lang/Object;

    iget-object v13, v0, LX/a8k;->A00:Ljava/lang/Object;

    iget-object v9, v0, LX/a8k;->A04:Ljava/lang/Object;

    iget-object v12, v0, LX/a8k;->A05:Ljava/lang/Object;

    const/4 v8, 0x2

    new-instance v7, LX/gbO;

    invoke-direct/range {v7 .. v13}, LX/gbO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5a4607ee

    invoke-static {v7, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "horizontal_label_pills"

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, v0, LX/a8k;->A04:Ljava/lang/Object;

    check-cast v2, LX/HBf;

    iget-object v3, v0, LX/a8k;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, LX/a8k;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/a8k;->A01:Ljava/lang/Object;

    check-cast v5, LX/A73;

    iget-object v1, v0, LX/a8k;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    invoke-static {v3, v1}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v0, v0, LX/a8k;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    invoke-static {v3, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/HBf;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A73;Ljava/lang/Float;Ljava/lang/Float;)V

    goto/16 :goto_b

    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x41800000    # 16.0f

    goto :goto_0

    :pswitch_6
    check-cast v13, LX/01I;

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    iget-object v11, v0, LX/a8k;->A05:Ljava/lang/Object;

    check-cast v11, LX/NLw;

    iget-object v4, v11, LX/NLw;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v11, LX/NLw;->A02:LX/jpM;

    iget-object v2, v11, LX/NLw;->A01:LX/AFC;

    iget-object v1, v11, LX/NLw;->A00:LX/OFI;

    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v6, v0, LX/a8k;->A03:Ljava/lang/Object;

    iget-object v10, v0, LX/a8k;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/a8k;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/a8k;->A00:Ljava/lang/Object;

    iget-object v9, v0, LX/a8k;->A01:Ljava/lang/Object;

    new-instance v4, LX/enO;

    invoke-direct/range {v4 .. v11}, LX/enO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v4, v1}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_7
    invoke-static {v13}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v2

    iget-object v8, v0, LX/a8k;->A05:Ljava/lang/Object;

    check-cast v8, LX/5wv;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v0, LX/a8k;->A00:Ljava/lang/Object;

    sget-object v1, LX/Pi1;->A04:LX/Pi1;

    if-eq v3, v1, :cond_3

    :cond_2
    sget-object v3, LX/TgT;->A00:Lkotlin/jvm/functions/Function3;

    const-string v1, "likeness_request_disclaimer"

    invoke-virtual {v2, v1, v1, v1, v3}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_3
    const/16 v1, 0xdd

    invoke-static {v1}, LX/225;->A1C(I)LX/CS3;

    move-result-object v7

    iget-object v6, v0, LX/a8k;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/a8k;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/a8k;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xe

    new-instance v3, LX/BTH;

    invoke-direct {v3, v6, v5, v4, v1}, LX/BTH;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v1, -0x693473cd

    invoke-static {v3, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const/16 v4, 0x8

    const-string v1, "face_swap_requester"

    invoke-static {v2, v1, v7, v3, v8}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    iget-object v1, v0, LX/a8k;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pi1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    if-eq v3, v1, :cond_5

    const/4 v1, 0x2

    if-eq v3, v1, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, v0, LX/a8k;->A04:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/fAk;

    invoke-direct {v1, v3, v0}, LX/fAk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6bb32f9c

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "retry"

    goto/16 :goto_5

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v1, LX/TgT;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "empty"

    goto/16 :goto_5

    :cond_6
    sget-object v3, LX/Mpi;->A00:LX/Mpi;

    sget-object v1, LX/TgT;->A02:LX/1ss;

    const-string v0, "loading_shimmer"

    invoke-static {v2, v0, v3, v1, v4}, LX/Rex;->A00(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    goto/16 :goto_b

    :pswitch_8
    iget-object v1, v0, LX/a8k;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v3, v0, LX/a8k;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/a8k;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/a8k;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/a8k;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/a8k;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/YAx;

    invoke-direct/range {v2 .. v7}, LX/YAx;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/LiZ;

    return-object v1

    :pswitch_9
    invoke-static {v13}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v2

    iget-object v4, v0, LX/a8k;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/a8k;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/a8k;->A04:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/16 v1, 0xe

    new-instance v3, LX/ga3;

    invoke-direct {v3, v1, v6, v4, v5}, LX/ga3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x4f14a9ed

    invoke-static {v3, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const-string v1, "search_bar_key"

    invoke-virtual {v2, v1, v1, v1, v3}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v6}, LX/20q;->A06(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    iget-object v5, v0, LX/a8k;->A05:Ljava/lang/Object;

    check-cast v5, LX/L75;

    if-lez v1, :cond_9

    iget-object v1, v5, LX/L75;->A00:LX/Pi7;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v1, 0x1

    if-eq v3, v1, :cond_a

    const/4 v1, 0x2

    if-eq v3, v1, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v1, 0xa

    new-instance v3, LX/ga2;

    invoke-direct {v3, v6, v4, v1}, LX/ga2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    const v1, -0x35cf8997

    invoke-static {v3, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const-string v1, "search_retry"

    invoke-virtual {v2, v1, v1, v1, v3}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_3

    :cond_8
    sget-object v7, LX/VoA;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v4, LX/TdS;->A00:LX/1ss;

    const/4 v3, 0x5

    const-string v1, "search_loading"

    invoke-static {v2, v1, v7, v4, v3}, LX/Rex;->A00(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    goto :goto_3

    :cond_9
    iget-object v1, v5, LX/L75;->A03:LX/5wv;

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v8

    const/16 v1, 0x26

    new-instance v7, LX/lsK;

    invoke-direct {v7, v1}, LX/lsK;-><init>(I)V

    iget-object v4, v0, LX/a8k;->A00:Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v3, LX/gaF;

    invoke-direct {v3, v4, v1}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    const v1, -0x6c3e8880

    invoke-static {v3, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const-string v1, "selected_accounts"

    goto :goto_2

    :cond_a
    iget-object v1, v5, LX/L75;->A02:LX/5wv;

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v8

    const/16 v1, 0x25

    new-instance v7, LX/lsK;

    invoke-direct {v7, v1}, LX/lsK;-><init>(I)V

    iget-object v4, v0, LX/a8k;->A00:Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v3, LX/gaF;

    invoke-direct {v3, v4, v1}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    const v1, -0x3a1385c9

    invoke-static {v3, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const-string v1, "searched_accounts"

    :goto_2
    invoke-static {v2, v1, v7, v3, v8}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    :goto_3
    iget-object v4, v5, LX/L75;->A04:LX/5wv;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v3, v5, LX/L75;->A01:LX/Pi7;

    sget-object v1, LX/Pi7;->A04:LX/Pi7;

    if-eq v3, v1, :cond_c

    :cond_b
    const/4 v1, 0x5

    new-instance v3, LX/fAk;

    invoke-direct {v3, v6, v1}, LX/fAk;-><init>(Ljava/lang/Object;I)V

    const v1, -0x83871c1

    invoke-static {v3, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const-string v1, "suggested_section_header"

    invoke-virtual {v2, v1, v1, v1, v3}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_c
    iget-object v1, v5, LX/L75;->A01:LX/Pi7;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v1, 0x1

    if-eq v3, v1, :cond_e

    const/4 v1, 0x2

    if-eq v3, v1, :cond_d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v3, v0, LX/a8k;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, LX/fAk;

    invoke-direct {v1, v3, v0}, LX/fAk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x506b8872

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "suggested_retry"

    goto/16 :goto_5

    :cond_e
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v5

    sget-object v4, LX/VoA;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/a8k;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v1, LX/gaF;

    invoke-direct {v1, v3, v0}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    const v0, 0x9be44dc

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "suggested_accounts"

    invoke-static {v2, v0, v4, v1, v5}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto/16 :goto_b

    :cond_f
    sget-object v4, LX/VoA;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/TdS;->A01:LX/1ss;

    const/4 v1, 0x5

    const-string v0, "suggested_loading"

    invoke-static {v2, v0, v4, v3, v1}, LX/Rex;->A00(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    goto/16 :goto_b

    :pswitch_a
    invoke-static {v13}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v2

    iget-object v5, v0, LX/a8k;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v4, v0, LX/a8k;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/a8k;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/a8k;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/a8k;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/a8k;->A00:Ljava/lang/Object;

    check-cast v6, LX/Pi7;

    sget-object v1, LX/Tgh;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "automatic_section_title"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x7

    new-instance v1, LX/fAk;

    invoke-direct {v1, v8, v0}, LX/fAk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1d463ea1

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "learn_more"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x8

    new-instance v1, LX/fAk;

    invoke-direct {v1, v7, v0}, LX/fAk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3687c00

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "personal_section_title"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/Tgh;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "personal_section_description"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    sget-object v1, LX/Tgh;->A03:Lkotlin/jvm/functions/Function3;

    const-string v0, "error"

    goto/16 :goto_5

    :cond_11
    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v5

    const/16 v0, 0xe8

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v6

    const/16 v0, 0xa

    new-instance v1, LX/ggP;

    invoke-direct {v1, v4, v3, v0}, LX/ggP;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f75f46d    # 3.2693E38f

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "success"

    :goto_4
    invoke-static {v2, v0, v6, v1, v5}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto/16 :goto_b

    :cond_12
    sget-object v1, LX/Tgh;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "loading"

    goto/16 :goto_5

    :pswitch_b
    invoke-static {v13}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v4

    iget-object v5, v0, LX/a8k;->A05:Ljava/lang/Object;

    check-cast v5, LX/M3s;

    iget-boolean v1, v5, LX/M3s;->A0D:Z

    if-eqz v1, :cond_13

    sget-object v2, LX/Te1;->A00:Lkotlin/jvm/functions/Function3;

    const-string v1, "keyword_renew"

    invoke-virtual {v4, v1, v1, v1, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_13
    sget-object v2, LX/Te1;->A01:Lkotlin/jvm/functions/Function3;

    const-string v1, "add_keyword"

    invoke-virtual {v4, v1, v1, v1, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-boolean v1, v5, LX/M3s;->A0A:Z

    if-eqz v1, :cond_14

    iget-object v2, v0, LX/a8k;->A03:Ljava/lang/Object;

    const/16 v1, 0x12

    invoke-static {v5, v2, v1}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v2

    const v1, -0x1f1d8beb

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "keyword_form_field"

    invoke-virtual {v4, v1, v1, v1, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_14
    iget-object v2, v0, LX/a8k;->A04:Ljava/lang/Object;

    const/16 v1, 0x13

    invoke-static {v5, v2, v1}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v2

    const v1, -0x45343b30

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "link_form_field"

    invoke-virtual {v4, v1, v1, v1, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, v0, LX/a8k;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    invoke-static {v5, v2, v1}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v2

    const v1, 0x5b309caf

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "description_form_field"

    invoke-virtual {v4, v1, v1, v1, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v0, LX/a8k;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/a8k;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v1, LX/ga3;

    invoke-direct {v1, v0, v5, v3, v2}, LX/ga3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x46a8b72

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "keyword_expiration_text"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, v5, LX/M3s;->A03:LX/Pi7;

    if-eqz v2, :cond_29

    iget-object v1, v5, LX/M3s;->A01:LX/N3q;

    const v0, 0x7f131dc6

    invoke-static {v4, v1, v2, v0}, LX/RtL;->A00(LX/CsI;LX/hfM;LX/Pi7;I)V

    goto/16 :goto_b

    :pswitch_c
    invoke-static {v13}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v2

    iget-object v6, v0, LX/a8k;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/a8k;->A05:Ljava/lang/Object;

    iget-object v4, v0, LX/a8k;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v3, LX/fbk;

    invoke-direct {v3, v1, v4, v5, v6}, LX/fbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3e69de31

    invoke-static {v3, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    invoke-static {}, LX/8Ib;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v1, v1, v3}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v13, 0x14

    invoke-static {v6, v13}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v3

    const v1, -0x1ece9598

    invoke-static {v3, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const-string v1, "primary_text_only"

    invoke-virtual {v2, v1, v1, v1, v3}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v3, LX/Te6;->A00:Lkotlin/jvm/functions/Function3;

    const-string v1, "drawable_res_profile_picture"

    invoke-virtual {v2, v1, v1, v1, v3}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v3, LX/Te6;->A01:Lkotlin/jvm/functions/Function3;

    const-string v1, "unscaled_drawable_res_profile_picture"

    invoke-virtual {v2, v1, v1, v1, v3}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v12, 0x15

    invoke-static {v6, v12}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v3

    const v1, -0x4e145f55

    invoke-static {v3, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const-string v1, "primary_text_verified"

    invoke-virtual {v2, v1, v1, v1, v3}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v11, 0x16

    invoke-static {v6, v11}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v3

    const v1, 0x4cd45d6c    # 1.1134038E8f

    invoke-static {v3, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const-string v1, "primary_text_internal"

    invoke-virtual {v2, v1, v1, v1, v3}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v9, 0x17

    invoke-static {v6, v9}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v3

    const v1, -0x1842e5d3

    invoke-static {v3, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const-string v1, "primary_text_internal_verified_internal"

    invoke-virtual {v2, v1, v1, v1, v3}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v8, 0x18

    invoke-static {v6, v8}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v3

    const v1, -0x7d5a2912

    invoke-static {v3, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const-string v1, "primary_text_secondary_text"

    invoke-virtual {v2, v1, v1, v1, v3}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v5, 0x19

    invoke-static {v6, v5}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v3

    const v1, 0x1d8e93af

    invoke-static {v3, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const-string v1, "primary_text_secondary_text_verified"

    invoke-virtual {v2, v1, v1, v1, v3}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v1, 0x1a

    invoke-static {v6, v1}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v3

    const v1, -0x4788af90

    invoke-static {v3, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const-string v1, "primary_text_verified_and_internal_secondary_text"

    invoke-virtual {v2, v1, v1, v1, v3}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v1, 0x1b

    invoke-static {v6, v1}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v3

    const v1, 0x38242ac8

    invoke-static {v3, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const-string v1, "long_text"

    invoke-virtual {v2, v1, v1, v1, v3}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v1, 0xc

    invoke-static {v6, v1}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v3

    const v1, -0x2cf31877

    invoke-static {v3, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const-string v1, "long_text_verified"

    invoke-virtual {v2, v1, v1, v1, v3}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v1, 0xd

    invoke-static {v6, v1}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v3

    const v1, 0x6df5a44a

    invoke-static {v3, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const-string v1, "long_text_internal"

    invoke-virtual {v2, v1, v1, v1, v3}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v1, 0xe

    invoke-static {v6, v1}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v3

    const v1, 0x8de610b

    invoke-static {v3, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const-string v1, "long_text_verified_internal"

    invoke-virtual {v2, v1, v1, v1, v3}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v4, v0, LX/a8k;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/a8k;->A02:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v7, LX/fbk;

    invoke-direct {v7, v1, v3, v6, v4}, LX/fbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x5c38e234

    invoke-static {v7, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v7

    const-string v1, "primary_text_gradient_spinner"

    invoke-virtual {v2, v1, v1, v1, v7}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/4 v1, 0x3

    new-instance v7, LX/fbk;

    invoke-direct {v7, v1, v3, v6, v4}, LX/fbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3eafda8d

    invoke-static {v7, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v7

    const-string v1, "primary_text_gradient_spinner_verified"

    invoke-virtual {v2, v1, v1, v1, v7}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v7, v0, LX/a8k;->A01:Ljava/lang/Object;

    const/16 v10, 0x13

    invoke-static {v7, v3, v6, v4, v10}, LX/gAi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;

    move-result-object v1

    const v0, -0x266768b2

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "primary_text_gradient_spinner_follow_button"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v7, v3, v6, v4, v13}, LX/gAi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;

    move-result-object v1

    const v0, 0x7481540f

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "primary_text_gradient_spinner_verified_follow_button"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v7, v3, v6, v4, v12}, LX/gAi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;

    move-result-object v1

    const v0, 0xf6a10d0

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "primary_text_gradient_spinner_internal_follow_button"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v7, v3, v6, v4, v11}, LX/gAi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;

    move-result-object v1

    const v0, -0x55ad326f

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "primary_text_gradient_spinner_verified_internal_follow_button"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0xf

    invoke-static {v6, v0}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v1

    const v0, -0x5acf9d9

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "dense_style"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x10

    invoke-static {v6, v0}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v1

    const v0, -0x6ac43d18

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "dense_style_verified"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x11

    invoke-static {v6, v0}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v1

    const v0, 0x30247fa9

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "dense_style_internal"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x12

    invoke-static {v6, v0}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v1

    const v0, -0x34f2c396    # -9256042.0f

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "dense_style_secondary_text"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v6, v10}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v1

    const v0, 0x65f5f92b

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "dense_style_secondary_text_verified"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x5

    new-instance v1, LX/fbk;

    invoke-direct {v1, v0, v3, v6, v4}, LX/fbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xdeb5ec

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "dense_style_gradient_spinner"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v7, v3, v6, v4, v9}, LX/gAi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;

    move-result-object v1

    const v0, -0x64388d53

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "dense_style_follow_button"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v7, v3, v6, v4, v8}, LX/gAi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;

    move-result-object v1

    const v0, 0x36b02f6e

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "dense_style_gradient_spinner_follow_button_internal"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v7, v3, v6, v4, v5}, LX/gAi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;

    move-result-object v1

    const v0, -0x2e6713d1

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "dense_style_gradient_spinner_follow_button_verified"

    :goto_5
    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_b

    :pswitch_d
    check-cast v13, Ljava/lang/Boolean;

    iget-object v12, v0, LX/a8k;->A04:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, LX/a8k;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v11, v0, LX/a8k;->A00:Ljava/lang/Object;

    check-cast v11, LX/M3u;

    iget-object v14, v0, LX/a8k;->A03:Ljava/lang/Object;

    check-cast v14, LX/LEL;

    iget-object v10, v0, LX/a8k;->A05:Ljava/lang/Object;

    check-cast v10, LX/PpE;

    iget-object v15, v0, LX/a8k;->A01:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    new-instance v9, LX/Qxw;

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, LX/Qxw;-><init>(LX/PpE;LX/M3u;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-static {v9}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :pswitch_e
    check-cast v13, LX/TwO;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/a8k;->A02:Ljava/lang/Object;

    check-cast v2, LX/58T;

    if-eqz v2, :cond_29

    iget-object v3, v0, LX/a8k;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, v0, LX/a8k;->A04:Ljava/lang/Object;

    check-cast v5, LX/9Iq;

    iget-object v1, v0, LX/a8k;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v8, v13, LX/TwO;->A00:I

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9DZ;

    iget-object v7, v0, LX/a8k;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v4, v0, LX/a8k;->A03:Ljava/lang/Object;

    check-cast v4, LX/47u;

    invoke-virtual/range {v2 .. v8}, LX/58T;->A06(Landroid/content/Context;LX/47u;LX/9Iq;LX/9DZ;Lcom/instagram/user/model/User;I)V

    goto/16 :goto_b

    :pswitch_f
    iget-object v1, v0, LX/a8k;->A05:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/a8k;->A04:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v2}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, LX/a8k;->A02:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {v1}, LX/Xp7;->A01(LX/6rZ;)V

    :cond_15
    iget-object v1, v0, LX/a8k;->A03:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-virtual {v1, v3}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/a8k;->A01:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {v1}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_16
    iget-object v1, v0, LX/a8k;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/031;->A0x(LX/8jj;F)V

    invoke-static {v2}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v2, v3}, LX/04X;->A03(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_10
    check-cast v13, LX/Pk1;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v12, v0, LX/a8k;->A03:Ljava/lang/Object;

    check-cast v12, LX/jdN;

    iget-object v11, v0, LX/a8k;->A01:Ljava/lang/Object;

    check-cast v11, LX/KOp;

    iget-object v1, v0, LX/a8k;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/a8k;->A00:Ljava/lang/Object;

    check-cast v10, LX/KOi;

    iget-object v14, v0, LX/a8k;->A04:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Float;

    iget-object v15, v0, LX/a8k;->A05:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Float;

    new-instance v9, LX/UHk;

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, LX/UHk;-><init>(LX/KOi;LX/KOp;LX/jdN;LX/Pk1;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V

    return-object v9

    :pswitch_11
    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/a8k;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/a8k;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/a8k;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v0, LX/a8k;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, v0, LX/a8k;->A03:Ljava/lang/Object;

    iget-object v0, v0, LX/a8k;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v13, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_12
    check-cast v13, LX/8ep;

    const/4 v6, 0x0

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/a8k;->A04:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {v1}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/QXc;

    iget-object v1, v0, LX/a8k;->A00:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {v1}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qk8;

    iget-object v1, v0, LX/a8k;->A02:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {v1}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Handler;

    iget-object v1, v0, LX/a8k;->A01:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {v1}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-object v7, v0, LX/a8k;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/a8k;->A05:Ljava/lang/Object;

    check-cast v5, LX/QLS;

    iget-object v3, v5, LX/QLS;->A04:LX/LEL;

    const/16 v0, 0xd

    new-instance v1, LX/ljd;

    invoke-direct {v1, v5, v0}, LX/ljd;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    invoke-static {v8, v9, v7, v3}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    if-eq v11, v5, :cond_1c

    if-eq v11, v8, :cond_18

    const/4 v0, 0x3

    if-eq v11, v0, :cond_1c

    :cond_17
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v10, LX/QXc;->A01:F

    sub-float/2addr v1, v0

    iget-boolean v0, v10, LX/QXc;->A03:Z

    if-nez v0, :cond_1b

    iget v0, v10, LX/QXc;->A02:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_17

    const/4 v2, 0x1

    iput-boolean v5, v10, LX/QXc;->A03:Z

    :goto_7
    const/4 v3, 0x0

    cmpg-float v0, v1, v3

    if-gez v0, :cond_1a

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_8
    if-eqz v2, :cond_19

    invoke-virtual {v13}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_19
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v4, LX/Qk8;->A05:LX/8jj;

    invoke-static {v0, v2}, LX/031;->A0x(LX/8jj;F)V

    iget-object v1, v4, LX/Qk8;->A04:LX/8jj;

    iget v0, v4, LX/Qk8;->A01:F

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v2, v0

    invoke-static {v2, v3, v0}, LX/4mm;->A02(FFF)F

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0x(LX/8jj;F)V

    goto :goto_6

    :cond_1a
    const/4 v1, 0x0

    goto :goto_8

    :cond_1b
    const/4 v2, 0x0

    goto :goto_7

    :cond_1c
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    iget v0, v10, LX/QXc;->A01:F

    sub-float/2addr v11, v0

    iget-boolean v12, v10, LX/QXc;->A03:Z

    if-eqz v12, :cond_1f

    iget v0, v10, LX/QXc;->A00:F

    neg-float v0, v0

    cmpg-float v0, v11, v0

    if-gez v0, :cond_1f

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_9
    iput-boolean v6, v10, LX/QXc;->A03:Z

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_1d

    if-eq v10, v5, :cond_22

    if-ne v10, v8, :cond_17

    invoke-virtual {v4}, LX/Qk8;->A00()V

    iget-object v0, v4, LX/Qk8;->A04:LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, v4, LX/Qk8;->A05:LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v7

    new-array v1, v8, [F

    aput v2, v1, v6

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-static {v1, v2, v3}, LX/ArF;->A0s(Landroid/animation/ValueAnimator;J)V

    const/4 v0, 0x5

    invoke-static {v1, v4, v0}, LX/WdV;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v4, LX/Qk8;->A02:Landroid/animation/ValueAnimator;

    new-array v1, v8, [F

    aput v7, v1, v6

    const/4 v0, 0x0

    aput v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-static {v6, v2, v3}, LX/ArF;->A0s(Landroid/animation/ValueAnimator;J)V

    const/4 v0, 0x6

    invoke-static {v6, v4, v0}, LX/WdV;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    :goto_a
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    iput-object v6, v4, LX/Qk8;->A03:Landroid/animation/ValueAnimator;

    goto/16 :goto_6

    :cond_1d
    if-eqz v2, :cond_1e

    invoke-virtual {v9, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1e
    invoke-virtual {v4}, LX/Qk8;->A00()V

    new-array v1, v8, [F

    iget-object v0, v4, LX/Qk8;->A04:LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    aput v0, v1, v6

    const/4 v0, 0x0

    aput v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v0, 0x96

    invoke-static {v9, v0, v1}, LX/ArF;->A0s(Landroid/animation/ValueAnimator;J)V

    const/4 v2, 0x7

    invoke-static {v9, v4, v2}, LX/WdV;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    iput-object v9, v4, LX/Qk8;->A02:Landroid/animation/ValueAnimator;

    new-array v9, v8, [F

    iget-object v2, v4, LX/Qk8;->A05:LX/8jj;

    iget-object v2, v2, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    aput v2, v9, v6

    iget v6, v4, LX/Qk8;->A00:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v6, v2

    aput v6, v9, v5

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-static {v6, v0, v1}, LX/ArF;->A0s(Landroid/animation/ValueAnimator;J)V

    const/16 v0, 0x8

    invoke-static {v6, v4, v0}, LX/WdV;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/ZRk;

    invoke-direct {v0, v8, v3, v7}, LX/ZRk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_a

    :cond_1f
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v0, v10, LX/QXc;->A02:I

    int-to-float v0, v0

    cmpg-float v0, v11, v0

    if-gez v0, :cond_20

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_20
    if-eqz v12, :cond_21

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_21
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_22
    invoke-virtual {v1}, LX/ljd;->invoke()Ljava/lang/Object;

    if-eqz v2, :cond_23

    invoke-virtual {v9, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_23
    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_13
    sget-object v1, LX/ZMe;->A03:Ljava/lang/Float;

    iget-object v1, v0, LX/a8k;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/C1h;->A1N(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    iget-object v1, v0, LX/a8k;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/C1h;->A1N(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    iget-object v1, v0, LX/a8k;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v0, LX/a8k;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/C1h;->A1N(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    iget-object v1, v0, LX/a8k;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/C1h;->A1N(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    iget-object v2, v0, LX/a8k;->A05:Ljava/lang/Object;

    check-cast v2, LX/QQH;

    sget-wide v0, LX/QQH;->A05:J

    iget-object v0, v2, LX/QQH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    if-eqz v7, :cond_24

    sput-object v7, LX/ZMe;->A00:Ljava/lang/Float;

    :cond_24
    if-eqz v6, :cond_25

    sput-object v6, LX/ZMe;->A02:Ljava/lang/Float;

    :cond_25
    if-eqz v5, :cond_26

    sput-object v5, LX/ZMe;->A04:Ljava/lang/Integer;

    :cond_26
    if-eqz v4, :cond_27

    sput-object v4, LX/ZMe;->A03:Ljava/lang/Float;

    :cond_27
    if-eqz v3, :cond_28

    sput-object v3, LX/ZMe;->A01:Ljava/lang/Float;

    :cond_28
    invoke-static {v0}, LX/ZMe;->A05(Lcom/instagram/common/session/UserSession;)V

    :cond_29
    :goto_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

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
    .end packed-switch
.end method
