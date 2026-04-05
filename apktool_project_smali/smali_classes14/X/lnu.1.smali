.class public final LX/lnu;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


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

    iput p1, p0, LX/lnu;->$t:I

    iput-object p6, p0, LX/lnu;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/lnu;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/lnu;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lnu;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lnu;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/lnu;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/lnu;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v10, v0, LX/lnu;->A05:Ljava/lang/Object;

    check-cast v10, LX/QPL;

    iget-object v8, v10, LX/QPL;->A08:LX/SKi;

    iget-object v1, v0, LX/lnu;->A02:Ljava/lang/Object;

    check-cast v1, LX/4t4;

    iput-object v1, v8, LX/D5A;->A03:LX/4t4;

    sget-object v2, LX/D5r;->A00:LX/D5r;

    iget-object v3, v0, LX/lnu;->A04:Ljava/lang/Object;

    check-cast v3, LX/6rZ;

    iget-object v4, v0, LX/lnu;->A01:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    iget-object v5, v0, LX/lnu;->A03:Ljava/lang/Object;

    check-cast v5, LX/6rZ;

    iget-object v7, v10, LX/QPL;->A06:LX/6Aa;

    iget-object v6, v0, LX/lnu;->A00:Ljava/lang/Object;

    check-cast v6, LX/04X;

    invoke-virtual/range {v2 .. v8}, LX/D5r;->A04(LX/6rZ;LX/6rZ;LX/6rZ;LX/04X;LX/6Aa;LX/D5A;)V

    invoke-virtual {v8}, LX/D5A;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v11, LX/fhk;

    invoke-direct {v11, v10, v0}, LX/fhk;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/QPL;->A0B:LX/15n;

    invoke-virtual {v0, v11}, LX/15n;->A0m(LX/Lye;)V

    :goto_0
    iget-object v2, v10, LX/QPL;->A07:LX/Lpe;

    const/4 v1, 0x2

    new-instance v0, LX/fWl;

    invoke-direct {v0, v10, v1}, LX/fWl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/neo;->G1e(LX/Lry;)V

    const/16 v7, 0x14

    :goto_1
    new-instance v6, LX/lrv;

    move-object v8, v5

    move-object v9, v3

    move-object v12, v4

    invoke-direct/range {v6 .. v12}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v10, v0, LX/lnu;->A05:Ljava/lang/Object;

    check-cast v10, LX/QUo;

    iget-object v8, v10, LX/QUo;->A06:LX/SKh;

    iget-object v1, v0, LX/lnu;->A02:Ljava/lang/Object;

    check-cast v1, LX/4t4;

    iput-object v1, v8, LX/D5A;->A03:LX/4t4;

    iget-object v3, v0, LX/lnu;->A04:Ljava/lang/Object;

    check-cast v3, LX/6rZ;

    iget-object v4, v0, LX/lnu;->A01:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    iget-object v5, v0, LX/lnu;->A03:Ljava/lang/Object;

    check-cast v5, LX/6rZ;

    iget-object v7, v10, LX/QUo;->A04:LX/6Aa;

    iget-object v6, v0, LX/lnu;->A00:Ljava/lang/Object;

    check-cast v6, LX/04X;

    move-object v9, v10

    invoke-static/range {v3 .. v9}, LX/QUo;->A01(LX/6rZ;LX/6rZ;LX/6rZ;LX/04X;LX/6Aa;LX/SKh;LX/QUo;)V

    invoke-virtual {v8}, LX/D5A;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v11, LX/fhk;

    invoke-direct {v11, v10, v0}, LX/fhk;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/QUo;->A0A:LX/15n;

    invoke-virtual {v0, v11}, LX/15n;->A0m(LX/Lye;)V

    :goto_2
    iget-object v2, v10, LX/QUo;->A05:LX/Lpe;

    const/4 v1, 0x0

    new-instance v0, LX/fWl;

    invoke-direct {v0, v10, v1}, LX/fWl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/neo;->G1e(LX/Lry;)V

    const/16 v7, 0x12

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_2

    :pswitch_1
    iget-object v6, v0, LX/lnu;->A05:Ljava/lang/Object;

    check-cast v6, LX/D62;

    iget-object v1, v6, LX/D62;->A08:LX/D5A;

    const/4 v5, 0x0

    iput-object v5, v1, LX/D5A;->A03:LX/4t4;

    iget-object v4, v0, LX/lnu;->A03:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    iget-object v3, v0, LX/lnu;->A00:Ljava/lang/Object;

    check-cast v3, LX/6rZ;

    iget-object v2, v0, LX/lnu;->A02:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    iget-object v1, v0, LX/lnu;->A01:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {v4, v3, v2, v1, v5}, LX/D62;->A01(LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/XCf;)V

    iget-object v1, v0, LX/lnu;->A04:Ljava/lang/Object;

    check-cast v1, LX/fhk;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/D62;->A0B:LX/15n;

    invoke-virtual {v0, v1}, LX/15n;->A0n(LX/Lye;)V

    :cond_2
    iget-object v0, v6, LX/D62;->A07:LX/Lpe;

    invoke-interface {v0, v5}, LX/neo;->G1e(LX/Lry;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, v0, LX/lnu;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A10(Ljava/lang/Object;)V

    iget-object v3, v0, LX/lnu;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/lnu;->A05:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/BT6;->A00:LX/BT6;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lnu;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const-string v1, ""

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lnu;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, v0, LX/lnu;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/AsG;->A1N(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v5, v0, LX/lnu;->A05:Ljava/lang/Object;

    iget-object v4, v0, LX/lnu;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/lnu;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/lnu;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/lnu;->A04:Ljava/lang/Object;

    iget-object v6, v0, LX/lnu;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v0, LX/lnt;

    invoke-direct/range {v0 .. v7}, LX/lnt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x5

    new-instance v8, LX/lnu;

    move-object v10, v5

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object v14, v7

    move-object v15, v6

    invoke-direct/range {v8 .. v15}, LX/lnu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/TmH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TmH;->A00:LX/LEL;

    iput-object v8, v1, LX/TmH;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_4
    iget-object v1, v0, LX/lnu;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    iget-object v2, v0, LX/lnu;->A02:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    iget-object v3, v0, LX/lnu;->A03:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    iget-object v4, v0, LX/lnu;->A04:Ljava/lang/Object;

    check-cast v4, LX/8jj;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    iget-object v6, v0, LX/lnu;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {v1 .. v6}, LX/FSg;->A00(LX/8jj;LX/8jj;LX/8jj;LX/8jj;Ljava/lang/Integer;Ljava/util/List;)LX/G8V;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, LX/lnu;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lnu;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v3, v0, LX/lnu;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/lnu;->A05:Ljava/lang/Object;

    iget-object v5, v0, LX/lnu;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/lnu;->A04:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x1c

    new-instance v2, LX/ZcN;

    invoke-direct/range {v2 .. v8}, LX/ZcN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_3

    :pswitch_6
    iget-object v5, v0, LX/lnu;->A05:Ljava/lang/Object;

    check-cast v5, LX/AxG;

    invoke-virtual {v5}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    iget-object v3, v0, LX/lnu;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/lnu;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/lnu;->A03:Ljava/lang/Object;

    iget-object v7, v0, LX/lnu;->A04:Ljava/lang/Object;

    iget-object v6, v0, LX/lnu;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x6

    new-instance v2, LX/31X;

    invoke-direct/range {v2 .. v10}, LX/31X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_3

    :pswitch_7
    iget-object v1, v0, LX/lnu;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/SNk;->A03:LX/SNk;

    iget-object v2, v0, LX/lnu;->A04:Ljava/lang/Object;

    check-cast v2, LX/EM2;

    iget-object v7, v0, LX/lnu;->A02:Ljava/lang/Object;

    check-cast v7, LX/NMx;

    iget-object v3, v0, LX/lnu;->A01:Ljava/lang/Object;

    check-cast v3, LX/NLg;

    iget-object v6, v0, LX/lnu;->A03:Ljava/lang/Object;

    check-cast v6, LX/QAU;

    iget-object v4, v0, LX/lnu;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZ0;

    invoke-static/range {v1 .. v7}, LX/2Hf;->A01(Lcom/instagram/common/session/UserSession;LX/EM2;LX/NLg;LX/KZ0;LX/SNk;LX/Tfl;LX/NMx;)V

    goto :goto_3

    :pswitch_8
    iget-object v3, v0, LX/lnu;->A05:Ljava/lang/Object;

    check-cast v3, LX/PmG;

    iget-object v4, v0, LX/lnu;->A02:Ljava/lang/Object;

    check-cast v4, LX/0kX;

    iget-object v5, v0, LX/lnu;->A03:Ljava/lang/Object;

    check-cast v5, LX/8xk;

    iget-object v2, v0, LX/lnu;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Jl;

    iget-object v1, v0, LX/lnu;->A01:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v6, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v0, v0, LX/lnu;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v7, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/PmG;->A00(LX/3Jl;LX/PmG;LX/0kX;LX/8xk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_9
    iget-object v1, v0, LX/lnu;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PZd;->A03:LX/PZd;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
