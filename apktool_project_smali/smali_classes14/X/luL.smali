.class public final LX/luL;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/luL;->$t:I

    iput-object p2, p0, LX/luL;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/luL;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v3, p0

    move-object/from16 v11, p1

    iget v0, v3, LX/luL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v11, LX/XHi;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/luL;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    iget-object v1, v3, LX/luL;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-virtual {v11}, LX/XHi;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v11, LX/XHi;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v11}, LX/XHi;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v3, LX/luL;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_2
    check-cast v11, Ljava/util/Map;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/luL;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nk;

    iget-object v0, v0, LX/2nk;->A0A:LX/6yJ;

    iget-object v0, v0, LX/6yJ;->A01:LX/9ig;

    invoke-static {v0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "root"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/luL;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "updatedStateCount"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object v0, v3, LX/luL;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bsw;

    iget-object v0, v0, LX/Bsw;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/517;

    iget-object v1, v3, LX/luL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nee;

    check-cast v1, LX/AoT;

    iget-object v0, v1, LX/AoT;->A00:LX/99R;

    iget v6, v0, LX/99R;->A00:I

    iget-object v3, v1, LX/AoT;->A01:LX/99S;

    invoke-static {v0}, LX/Bsw;->A00(LX/99R;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v1, LX/AoT;->A02:Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/517;->A0m(LX/99S;Ljava/lang/Integer;Ljava/util/List;IZ)V

    goto :goto_1

    :pswitch_4
    check-cast v11, LX/TwO;

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, v11, LX/TwO;->A00:I

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RTy;->A00(Ljava/lang/Integer;)I

    move-result v0

    const-string v4, "null cannot be cast to non-null type android.app.Activity"

    if-ne v1, v0, :cond_2

    iget-object v2, v3, LX/luL;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v3, LX/luL;->A01:Ljava/lang/Object;

    new-instance v0, LX/I8T;

    invoke-direct {v0, v1, v5}, LX/I8T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/2fY;->A01(Landroid/app/Activity;LX/nRg;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RTy;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/luL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/aJY;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/luL;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, v3, LX/luL;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/luL;->A01:Ljava/lang/Object;

    check-cast v0, LX/QUM;

    iget-object v0, v0, LX/QUM;->A03:LX/URm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/URm;->A00()V

    :cond_3
    invoke-virtual {v1}, LX/04X;->A01()V

    goto/16 :goto_1

    :pswitch_6
    check-cast v11, LX/8dt;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/luL;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/04X;->A01()V

    iget-object v2, v11, LX/8dt;->A00:Ljava/lang/Object;

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/luL;->A01:Ljava/lang/Object;

    check-cast v0, LX/QUM;

    iget-object v1, v0, LX/QUM;->A04:LX/CUF;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/CUF;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, v3, LX/luL;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/AqC;->A1M(LX/04X;I)V

    iget-object v0, v3, LX/luL;->A01:Ljava/lang/Object;

    check-cast v0, LX/QUM;

    iget-object v2, v0, LX/QUM;->A04:LX/CUF;

    goto :goto_2

    :pswitch_8
    check-cast v11, LX/8dt;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, LX/luL;->A00:Ljava/lang/Object;

    check-cast v4, LX/04X;

    invoke-static {v4}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v11, LX/8dt;->A00:Ljava/lang/Object;

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/luL;->A01:Ljava/lang/Object;

    check-cast v0, LX/QUM;

    iget-object v1, v0, LX/QUM;->A04:LX/CUF;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/CUF;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_4
    iget-object v0, v3, LX/luL;->A01:Ljava/lang/Object;

    check-cast v0, LX/QUM;

    iget-object v0, v0, LX/QUM;->A03:LX/URm;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/URm;->A01()V

    :cond_5
    invoke-virtual {v4}, LX/04X;->A01()V

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, v3, LX/luL;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/luL;->A01:Ljava/lang/Object;

    check-cast v0, LX/QVD;

    iget-object v0, v0, LX/QVD;->A02:LX/URm;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/URm;->A00()V

    :cond_6
    invoke-virtual {v1}, LX/04X;->A01()V

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, v3, LX/luL;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/AqC;->A1M(LX/04X;I)V

    iget-object v0, v3, LX/luL;->A01:Ljava/lang/Object;

    check-cast v0, LX/QVD;

    iget-object v2, v0, LX/QVD;->A03:LX/CUF;

    :goto_2
    if-eqz v2, :cond_1

    invoke-static {v2}, LX/B55;->A0B(LX/CUF;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/TEc;->A06:LX/TEc;

    invoke-static {v0, v1}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    sget-object v0, LX/TGc;->A0B:LX/TGc;

    invoke-static {v0, v1, v2}, LX/B55;->A1J(LX/0wq;LX/0ww;LX/CUF;)V

    invoke-static {v1, v2}, LX/Atd;->A1E(LX/0ww;LX/CUF;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    goto/16 :goto_1

    :pswitch_b
    check-cast v11, LX/8dt;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, LX/luL;->A00:Ljava/lang/Object;

    check-cast v4, LX/04X;

    invoke-static {v4}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v11, LX/8dt;->A00:Ljava/lang/Object;

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/luL;->A01:Ljava/lang/Object;

    check-cast v0, LX/QVD;

    iget-object v1, v0, LX/QVD;->A03:LX/CUF;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/CUF;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_7
    iget-object v0, v3, LX/luL;->A01:Ljava/lang/Object;

    check-cast v0, LX/QVD;

    iget-object v0, v0, LX/QVD;->A02:LX/URm;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/URm;->A01()V

    :cond_8
    invoke-virtual {v4}, LX/04X;->A01()V

    goto/16 :goto_1

    :pswitch_c
    check-cast v11, LX/8dt;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/luL;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/04X;->A01()V

    iget-object v2, v11, LX/8dt;->A00:Ljava/lang/Object;

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/luL;->A01:Ljava/lang/Object;

    check-cast v0, LX/PHr;

    iget-object v1, v0, LX/PHr;->A00:LX/CUF;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/CUF;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v3, LX/luL;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nw;

    iget-object v0, v3, LX/luL;->A01:Ljava/lang/Object;

    check-cast v0, LX/C2T;

    invoke-static {v1, v0, v2}, LX/E2Y;->A01(LX/2nw;LX/C2T;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v3, LX/luL;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nw;

    iget-object v0, v3, LX/luL;->A01:Ljava/lang/Object;

    check-cast v0, LX/C2T;

    invoke-static {v1, v0, v2}, LX/VPi;->A00(LX/2nw;LX/C2T;I)V

    goto/16 :goto_1

    :pswitch_f
    check-cast v11, LX/Qeo;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/luL;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v2, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0G:LX/0UM;

    invoke-interface {v11}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, v3, LX/luL;->A00:Ljava/lang/Object;

    check-cast v0, LX/nck;

    invoke-virtual {v2, v0, v1}, LX/0UM;->A08(LX/nck;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, v3, LX/luL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/78c;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_9
    iget-object v0, v3, LX/luL;->A01:Ljava/lang/Object;

    check-cast v0, LX/NXL;

    iget-object v0, v0, LX/NXL;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O3N;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/O3N;->A0m(Z)V

    goto/16 :goto_1

    :pswitch_11
    check-cast v11, LX/XDs;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, LX/luL;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M36;

    iget-object v1, v0, LX/M36;->A00:LX/QCj;

    iget-object v0, v0, LX/M36;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/M36;

    invoke-direct {v2, v1, v11, v0}, LX/M36;-><init>(LX/QCj;LX/XDs;Ljava/lang/Integer;)V

    goto :goto_3

    :pswitch_12
    check-cast v11, LX/QCj;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, LX/luL;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M36;

    iget-object v1, v0, LX/M36;->A01:LX/XDs;

    iget-object v0, v0, LX/M36;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/M36;

    invoke-direct {v2, v11, v1, v0}, LX/M36;-><init>(LX/QCj;LX/XDs;Ljava/lang/Integer;)V

    :goto_3
    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, v3, LX/luL;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M36;

    new-instance v0, LX/PKl;

    invoke-direct {v0, v1}, LX/PKl;-><init>(LX/M36;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_13
    check-cast v11, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, LX/luL;->A01:Ljava/lang/Object;

    check-cast v4, LX/8B4;

    iget-boolean v0, v11, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A06:Z

    if-nez v0, :cond_a

    const/16 v0, 0x16

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-static {v4, v11, v0}, LX/8B4;->A00(LX/8B4;Lcom/instagram/igsignals/core/IgSignalsModelPrediction;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_a
    iget-object v3, v4, LX/8B4;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v11, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A02:LX/0dZ;

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/8B4;->A06:Ljava/util/Map;

    invoke-virtual {v0}, LX/0dZ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v2, v4, LX/8B4;->A01:Ljava/util/List;

    if-eqz v2, :cond_c

    const/4 v1, 0x0

    new-instance v0, LX/ltg;

    invoke-direct {v0, v2, v1}, LX/ltg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v11, v0}, LX/8B4;->A00(LX/8B4;Lcom/instagram/igsignals/core/IgSignalsModelPrediction;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_1

    :pswitch_14
    iget-object v1, v3, LX/luL;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/Nbh;

    iget-object v0, v3, LX/luL;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_15
    check-cast v11, LX/RUH;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, LX/luL;->A01:Ljava/lang/Object;

    check-cast v4, LX/UHk;

    invoke-virtual {v4}, LX/UHk;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v3, LX/luL;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v2, LX/lqN;

    invoke-direct {v2, v0, v5, v4}, LX/lqN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    sget-object v1, LX/6k8;->A05:LX/5nT;

    new-instance v0, LX/6k6;

    invoke-direct {v0, v3, v2}, LX/6k6;-><init>(Ljava/lang/String;LX/KON;)V

    invoke-interface {v11, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    iget-object v2, v4, LX/UHk;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/Pk1;->A03:LX/Pk1;

    if-ne v0, v1, :cond_d

    const/4 v0, 0x6

    new-instance v2, LX/lqN;

    invoke-direct {v2, v0, v5, v4}, LX/lqN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/6k8;->A06:LX/5nT;

    new-instance v0, LX/6k6;

    invoke-direct {v0, v3, v2}, LX/6k6;-><init>(Ljava/lang/String;LX/KON;)V

    invoke-interface {v11, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v2}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05()LX/QrW;

    move-result-object v0

    iget-object v0, v0, LX/QrW;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    new-instance v2, LX/lqN;

    invoke-direct {v2, v0, v5, v4}, LX/lqN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/6k8;->A01:LX/5nT;

    new-instance v0, LX/6k6;

    invoke-direct {v0, v3, v2}, LX/6k6;-><init>(Ljava/lang/String;LX/KON;)V

    invoke-interface {v11, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    check-cast v11, LX/Wj1;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, LX/luL;->A00:Ljava/lang/Object;

    iget-object v1, v3, LX/luL;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    new-instance v2, LX/lrO;

    invoke-direct {v2, v0, v4, v1}, LX/lrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v11, LX/Wj1;->A00:Ljava/util/Map;

    const-class v0, LX/Xdr;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, v3, LX/luL;->A01:Ljava/lang/Object;

    check-cast v0, LX/QIS;

    iget-object v1, v0, LX/QIS;->A01:LX/Lvz;

    iget-object v0, v3, LX/luL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/Lvz;->FdX(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v0, v3, LX/luL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/luL;->A01:Ljava/lang/Object;

    check-cast v0, LX/QRr;

    iget-object v2, v0, LX/QRr;->A01:LX/Lum;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/QRr;->A02:LX/FAU;

    iget-object v0, v0, LX/FAU;->A01:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-interface {v2, v0, v1}, LX/Lum;->Dwn(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_19
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, v3, LX/luL;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v2, v3, LX/luL;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ww1;

    iget-object v1, v2, LX/Ww1;->A01:Ljava/util/Map;

    iget v0, v2, LX/Ww1;->A00:I

    invoke-static {v1, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WkS;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/WkS;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->A02()V

    :cond_e
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WkS;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/WkS;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    :cond_f
    iput v5, v2, LX/Ww1;->A00:I

    iget-object v0, v2, LX/Ww1;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_1a
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/luL;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v3, LX/luL;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1b
    iget-object v5, v3, LX/luL;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v3, LX/luL;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/XeD;

    invoke-direct {v0, v1, v5, v2}, LX/XeD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/2fY;->A01(Landroid/app/Activity;LX/nRg;)V

    const/16 v0, 0xc

    goto :goto_4

    :pswitch_1c
    iget-object v0, v3, LX/luL;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/DyD;->A04:LX/DyD;

    if-eq v1, v0, :cond_10

    iget-object v1, v3, LX/luL;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/16 v0, 0x24

    goto :goto_4

    :pswitch_1d
    iget-object v0, v3, LX/luL;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/DyD;->A04:LX/DyD;

    if-ne v1, v0, :cond_11

    iget-object v1, v3, LX/luL;->A01:Ljava/lang/Object;

    check-cast v1, LX/3TO;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3TO;->A00(Ljava/lang/Object;)V

    :cond_11
    const/16 v0, 0x25

    :goto_4
    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast v11, LX/J5H;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v3, LX/luL;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yxb;

    iget v0, v0, LX/Yxb;->A01:I

    iget-object v6, v11, LX/J5H;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-nez v6, :cond_12

    iget-object v6, v3, LX/luL;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/search/common/analytics/SearchContext;

    :cond_12
    const/16 v32, 0x3fef

    const/4 v2, 0x0

    const/16 v31, -0x49

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move/from16 v28, v0

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    invoke-static/range {v2 .. v43}, LX/J5H;->A00(LX/37H;LX/jDk;LX/Rrd;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/auj;LX/OYO;LX/XYn;LX/SXK;LX/J5H;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIZZZZZZZZZZZ)LX/J5H;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1b
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1c
        :pswitch_1d
        :pswitch_14
        :pswitch_1e
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
