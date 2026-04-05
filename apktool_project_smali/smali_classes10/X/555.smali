.class public final LX/555;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Pe;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/555;->$t:I

    iput-object p1, p0, LX/555;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p2

    move-object/from16 v1, p1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A0t:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6i1;->A01:LX/3x8;

    sget-object p0, LX/Anb;->A00:LX/Anb;

    iget-object v15, v1, LX/3x8;->A0W:LX/JAC;

    iget-object v14, v1, LX/3x8;->A0L:LX/JAB;

    iget-object v13, v1, LX/3x8;->A0H:LX/JAA;

    goto/16 :goto_5

    :pswitch_2
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A3B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6i1;->A01:LX/3x8;

    invoke-virtual {v1}, LX/3x8;->A0T()LX/41z;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_3
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A0M:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6i1;->A01:LX/3x8;

    invoke-virtual {v1}, LX/3x8;->A0S()LX/41z;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_4
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A2k:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6i1;->A01:LX/3x8;

    sget-object p0, LX/Aw6;->A00:LX/Aw6;

    const/4 v1, 0x7

    goto/16 :goto_2

    :pswitch_5
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A3S:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6i1;->A01:LX/3x8;

    invoke-virtual {v1}, LX/3x8;->A0V()LX/41z;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_6
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A3Z:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6i1;->A01:LX/3x8;

    invoke-virtual {v1}, LX/3x8;->A0W()LX/41z;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_7
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A2n:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6i1;->A01:LX/3x8;

    invoke-virtual {v1}, LX/3x8;->A0U()LX/41z;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_8
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Pe;

    invoke-static {v4}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v3

    invoke-static {v4}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A17:LX/Bbi;

    goto/16 :goto_0

    :pswitch_9
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A0q:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6i1;->A01:LX/3x8;

    sget-object p0, LX/Ash;->A00:LX/Ash;

    iget-object v15, v1, LX/3x8;->A0W:LX/JAC;

    iget-object v14, v1, LX/3x8;->A0L:LX/JAB;

    iget-object v13, v1, LX/3x8;->A0C:LX/JAA;

    goto/16 :goto_5

    :pswitch_a
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A2s:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6i1;->A01:LX/3x8;

    invoke-virtual {v1}, LX/3x8;->A0F()LX/41z;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_b
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A2r:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6i1;->A01:LX/3x8;

    invoke-virtual {v1}, LX/3x8;->A0E()LX/41z;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_c
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Pe;

    invoke-static {v4}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v3

    invoke-static {v4}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2A:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/982;

    iget-object v0, v4, LX/3Pe;->A02:LX/3Ok;

    iget-object v1, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v0, v4, LX/3Pe;->A04:LX/3Ng;

    invoke-virtual {v3, v1, v5, v2, v0}, LX/6i1;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/982;LX/3Ng;)LX/6r4;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A2a:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6i1;->A01:LX/3x8;

    sget-object p0, LX/AX9;->A00:LX/AX9;

    const/4 v1, 0x3

    goto/16 :goto_2

    :pswitch_e
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A2b:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6i1;->A01:LX/3x8;

    sget-object p0, LX/99T;->A00:LX/99T;

    const/4 v1, 0x1

    goto/16 :goto_2

    :pswitch_f
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A2l:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6i1;->A01:LX/3x8;

    sget-object p0, LX/985;->A00:LX/985;

    const/16 v1, 0x8

    goto/16 :goto_2

    :pswitch_10
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A2m:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6i1;->A01:LX/3x8;

    sget-object p0, LX/AVF;->A00:LX/AVF;

    const/16 v1, 0x9

    goto/16 :goto_2

    :pswitch_11
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A2c:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6i1;->A01:LX/3x8;

    invoke-virtual {v1}, LX/3x8;->A0C()LX/41z;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_12
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6i1;->A01:LX/3x8;

    invoke-virtual {v0}, LX/3x8;->A0R()LX/41z;

    move-result-object v8

    goto :goto_1

    :pswitch_13
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object p0, LX/995;->A00:LX/995;

    const/4 v0, 0x4

    new-instance v15, LX/644;

    invoke-direct {v15, v1, v0}, LX/644;-><init>(LX/3x8;I)V

    new-instance v14, LX/64X;

    invoke-direct {v14, v1, v0}, LX/64X;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v1, LX/3x8;->A0A:LX/JAA;

    const/16 p1, 0x0

    new-instance v8, LX/41z;

    move-object v12, v8

    move-object/from16 p2, p1

    invoke-direct/range {v12 .. v18}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :goto_1
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/6i1;->A02:LX/2h0;

    iget-object v10, v2, LX/6i1;->A03:LX/2Ca;

    invoke-static/range {v4 .. v11}, LX/6i7;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/8IA;Lcom/instagram/common/session/UserSession;LX/Syn;LX/2h0;LX/2Ca;LX/3Ng;)LX/6r4;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A0m:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6i1;->A01:LX/3x8;

    sget-object p0, LX/AkB;->A00:LX/AkB;

    iget-object v15, v1, LX/3x8;->A0W:LX/JAC;

    iget-object v14, v1, LX/3x8;->A0L:LX/JAB;

    iget-object v13, v1, LX/3x8;->A02:LX/JAA;

    goto/16 :goto_5

    :pswitch_15
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A2j:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6i1;->A01:LX/3x8;

    sget-object p0, LX/Aeb;->A00:LX/Aeb;

    const/4 v1, 0x6

    :goto_2
    new-instance v15, LX/644;

    invoke-direct {v15, v2, v1}, LX/644;-><init>(LX/3x8;I)V

    new-instance v14, LX/64X;

    invoke-direct {v14, v2, v1}, LX/64X;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v2, LX/3x8;->A0A:LX/JAA;

    goto/16 :goto_5

    :pswitch_16
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A0u:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6i1;->A01:LX/3x8;

    invoke-virtual {v1}, LX/3x8;->A0G()LX/41z;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_17
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A2o:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6i1;->A01:LX/3x8;

    sget-object p0, LX/987;->A00:LX/987;

    const/16 v1, 0x1d

    new-instance v15, LX/645;

    invoke-direct {v15, v2, v1}, LX/645;-><init>(LX/3x8;I)V

    iget-object v13, v2, LX/3x8;->A0A:LX/JAA;

    const/4 v14, 0x0

    new-instance v8, LX/41z;

    move-object v12, v8

    move-object/from16 p1, v14

    move-object/from16 p2, v14

    invoke-direct/range {v12 .. v18}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :pswitch_18
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A2h:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6i1;->A01:LX/3x8;

    sget-object p0, LX/948;->A00:LX/948;

    const/16 v1, 0x1c

    new-instance v15, LX/645;

    invoke-direct {v15, v2, v1}, LX/645;-><init>(LX/3x8;I)V

    iget-object v14, v2, LX/3x8;->A0O:LX/JAB;

    iget-object v13, v2, LX/3x8;->A0A:LX/JAA;

    goto/16 :goto_5

    :pswitch_19
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A0o:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6i1;->A01:LX/3x8;

    sget-object p0, LX/Am7;->A00:LX/Am7;

    iget-object v15, v1, LX/3x8;->A0W:LX/JAC;

    iget-object v14, v1, LX/3x8;->A0L:LX/JAB;

    iget-object v13, v1, LX/3x8;->A07:LX/JAA;

    goto/16 :goto_5

    :pswitch_1a
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A1E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6i1;->A01:LX/3x8;

    sget-object p0, LX/ArA;->A00:LX/ArA;

    const/16 v1, 0xb

    new-instance v15, LX/645;

    invoke-direct {v15, v2, v1}, LX/645;-><init>(LX/3x8;I)V

    iget-object v14, v2, LX/3x8;->A0R:LX/JAB;

    iget-object v13, v2, LX/3x8;->A06:LX/JAA;

    goto/16 :goto_5

    :pswitch_1b
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A1I:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6i1;->A01:LX/3x8;

    sget-object p0, LX/ApI;->A00:LX/ApI;

    const/16 v1, 0xf

    new-instance v15, LX/645;

    invoke-direct {v15, v2, v1}, LX/645;-><init>(LX/3x8;I)V

    iget-object v14, v2, LX/3x8;->A0V:LX/JAB;

    iget-object v13, v2, LX/3x8;->A06:LX/JAA;

    goto/16 :goto_5

    :pswitch_1c
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A1D:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6i1;->A01:LX/3x8;

    sget-object p0, LX/Aqf;->A00:LX/Aqf;

    const/16 v1, 0xa

    new-instance v15, LX/645;

    invoke-direct {v15, v2, v1}, LX/645;-><init>(LX/3x8;I)V

    iget-object v14, v2, LX/3x8;->A0O:LX/JAB;

    iget-object v13, v2, LX/3x8;->A06:LX/JAA;

    goto/16 :goto_5

    :pswitch_1d
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A1F:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6i1;->A01:LX/3x8;

    sget-object p0, LX/989;->A00:LX/989;

    const/16 v1, 0xc

    new-instance v15, LX/645;

    invoke-direct {v15, v2, v1}, LX/645;-><init>(LX/3x8;I)V

    iget-object v14, v2, LX/3x8;->A0S:LX/JAB;

    iget-object v13, v2, LX/3x8;->A06:LX/JAA;

    goto/16 :goto_5

    :pswitch_1e
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A0N:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6i1;->A01:LX/3x8;

    sget-object p0, LX/Aq7;->A00:LX/Aq7;

    const/4 v1, 0x3

    new-instance v15, LX/645;

    invoke-direct {v15, v2, v1}, LX/645;-><init>(LX/3x8;I)V

    iget-object v14, v2, LX/3x8;->A0R:LX/JAB;

    iget-object v13, v2, LX/3x8;->A01:LX/JAA;

    goto/16 :goto_5

    :pswitch_1f
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A0s:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6i1;->A01:LX/3x8;

    invoke-virtual {v1}, LX/3x8;->A0B()LX/41z;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_20
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A0R:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6i1;->A01:LX/3x8;

    sget-object p0, LX/Auh;->A00:LX/Auh;

    const/4 v1, 0x7

    new-instance v15, LX/645;

    invoke-direct {v15, v2, v1}, LX/645;-><init>(LX/3x8;I)V

    iget-object v14, v2, LX/3x8;->A0V:LX/JAB;

    iget-object v13, v2, LX/3x8;->A01:LX/JAA;

    goto/16 :goto_5

    :pswitch_21
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A0L:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6i1;->A01:LX/3x8;

    sget-object p0, LX/Apg;->A00:LX/Apg;

    const/4 v1, 0x2

    new-instance v15, LX/645;

    invoke-direct {v15, v2, v1}, LX/645;-><init>(LX/3x8;I)V

    iget-object v14, v2, LX/3x8;->A0O:LX/JAB;

    iget-object v13, v2, LX/3x8;->A01:LX/JAA;

    goto/16 :goto_5

    :pswitch_22
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A0O:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6i1;->A01:LX/3x8;

    sget-object p0, LX/99P;->A00:LX/99P;

    const/4 v1, 0x4

    new-instance v15, LX/645;

    invoke-direct {v15, v2, v1}, LX/645;-><init>(LX/3x8;I)V

    iget-object v14, v2, LX/3x8;->A0S:LX/JAB;

    iget-object v13, v2, LX/3x8;->A01:LX/JAA;

    goto/16 :goto_5

    :pswitch_23
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A2H:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6i1;->A01:LX/3x8;

    sget-object p0, LX/Aoc;->A00:LX/Aoc;

    iget-object v15, v1, LX/3x8;->A0X:LX/JAC;

    iget-object v14, v1, LX/3x8;->A0P:LX/JAB;

    iget-object v13, v1, LX/3x8;->A02:LX/JAA;

    goto/16 :goto_5

    :pswitch_24
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A2I:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6i1;->A01:LX/3x8;

    sget-object p0, LX/AoG;->A00:LX/AoG;

    iget-object v15, v1, LX/3x8;->A0X:LX/JAC;

    iget-object v14, v1, LX/3x8;->A0P:LX/JAB;

    iget-object v13, v1, LX/3x8;->A07:LX/JAA;

    goto/16 :goto_5

    :pswitch_25
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A2q:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6i1;->A01:LX/3x8;

    invoke-virtual {v1}, LX/3x8;->A0H()LX/41z;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_26
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2N:LX/Bbi;

    goto :goto_3

    :pswitch_27
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2F:LX/Bbi;

    :goto_3
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Qi;

    iget-object v7, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v6, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v8, v1, LX/3Pe;->A03:LX/2Ca;

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :pswitch_28
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A2K:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6i1;->A01:LX/3x8;

    sget-object p0, LX/Aog;->A00:LX/Aog;

    sget-object v15, LX/ApB;->A00:LX/ApB;

    sget-object v14, LX/ApC;->A00:LX/ApC;

    const/4 v1, 0x0

    new-instance v13, LX/8Ue;

    invoke-direct {v13, v2, v1}, LX/8Ue;-><init>(LX/3x8;I)V

    const/16 p1, 0x0

    new-instance v8, LX/41z;

    move-object v12, v8

    move-object/from16 p2, p1

    invoke-direct/range {v12 .. v18}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :pswitch_29
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1z:LX/Bbi;

    goto :goto_4

    :pswitch_2a
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1x:LX/Bbi;

    :goto_4
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JID;

    iget-object v7, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v6, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v8, v1, LX/3Pe;->A03:LX/2Ca;

    iget-object v0, v1, LX/3Pe;->A0B:LX/2Ti;

    iget-object v11, v0, LX/2Ti;->A02:Ljava/util/Map;

    new-instance v3, LX/JFJ;

    invoke-direct/range {v3 .. v11}, LX/JFJ;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/2h0;LX/2Ca;LX/JID;LX/3Ng;Ljava/util/Map;)V

    return-object v3

    :pswitch_2b
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    invoke-static {v2}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A2t:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6i1;->A01:LX/3x8;

    sget-object p0, LX/AYF;->A00:LX/AYF;

    const/16 v1, 0x1e

    new-instance v15, LX/645;

    invoke-direct {v15, v2, v1}, LX/645;-><init>(LX/3x8;I)V

    iget-object v14, v2, LX/3x8;->A0R:LX/JAB;

    iget-object v13, v2, LX/3x8;->A0A:LX/JAA;

    :goto_5
    const/16 p1, 0x0

    new-instance v8, LX/41z;

    move-object v12, v8

    move-object/from16 p2, p1

    invoke-direct/range {v12 .. v18}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto :goto_7

    :pswitch_2c
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A23:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Qi;

    iget-object v7, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v6, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v8, v1, LX/3Pe;->A03:LX/2Ca;

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    :goto_6
    iget-object v0, v1, LX/3Pe;->A0B:LX/2Ti;

    iget-object v12, v0, LX/2Ti;->A00:Ljava/util/Map;

    new-instance v3, LX/4Qj;

    invoke-direct/range {v3 .. v12}, LX/4Qj;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/2h0;LX/2Ca;LX/4Qi;LX/3Ng;Ljava/lang/Integer;Ljava/util/Map;)V

    return-object v3

    :pswitch_2d
    check-cast v1, LX/555;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Pe;

    invoke-static {v3}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v0

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v1, v1, LX/4Hf;->A1S:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IA;

    iget-object v1, v3, LX/3Pe;->A02:LX/3Ok;

    iget-object v4, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v1, v3, LX/3Pe;->A0B:LX/2Ti;

    iget-object v2, v1, LX/2Ti;->A00:Ljava/util/Map;

    iget-object v11, v3, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6i1;->A01:LX/3x8;

    invoke-virtual {v1, v2}, LX/3x8;->A0Y(Ljava/util/Map;)LX/41z;

    move-result-object v8

    :goto_7
    iget-object v9, v0, LX/6i1;->A02:LX/2h0;

    iget-object v10, v0, LX/6i1;->A03:LX/2Ca;

    invoke-static/range {v4 .. v11}, LX/6i7;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/8IA;Lcom/instagram/common/session/UserSession;LX/Syn;LX/2h0;LX/2Ca;LX/3Ng;)LX/6r4;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {v5, v1}, LX/555;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {v5, v1}, LX/555;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {v5, v1}, LX/555;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {v5, v1}, LX/555;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2f
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_30
        :pswitch_0
        :pswitch_2e
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_31
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v1, p1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v1, v7}, LX/555;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1, v7}, LX/555;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, LX/555;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A21:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v8, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v3, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v11, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/6i1;->A01:LX/3x8;

    sget-object v16, LX/Aod;->A00:LX/Aod;

    sget-object v4, LX/8Zr;->A00:LX/8Zr;

    sget-object v0, LX/Aoe;->A00:LX/Aoe;

    const/4 v1, 0x2

    new-instance v6, LX/8Ue;

    invoke-direct {v6, v5, v1}, LX/8Ue;-><init>(LX/3x8;I)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v1, LX/555;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A22:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v8, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v3, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v11, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v16, LX/B2f;->A00:LX/B2f;

    iget-object v4, v1, LX/3x8;->A0X:LX/JAC;

    sget-object v0, LX/B2V;->A00:LX/B2V;

    iget-object v6, v1, LX/3x8;->A0I:LX/JAA;

    goto/16 :goto_0

    :pswitch_4
    check-cast v1, LX/555;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v8, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v3, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v11, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/6i1;->A01:LX/3x8;

    sget-object v16, LX/97W;->A00:LX/97W;

    iget-object v4, v5, LX/3x8;->A0X:LX/JAC;

    sget-object v0, LX/8Zl;->A00:LX/8Zl;

    const/4 v1, 0x1

    new-instance v6, LX/8Ue;

    invoke-direct {v6, v5, v1}, LX/8Ue;-><init>(LX/3x8;I)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v1, LX/555;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v6, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4Qi;

    iget-object v9, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v8, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v10, v1, LX/3Pe;->A03:LX/2Ca;

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/3Pe;->A0B:LX/2Ti;

    iget-object v14, v0, LX/2Ti;->A00:Ljava/util/Map;

    new-instance v5, LX/4Qj;

    invoke-direct/range {v5 .. v14}, LX/4Qj;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/2h0;LX/2Ca;LX/4Qi;LX/3Ng;Ljava/lang/Integer;Ljava/util/Map;)V

    return-object v5

    :pswitch_6
    check-cast v1, LX/555;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Pe;

    invoke-static {v3}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8IA;

    iget-object v0, v3, LX/3Pe;->A02:LX/3Ok;

    iget-object v8, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v0, v3, LX/3Pe;->A0B:LX/2Ti;

    iget-object v1, v0, LX/2Ti;->A00:Ljava/util/Map;

    iget-object v3, v3, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v11, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/6i1;->A01:LX/3x8;

    invoke-virtual {v0, v1}, LX/3x8;->A0X(Ljava/util/Map;)LX/41z;

    move-result-object v12

    goto/16 :goto_1

    :pswitch_7
    check-cast v1, LX/555;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A36:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v8, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v3, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v11, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v16, LX/Awi;->A00:LX/Awi;

    const/16 v0, 0x25

    new-instance v4, LX/645;

    invoke-direct {v4, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v0, v1, LX/3x8;->A0O:LX/JAB;

    iget-object v6, v1, LX/3x8;->A08:LX/JAA;

    goto/16 :goto_0

    :pswitch_8
    check-cast v1, LX/555;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A35:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v8, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v3, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v11, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v16, LX/Awh;->A00:LX/Awh;

    const/16 v0, 0x24

    new-instance v4, LX/645;

    invoke-direct {v4, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v0, v1, LX/3x8;->A0S:LX/JAB;

    iget-object v6, v1, LX/3x8;->A08:LX/JAA;

    goto/16 :goto_0

    :pswitch_9
    check-cast v1, LX/555;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v8, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v3, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v11, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v16, LX/Awe;->A00:LX/Awe;

    const/16 v0, 0x20

    new-instance v4, LX/645;

    invoke-direct {v4, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v0, v1, LX/3x8;->A0O:LX/JAB;

    iget-object v6, v1, LX/3x8;->A0A:LX/JAA;

    goto/16 :goto_0

    :pswitch_a
    check-cast v1, LX/555;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v8, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v3, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v11, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v16, LX/Ar8;->A00:LX/Ar8;

    const/16 v0, 0x17

    new-instance v4, LX/645;

    invoke-direct {v4, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v0, v1, LX/3x8;->A0R:LX/JAB;

    iget-object v6, v1, LX/3x8;->A0E:LX/JAA;

    goto/16 :goto_0

    :pswitch_b
    check-cast v1, LX/555;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v8, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v3, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v11, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v16, LX/AqA;->A00:LX/AqA;

    const/16 v0, 0x18

    new-instance v4, LX/645;

    invoke-direct {v4, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v0, v1, LX/3x8;->A0S:LX/JAB;

    iget-object v6, v1, LX/3x8;->A0E:LX/JAA;

    goto/16 :goto_0

    :pswitch_c
    check-cast v1, LX/555;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v8, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v3, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v11, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/6i1;->A01:LX/3x8;

    sget-object v16, LX/Awb;->A00:LX/Awb;

    const/4 v1, 0x5

    new-instance v4, LX/644;

    invoke-direct {v4, v5, v1}, LX/644;-><init>(LX/3x8;I)V

    new-instance v0, LX/64X;

    invoke-direct {v0, v5, v1}, LX/64X;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/3x8;->A0A:LX/JAA;

    goto/16 :goto_0

    :pswitch_d
    check-cast v1, LX/555;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v6, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/JHX;

    iget-object v9, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v8, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v10, v1, LX/3Pe;->A03:LX/2Ca;

    iget-object v13, v1, LX/3Pe;->A0F:LX/2Bg;

    new-instance v5, LX/JEv;

    invoke-direct/range {v5 .. v13}, LX/JEv;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/2h0;LX/2Ca;LX/JHX;LX/3Ng;LX/2Bg;)V

    return-object v5

    :pswitch_e
    check-cast v1, LX/555;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v8, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v3, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v11, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v16, LX/AvA;->A00:LX/AvA;

    const/16 v0, 0x33

    new-instance v4, LX/645;

    invoke-direct {v4, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v0, v1, LX/3x8;->A0V:LX/JAB;

    iget-object v6, v1, LX/3x8;->A0G:LX/JAA;

    goto/16 :goto_0

    :pswitch_f
    check-cast v1, LX/555;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v8, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v3, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v11, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v16, LX/Aud;->A00:LX/Aud;

    const/16 v0, 0x2f

    new-instance v4, LX/645;

    invoke-direct {v4, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v0, v1, LX/3x8;->A0O:LX/JAB;

    iget-object v6, v1, LX/3x8;->A0G:LX/JAA;

    goto/16 :goto_0

    :pswitch_10
    check-cast v1, LX/555;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v8, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v3, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v11, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v16, LX/Ape;->A00:LX/Ape;

    const/16 v0, 0x30

    new-instance v4, LX/645;

    invoke-direct {v4, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v0, v1, LX/3x8;->A0S:LX/JAB;

    iget-object v6, v1, LX/3x8;->A0G:LX/JAA;

    goto/16 :goto_0

    :pswitch_11
    check-cast v1, LX/555;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v8, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v3, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v11, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v16, LX/Auc;->A00:LX/Auc;

    const/16 v0, 0x2c

    new-instance v4, LX/645;

    invoke-direct {v4, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v0, v1, LX/3x8;->A0V:LX/JAB;

    iget-object v6, v1, LX/3x8;->A0F:LX/JAA;

    goto/16 :goto_0

    :pswitch_12
    check-cast v1, LX/555;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v8, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v3, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v11, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v16, LX/Aub;->A00:LX/Aub;

    const/16 v0, 0x28

    new-instance v4, LX/645;

    invoke-direct {v4, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v0, v1, LX/3x8;->A0O:LX/JAB;

    iget-object v6, v1, LX/3x8;->A0F:LX/JAA;

    goto/16 :goto_0

    :pswitch_13
    check-cast v1, LX/555;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v8, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v3, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v11, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v16, LX/AVI;->A00:LX/AVI;

    const/16 v0, 0x29

    new-instance v4, LX/645;

    invoke-direct {v4, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v0, v1, LX/3x8;->A0S:LX/JAB;

    iget-object v6, v1, LX/3x8;->A0F:LX/JAA;

    goto/16 :goto_0

    :pswitch_14
    check-cast v1, LX/555;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v8, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v3, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v11, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v16, LX/Apa;->A00:LX/Apa;

    const/16 v0, 0x16

    new-instance v4, LX/645;

    invoke-direct {v4, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v0, v1, LX/3x8;->A0V:LX/JAB;

    iget-object v6, v1, LX/3x8;->A08:LX/JAA;

    goto/16 :goto_0

    :pswitch_15
    check-cast v1, LX/555;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v8, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v3, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v11, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v16, LX/Atb;->A00:LX/Atb;

    const/16 v0, 0x12

    new-instance v4, LX/645;

    invoke-direct {v4, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v0, v1, LX/3x8;->A0O:LX/JAB;

    iget-object v6, v1, LX/3x8;->A08:LX/JAA;

    goto/16 :goto_0

    :pswitch_16
    check-cast v1, LX/555;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v6, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/6i1;->A01:LX/3x8;

    sget-object p0, LX/gfq;->A00:LX/gfq;

    sget-object v17, LX/PhK;->A00:LX/PhK;

    const/4 v0, 0x4

    new-instance v1, LX/8Uy;

    invoke-direct {v1, v3, v0}, LX/8Uy;-><init>(LX/3x8;I)V

    const/4 v0, 0x5

    new-instance v15, LX/8Ue;

    invoke-direct {v15, v3, v0}, LX/8Ue;-><init>(LX/3x8;I)V

    const/16 p1, 0x0

    new-instance v10, LX/41z;

    move-object v14, v10

    move-object/from16 p2, p1

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v20}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v9, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/6i1;->A02:LX/2h0;

    iget-object v12, v2, LX/6i1;->A03:LX/2Ca;

    invoke-static/range {v6 .. v13}, LX/6i7;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/8IA;Lcom/instagram/common/session/UserSession;LX/Syn;LX/2h0;LX/2Ca;LX/3Ng;)LX/6r4;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v1, LX/555;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v8, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v3, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v11, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v16, LX/981;->A00:LX/981;

    const/16 v0, 0x13

    new-instance v4, LX/645;

    invoke-direct {v4, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v0, v1, LX/3x8;->A0S:LX/JAB;

    iget-object v6, v1, LX/3x8;->A08:LX/JAA;

    :goto_0
    const/16 v17, 0x0

    new-instance v12, LX/41z;

    move-object v13, v6

    move-object v14, v0

    move-object v15, v4

    move-object/from16 p0, v17

    invoke-direct/range {v12 .. v18}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :goto_1
    iget-object v1, v2, LX/6i1;->A02:LX/2h0;

    iget-object v0, v2, LX/6i1;->A03:LX/2Ca;

    move-object v9, v7

    move-object v13, v1

    move-object v14, v0

    move-object v15, v3

    invoke-static/range {v8 .. v15}, LX/6i7;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/8IA;Lcom/instagram/common/session/UserSession;LX/Syn;LX/2h0;LX/2Ca;LX/3Ng;)LX/6r4;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/555;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/847;->A07:LX/Bbi;

    iget-object v4, p1, LX/555;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Pe;

    iget-object v0, v4, LX/3Pe;->A02:LX/3Ok;

    iget-object v3, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v4}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A33:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/67L;

    iget-object v7, v4, LX/3Pe;->A0D:LX/2h0;

    iget-object v6, v4, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v4, LX/3Pe;->A03:LX/2Ca;

    iget-object v0, v4, LX/3Pe;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KaX;

    const/4 v4, 0x1

    invoke-static {v3, p0, v8, v5}, LX/235;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/67L;Ljava/lang/Object;)LX/4Wa;

    move-result-object v0

    new-instance v3, LX/847;

    invoke-direct {v3, v0, v8, v7}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v6, v3, LX/847;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/847;->A03:LX/3Ng;

    iput-object v1, v3, LX/847;->A02:LX/2Ca;

    const/16 v0, 0x1a

    invoke-static {v3, v0}, LX/232;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v2

    iput-object v2, v3, LX/847;->A05:LX/Bbi;

    invoke-static {v6}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v3, LX/847;->A04:Lcom/instagram/user/model/UserCache;

    invoke-static {v3}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Lv4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Lv4;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/Lv4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Lv4;->A03:LX/Bbi;

    iput-object v5, v1, LX/Lv4;->A02:LX/KaX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/737;

    invoke-direct {v0, v1}, LX/737;-><init>(LX/Lv4;)V

    iput-object v0, v3, LX/847;->A01:LX/737;

    iput-boolean v4, v3, LX/847;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/555;

    invoke-static {p0}, LX/235;->A05(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p0

    iget-object v1, p1, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v2, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A26:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/67L;

    iget-object v5, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v4, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {v2, p0, v6}, LX/232;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/67L;)LX/4Wa;

    move-result-object v0

    new-instance v2, LX/JEe;

    invoke-direct {v2, v0, v6, v5}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v4, v2, LX/JEe;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/JEe;->A03:LX/3Ng;

    iput-object v1, v2, LX/JEe;->A02:LX/2Ca;

    invoke-static {v4}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v2, LX/JEe;->A04:Lcom/instagram/user/model/UserCache;

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/232;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/JEe;->A05:LX/Bbi;

    new-instance v1, LX/PiB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PiB;->A00:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/JEe;->A01:LX/PiB;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/555;

    invoke-static {p0}, LX/235;->A05(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p0

    iget-object v1, p1, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v2, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/67L;

    iget-object v5, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v4, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {v2, p0, v6}, LX/232;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/67L;)LX/4Wa;

    move-result-object v0

    new-instance v2, LX/JEZ;

    invoke-direct {v2, v0, v6, v5}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v4, v2, LX/JEZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/JEZ;->A03:LX/3Ng;

    iput-object v1, v2, LX/JEZ;->A02:LX/2Ca;

    invoke-static {v4}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v2, LX/JEZ;->A04:Lcom/instagram/user/model/UserCache;

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/232;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/JEZ;->A05:LX/Bbi;

    new-instance v1, LX/PhV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PhV;->A00:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/JEZ;->A01:LX/PhV;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/555;

    invoke-static {p0}, LX/235;->A05(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p0

    iget-object v3, p1, LX/555;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Pe;

    iget-object v0, v3, LX/3Pe;->A02:LX/3Ok;

    iget-object v2, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/67L;

    iget-object v6, v3, LX/3Pe;->A0D:LX/2h0;

    iget-object v5, v3, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v3, LX/3Pe;->A03:LX/2Ca;

    iget-object v0, v3, LX/3Pe;->A0B:LX/2Ti;

    iget-object v3, v0, LX/2Ti;->A01:Ljava/util/Map;

    invoke-static {v2, p0, v7, v3}, LX/235;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/67L;Ljava/lang/Object;)LX/4Wa;

    move-result-object v0

    new-instance v2, LX/JCw;

    invoke-direct {v2, v0, v7, v6}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v5, v2, LX/JCw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/JCw;->A03:LX/3Ng;

    iput-object v1, v2, LX/JCw;->A02:LX/2Ca;

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v2, LX/JCw;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v1, LX/PhQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PhQ;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/JCw;->A01:LX/PhQ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/555;

    invoke-static {p1}, LX/235;->A05(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v2, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/67L;

    iget-object v5, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v4, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {v2, p1, p0}, LX/232;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/67L;)LX/4Wa;

    move-result-object v0

    new-instance v2, LX/JEY;

    invoke-direct {v2, v0, p0, v5}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v4, v2, LX/JEY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/JEY;->A03:LX/3Ng;

    iput-object v1, v2, LX/JEY;->A02:LX/2Ca;

    invoke-static {v4}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v2, LX/JEY;->A04:Lcom/instagram/user/model/UserCache;

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/232;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/JEY;->A05:LX/Bbi;

    new-instance v1, LX/PhT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PhT;->A00:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/JEY;->A01:LX/PhT;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/555;

    invoke-static {p1}, LX/235;->A05(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v2, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/67L;

    iget-object v5, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v4, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p1}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    new-instance v2, LX/JDW;

    invoke-direct {v2, v0, p0, v5}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v4, v2, LX/JDW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/JDW;->A03:LX/3Ng;

    iput-object v1, v2, LX/JDW;->A02:LX/2Ca;

    invoke-static {v4}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v2, LX/JDW;->A04:Lcom/instagram/user/model/UserCache;

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/232;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    new-instance v1, LX/PiF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PiF;->A00:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/JDW;->A01:LX/PiF;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/555;

    invoke-static {p1}, LX/235;->A05(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v3, p0, LX/555;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Pe;

    iget-object v0, v3, LX/3Pe;->A02:LX/3Ok;

    iget-object v2, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/67L;

    iget-object v6, v3, LX/3Pe;->A0D:LX/2h0;

    iget-object v5, v3, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v3, LX/3Pe;->A03:LX/2Ca;

    iget-object v0, v3, LX/3Pe;->A0B:LX/2Ti;

    iget-object v3, v0, LX/2Ti;->A00:Ljava/util/Map;

    invoke-static {v2, p1, p0, v3}, LX/235;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/67L;Ljava/lang/Object;)LX/4Wa;

    move-result-object v0

    new-instance v2, LX/JE2;

    invoke-direct {v2, v0, p0, v6}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v5, v2, LX/JE2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/JE2;->A03:LX/3Ng;

    iput-object v1, v2, LX/JE2;->A02:LX/2Ca;

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v2, LX/JE2;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v1, LX/PhX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PhX;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/JE2;->A01:LX/PhX;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method


# virtual methods
.method public final A09(Landroid/view/ViewGroup;)LX/JEc;
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/555;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Pe;

    iget-object v0, v3, LX/3Pe;->A02:LX/3Ok;

    iget-object v2, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A25:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/67L;

    iget-object v6, v3, LX/3Pe;->A0D:LX/2h0;

    iget-object v5, v3, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v3, LX/3Pe;->A03:LX/2Ca;

    iget-object v0, v3, LX/3Pe;->A0B:LX/2Ti;

    iget-object v3, v0, LX/2Ti;->A04:Ljava/util/Map;

    invoke-static {v2, p1, v7, v3}, LX/235;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/67L;Ljava/lang/Object;)LX/4Wa;

    move-result-object v0

    new-instance v2, LX/JEc;

    invoke-direct {v2, v0, v7, v6}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v5, v2, LX/JEc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/JEc;->A03:LX/3Ng;

    iput-object v1, v2, LX/JEc;->A02:LX/2Ca;

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v2, LX/JEc;->A04:Lcom/instagram/user/model/UserCache;

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/232;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/JEc;->A05:LX/Bbi;

    new-instance v1, LX/PiD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PiD;->A01:LX/Bbi;

    iput-object v3, v1, LX/PiD;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/JEc;->A01:LX/PiD;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget v1, v2, LX/555;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x37

    if-eq v1, v0, :cond_0

    const/16 v0, 0x49

    if-eq v1, v0, :cond_3

    invoke-static {v1, v2, v6}, LX/555;->A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v2, v6}, LX/555;->A09(Landroid/view/ViewGroup;)LX/JEc;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A16:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v7, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v4, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v10, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/6i1;->A01:LX/3x8;

    invoke-virtual {v0}, LX/3x8;->A0P()LX/41z;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_2
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A15:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v7, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v4, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v10, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/Are;->A00:LX/Are;

    sget-object v3, LX/ArZ;->A00:LX/ArZ;

    const/4 v0, 0x1

    new-instance v5, LX/8Uy;

    invoke-direct {v5, v1, v0}, LX/8Uy;-><init>(LX/3x8;I)V

    iget-object v0, v1, LX/3x8;->A0D:LX/JAA;

    goto/16 :goto_0

    :pswitch_3
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A18:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v7, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v4, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v10, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/6i1;->A01:LX/3x8;

    invoke-virtual {v0}, LX/3x8;->A0Q()LX/41z;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_4
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A19:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v7, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v4, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v10, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/AsA;->A00:LX/AsA;

    sget-object v3, LX/Arg;->A00:LX/Arg;

    const/4 v0, 0x3

    new-instance v5, LX/8Uy;

    invoke-direct {v5, v1, v0}, LX/8Uy;-><init>(LX/3x8;I)V

    iget-object v0, v1, LX/3x8;->A0I:LX/JAA;

    goto/16 :goto_0

    :pswitch_5
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A14:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v7, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v4, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v10, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/6i1;->A01:LX/3x8;

    invoke-virtual {v0}, LX/3x8;->A0N()LX/41z;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_6
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A13:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v7, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v4, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v10, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/6i1;->A01:LX/3x8;

    invoke-virtual {v0}, LX/3x8;->A0M()LX/41z;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_7
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A11:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v7, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v4, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v10, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/6i1;->A01:LX/3x8;

    invoke-virtual {v0}, LX/3x8;->A0L()LX/41z;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_8
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2p:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v7, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v4, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v10, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/6i1;->A01:LX/3x8;

    invoke-virtual {v0}, LX/3x8;->A0D()LX/41z;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_9
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v7, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v4, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v10, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/923;->A00:LX/923;

    const/16 v0, 0x23

    new-instance v3, LX/645;

    invoke-direct {v3, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v5, v1, LX/3x8;->A0V:LX/JAB;

    iget-object v0, v1, LX/3x8;->A0A:LX/JAA;

    goto/16 :goto_0

    :pswitch_a
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0p:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v7, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v4, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v10, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/AmD;->A00:LX/AmD;

    iget-object v3, v0, LX/3x8;->A0W:LX/JAC;

    iget-object v5, v0, LX/3x8;->A0L:LX/JAB;

    iget-object v0, v0, LX/3x8;->A0B:LX/JAA;

    goto/16 :goto_0

    :pswitch_b
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v7, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v4, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v10, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/986;->A00:LX/986;

    iget-object v3, v0, LX/3x8;->A0W:LX/JAC;

    iget-object v5, v0, LX/3x8;->A0L:LX/JAB;

    iget-object v0, v0, LX/3x8;->A03:LX/JAA;

    goto/16 :goto_0

    :pswitch_c
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v7, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v4, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v10, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/6i1;->A01:LX/3x8;

    invoke-virtual {v0}, LX/3x8;->A0K()LX/41z;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_d
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v7, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v4, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v10, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/Asg;->A00:LX/Asg;

    const/16 v0, 0x1b

    new-instance v3, LX/645;

    invoke-direct {v3, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v5, v1, LX/3x8;->A0N:LX/JAB;

    iget-object v0, v1, LX/3x8;->A0A:LX/JAA;

    goto/16 :goto_0

    :pswitch_e
    check-cast v6, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/555;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    iget-object v1, v2, LX/3Pe;->A0E:LX/2Bj;

    invoke-virtual {v1}, LX/2Bj;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v1, LX/lBl;

    invoke-direct {v1, v2, v0}, LX/lBl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/PKN;

    invoke-direct {v0, v3, v1}, LX/PKN;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_1
    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, LX/2Bj;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/3Pe;->A0C:LX/3Pg;

    new-instance v0, LX/BUR;

    invoke-direct {v0, v1}, LX/BUR;-><init>(LX/3Pg;)V

    return-object v0

    :cond_2
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v5, v2, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Om;

    iget-object v7, v2, LX/3Pe;->A0D:LX/2h0;

    iget-object v0, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v1, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v8, v2, LX/3Pe;->A03:LX/2Ca;

    iget-object v10, v2, LX/3Pe;->A04:LX/3Ng;

    iget-object v11, v2, LX/3Pe;->A0F:LX/2Bg;

    iget-object v4, v2, LX/3Pe;->A07:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1, v6}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/5h5;

    invoke-direct/range {v3 .. v11}, LX/5h5;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4Wa;LX/2h0;LX/2Ca;LX/4Om;LX/3Ng;LX/2Bg;)V

    return-object v3

    :pswitch_f
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v7, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v4, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v10, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/Af6;->A00:LX/Af6;

    iget-object v3, v0, LX/3x8;->A0W:LX/JAC;

    iget-object v5, v0, LX/3x8;->A0L:LX/JAB;

    iget-object v0, v0, LX/3x8;->A0D:LX/JAA;

    goto/16 :goto_0

    :pswitch_10
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v7, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v4, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v10, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/6i1;->A01:LX/3x8;

    invoke-virtual {v0}, LX/3x8;->A0J()LX/41z;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_11
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v7, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v4, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v10, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/6i1;->A01:LX/3x8;

    invoke-virtual {v0}, LX/3x8;->A0I()LX/41z;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_12
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v7, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v4, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v10, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/95W;->A00:LX/95W;

    const/16 v0, 0x37

    new-instance v3, LX/645;

    invoke-direct {v3, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v5, v1, LX/3x8;->A0S:LX/JAB;

    iget-object v0, v1, LX/3x8;->A0H:LX/JAA;

    goto/16 :goto_0

    :pswitch_13
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v7, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v4, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v10, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/AkD;->A00:LX/AkD;

    const/16 v0, 0x36

    new-instance v3, LX/645;

    invoke-direct {v3, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v5, v1, LX/3x8;->A0O:LX/JAB;

    iget-object v0, v1, LX/3x8;->A0H:LX/JAA;

    goto :goto_0

    :pswitch_14
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v7, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v4, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v10, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/970;->A00:LX/970;

    const/16 v0, 0x3a

    new-instance v3, LX/645;

    invoke-direct {v3, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v5, v1, LX/3x8;->A0V:LX/JAB;

    iget-object v0, v1, LX/3x8;->A0H:LX/JAA;

    goto :goto_0

    :cond_3
    check-cast v6, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v7, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v4, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v10, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/41A;->A00:LX/41A;

    const/16 v0, 0x1f

    new-instance v3, LX/645;

    invoke-direct {v3, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v5, v1, LX/3x8;->A0S:LX/JAB;

    iget-object v0, v1, LX/3x8;->A0A:LX/JAA;

    :goto_0
    const/16 v16, 0x0

    new-instance v11, LX/41z;

    move-object v12, v0

    move-object v13, v5

    move-object v14, v3

    move-object/from16 v17, v16

    invoke-direct/range {v11 .. v17}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :goto_1
    iget-object v1, v2, LX/6i1;->A02:LX/2h0;

    iget-object v0, v2, LX/6i1;->A03:LX/2Ca;

    move-object v8, v6

    move-object v12, v1

    move-object v13, v0

    move-object v14, v4

    invoke-static/range {v7 .. v14}, LX/6i7;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/8IA;Lcom/instagram/common/session/UserSession;LX/Syn;LX/2h0;LX/2Ca;LX/3Ng;)LX/6r4;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v6, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v5, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A20:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4Qi;

    iget-object v8, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v7, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v9, v1, LX/3Pe;->A03:LX/2Ca;

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/3Pe;->A0B:LX/2Ti;

    iget-object v13, v0, LX/2Ti;->A00:Ljava/util/Map;

    new-instance v4, LX/4Qj;

    invoke-direct/range {v4 .. v13}, LX/4Qj;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/2h0;LX/2Ca;LX/4Qi;LX/3Ng;Ljava/lang/Integer;Ljava/util/Map;)V

    return-object v4

    :pswitch_16
    invoke-static {v2, v6}, LX/555;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {v2, v6}, LX/555;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_16
        :pswitch_17
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
    .end packed-switch
.end method
