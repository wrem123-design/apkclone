.class public final LX/B38;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/B38;->$t:I

    iput-object p1, p0, LX/B38;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v0, v1, LX/B38;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v4, LX/Yxb;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/FKT;->A00:LX/FKT;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v0, v1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v0

    invoke-static {v0, v4}, LX/cQL;->A01(LX/8lB;LX/Yxb;)V

    return-object v0

    :pswitch_1
    check-cast v4, LX/Yxb;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/EuH;->A00:LX/EuH;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v0, v1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v0

    invoke-static {v0, v4}, LX/cQL;->A01(LX/8lB;LX/Yxb;)V

    return-object v0

    :pswitch_2
    check-cast v4, LX/Yxb;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/FKJ;->A00:LX/FKJ;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v0, v1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {v2, v4}, LX/cQL;->A01(LX/8lB;LX/Yxb;)V

    const-string v1, "q"

    iget-object v0, v4, LX/Yxb;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_3
    check-cast v4, LX/Yxb;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/VKF;->A00:LX/VKF;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v0, v1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v0

    invoke-static {v0, v4}, LX/cQL;->A01(LX/8lB;LX/Yxb;)V

    return-object v0

    :pswitch_4
    check-cast v4, LX/2nr;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ps;

    iget-object v1, v0, LX/5Ps;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_5
    check-cast v4, LX/2nr;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rL;

    iget-object v1, v0, LX/1rL;->A05:Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-interface {v4}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DTs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DTs;->A00()LX/DIH;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/MWs;->A00(Lcom/instagram/common/session/UserSession;LX/DIH;)LX/O36;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_6
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v3, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v10, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/AT5;->A00:LX/AT5;

    const/16 v0, 0x19

    new-instance v14, LX/645;

    invoke-direct {v14, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v13, v1, LX/3x8;->A0K:LX/JAB;

    iget-object v12, v1, LX/3x8;->A0A:LX/JAA;

    goto/16 :goto_2

    :pswitch_7
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v3, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v10, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/996;->A00:LX/996;

    const/16 v0, 0x1a

    new-instance v14, LX/645;

    invoke-direct {v14, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v13, v1, LX/3x8;->A0M:LX/JAB;

    iget-object v12, v1, LX/3x8;->A0A:LX/JAA;

    goto/16 :goto_2

    :pswitch_8
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v3, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v10, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/Ar9;->A00:LX/Ar9;

    const/16 v0, 0x8

    new-instance v14, LX/645;

    invoke-direct {v14, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v13, v1, LX/3x8;->A0K:LX/JAB;

    iget-object v12, v1, LX/3x8;->A06:LX/JAA;

    goto/16 :goto_2

    :pswitch_9
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v3, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v10, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/AeY;->A00:LX/AeY;

    const/16 v0, 0x9

    new-instance v14, LX/645;

    invoke-direct {v14, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v13, v1, LX/3x8;->A0M:LX/JAB;

    iget-object v12, v1, LX/3x8;->A06:LX/JAA;

    goto/16 :goto_2

    :pswitch_a
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v3, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v10, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/ArV;->A00:LX/ArV;

    const/16 v0, 0xe

    new-instance v14, LX/645;

    invoke-direct {v14, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v13, v1, LX/3x8;->A0U:LX/JAB;

    iget-object v12, v1, LX/3x8;->A06:LX/JAA;

    goto/16 :goto_2

    :pswitch_b
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v3, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v10, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/Ar6;->A00:LX/Ar6;

    const/16 v0, 0xd

    new-instance v14, LX/645;

    invoke-direct {v14, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v13, v1, LX/3x8;->A0T:LX/JAB;

    iget-object v12, v1, LX/3x8;->A06:LX/JAA;

    goto/16 :goto_2

    :pswitch_c
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v3, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v10, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/Ave;->A00:LX/Ave;

    const/4 v0, 0x0

    new-instance v14, LX/645;

    invoke-direct {v14, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v13, v1, LX/3x8;->A0K:LX/JAB;

    iget-object v12, v1, LX/3x8;->A01:LX/JAA;

    goto/16 :goto_2

    :pswitch_d
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v3, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v10, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/AvT;->A00:LX/AvT;

    const/4 v0, 0x1

    new-instance v14, LX/645;

    invoke-direct {v14, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v13, v1, LX/3x8;->A0M:LX/JAB;

    iget-object v12, v1, LX/3x8;->A01:LX/JAA;

    goto/16 :goto_2

    :pswitch_e
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v3, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v10, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/Ava;->A00:LX/Ava;

    const/4 v0, 0x6

    new-instance v14, LX/645;

    invoke-direct {v14, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v13, v1, LX/3x8;->A0U:LX/JAB;

    iget-object v12, v1, LX/3x8;->A01:LX/JAA;

    goto/16 :goto_2

    :pswitch_f
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v3, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v10, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/Auf;->A00:LX/Auf;

    const/4 v0, 0x5

    new-instance v14, LX/645;

    invoke-direct {v14, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v13, v1, LX/3x8;->A0T:LX/JAB;

    iget-object v12, v1, LX/3x8;->A01:LX/JAA;

    goto/16 :goto_2

    :pswitch_10
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v3, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v10, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/ATc;->A00:LX/ATc;

    const/16 v0, 0x2a

    new-instance v14, LX/645;

    invoke-direct {v14, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v13, v1, LX/3x8;->A0T:LX/JAB;

    iget-object v12, v1, LX/3x8;->A0F:LX/JAA;

    goto/16 :goto_2

    :pswitch_11
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v3, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v10, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/Avb;->A00:LX/Avb;

    const/16 v0, 0x2b

    new-instance v14, LX/645;

    invoke-direct {v14, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v13, v1, LX/3x8;->A0U:LX/JAB;

    iget-object v12, v1, LX/3x8;->A0F:LX/JAA;

    goto/16 :goto_2

    :pswitch_12
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v3, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v10, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/Avh;->A00:LX/Avh;

    const/16 v0, 0x32

    new-instance v14, LX/645;

    invoke-direct {v14, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v13, v1, LX/3x8;->A0U:LX/JAB;

    iget-object v12, v1, LX/3x8;->A0G:LX/JAA;

    goto/16 :goto_2

    :pswitch_13
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v3, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v10, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/Avd;->A00:LX/Avd;

    const/16 v0, 0x31

    new-instance v14, LX/645;

    invoke-direct {v14, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v13, v1, LX/3x8;->A0T:LX/JAB;

    iget-object v12, v1, LX/3x8;->A0G:LX/JAA;

    goto/16 :goto_2

    :pswitch_14
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v3, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v10, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/Aux;->A00:LX/Aux;

    const/16 v0, 0x2d

    new-instance v14, LX/645;

    invoke-direct {v14, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v13, v1, LX/3x8;->A0K:LX/JAB;

    iget-object v12, v1, LX/3x8;->A0G:LX/JAA;

    goto/16 :goto_2

    :pswitch_15
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v3, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v10, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/Av9;->A00:LX/Av9;

    const/16 v0, 0x2e

    new-instance v14, LX/645;

    invoke-direct {v14, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v13, v1, LX/3x8;->A0M:LX/JAB;

    iget-object v12, v1, LX/3x8;->A0G:LX/JAA;

    goto/16 :goto_2

    :pswitch_16
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A38:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v3, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v10, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/AuS;->A00:LX/AuS;

    const/16 v0, 0x26

    new-instance v14, LX/645;

    invoke-direct {v14, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v13, v1, LX/3x8;->A0K:LX/JAB;

    iget-object v12, v1, LX/3x8;->A0F:LX/JAA;

    goto/16 :goto_2

    :pswitch_17
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A39:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v3, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v10, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/Aua;->A00:LX/Aua;

    const/16 v0, 0x27

    new-instance v14, LX/645;

    invoke-direct {v14, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v13, v1, LX/3x8;->A0M:LX/JAB;

    iget-object v12, v1, LX/3x8;->A0F:LX/JAA;

    goto/16 :goto_2

    :pswitch_18
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v3, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v10, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/Ate;->A00:LX/Ate;

    const/16 v0, 0x10

    new-instance v14, LX/645;

    invoke-direct {v14, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v13, v1, LX/3x8;->A0K:LX/JAB;

    iget-object v12, v1, LX/3x8;->A08:LX/JAA;

    goto/16 :goto_2

    :pswitch_19
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v3, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v10, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/Ath;->A00:LX/Ath;

    const/16 v0, 0x11

    new-instance v14, LX/645;

    invoke-direct {v14, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v13, v1, LX/3x8;->A0M:LX/JAB;

    iget-object v12, v1, LX/3x8;->A08:LX/JAA;

    goto/16 :goto_2

    :pswitch_1a
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v3, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v10, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/AtR;->A00:LX/AtR;

    const/16 v0, 0x15

    new-instance v14, LX/645;

    invoke-direct {v14, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v13, v1, LX/3x8;->A0U:LX/JAB;

    iget-object v12, v1, LX/3x8;->A08:LX/JAA;

    goto/16 :goto_2

    :pswitch_1b
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v3, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v10, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/At9;->A00:LX/At9;

    const/16 v0, 0x14

    new-instance v14, LX/645;

    invoke-direct {v14, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v13, v1, LX/3x8;->A0T:LX/JAB;

    iget-object v12, v1, LX/3x8;->A08:LX/JAA;

    goto/16 :goto_2

    :pswitch_1c
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v3, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v10, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/ApW;->A00:LX/ApW;

    const/16 v0, 0x39

    new-instance v14, LX/645;

    invoke-direct {v14, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v13, v1, LX/3x8;->A0U:LX/JAB;

    iget-object v12, v1, LX/3x8;->A0H:LX/JAA;

    goto/16 :goto_2

    :pswitch_1d
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v3, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v10, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/At8;->A00:LX/At8;

    const/16 v0, 0x38

    new-instance v14, LX/645;

    invoke-direct {v14, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v13, v1, LX/3x8;->A0T:LX/JAB;

    iget-object v12, v1, LX/3x8;->A0H:LX/JAA;

    goto/16 :goto_2

    :pswitch_1e
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v3, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v10, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/At3;->A00:LX/At3;

    const/16 v0, 0x34

    new-instance v14, LX/645;

    invoke-direct {v14, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v13, v1, LX/3x8;->A0K:LX/JAB;

    iget-object v12, v1, LX/3x8;->A0H:LX/JAA;

    goto/16 :goto_2

    :pswitch_1f
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v3, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v10, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/At6;->A00:LX/At6;

    const/16 v0, 0x35

    new-instance v14, LX/645;

    invoke-direct {v14, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v13, v1, LX/3x8;->A0M:LX/JAB;

    iget-object v12, v1, LX/3x8;->A0H:LX/JAA;

    goto :goto_2

    :pswitch_20
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2x:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v3, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v10, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/972;->A00:LX/972;

    const/16 v0, 0x22

    new-instance v14, LX/645;

    invoke-direct {v14, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v13, v1, LX/3x8;->A0U:LX/JAB;

    iget-object v12, v1, LX/3x8;->A0A:LX/JAA;

    goto :goto_2

    :pswitch_21
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v2

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v3, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v10, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6i1;->A01:LX/3x8;

    sget-object v15, LX/949;->A00:LX/949;

    const/16 v0, 0x21

    new-instance v14, LX/645;

    invoke-direct {v14, v1, v0}, LX/645;-><init>(LX/3x8;I)V

    iget-object v13, v1, LX/3x8;->A0T:LX/JAB;

    iget-object v12, v1, LX/3x8;->A0A:LX/JAA;

    :goto_2
    const/16 v16, 0x0

    new-instance v7, LX/41z;

    move-object v11, v7

    move-object/from16 v17, v16

    invoke-direct/range {v11 .. v17}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v8, v2, LX/6i1;->A02:LX/2h0;

    iget-object v9, v2, LX/6i1;->A03:LX/2Ca;

    invoke-static/range {v3 .. v10}, LX/6i7;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/8IA;Lcom/instagram/common/session/UserSession;LX/Syn;LX/2h0;LX/2Ca;LX/3Ng;)LX/6r4;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast v4, LX/UA8;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v0, LX/BU2;

    iget-object v0, v0, LX/BU2;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2r2;

    invoke-interface {v4}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, LX/759;->D5o()I

    move-result v2

    invoke-interface {v4}, LX/Tpm;->B6y()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_2

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_1

    const/16 v0, 0x3d

    if-eq v2, v0, :cond_2

    goto :goto_3

    :cond_1
    iget-object v0, v3, LX/2r2;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OwY;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "prompt_type"

    const-string v1, "questions"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v10

    const-string v7, "direct_response_tab_send_attempt"

    const-string v8, "tap"

    const-string v9, "prompt"

    goto :goto_4

    :cond_2
    iget-object v0, v3, LX/2r2;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B36;

    sget-object v3, LX/LGZ;->A0N:LX/LGZ;

    sget-object v4, LX/LGW;->A0K:LX/LGW;

    const-string v2, "prompt_type"

    const-string v1, "questions"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v8

    const-string v6, "direct_response_tab_send_attempt"

    const-string v7, "tap"

    invoke-static/range {v3 .. v8}, LX/B36;->A00(LX/LGZ;LX/LGW;LX/B36;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :pswitch_23
    check-cast v4, LX/UA8;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/B38;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVr;

    invoke-virtual {v0}, LX/BVr;->A0m()LX/2r2;

    move-result-object v3

    invoke-interface {v4}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, LX/759;->D5o()I

    move-result v2

    invoke-interface {v4}, LX/Tpm;->B6y()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_4

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_3

    const/16 v0, 0x3d

    if-eq v2, v0, :cond_4

    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    iget-object v0, v3, LX/2r2;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OwY;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "prompt_type"

    const-string v1, "questions"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v10

    const-string v7, "direct_question_response_double_tap_to_like"

    const-string v8, "tap"

    const-string v9, "response"

    :goto_4
    invoke-static/range {v3 .. v10}, LX/OwY;->A00(LX/OwY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_4
    iget-object v0, v3, LX/2r2;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B36;

    const-string v2, "prompt_type"

    const-string v1, "questions"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "direct_question_response_double_tap_to_like"

    const-string v0, "tap"

    invoke-static {v3, v1, v0, v2}, LX/B36;->A01(LX/B36;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
