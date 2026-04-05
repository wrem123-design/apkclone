.class public final LX/lsq;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lsq;->$t:I

    iput-object p1, p0, LX/lsq;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/lsq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kn2;

    invoke-interface {v0, p1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, LX/Yyt;

    iget-object v0, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v0, LX/S0q;

    invoke-static {v0, p1}, LX/S0q;->A02(LX/S0q;LX/Yyt;)V

    iget-object v0, v0, LX/S0q;->A0B:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    goto/16 :goto_3

    :pswitch_3
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v0, LX/gK0;

    iget-object v1, v0, LX/gK0;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/gK0;->A0B:LX/aXw;

    iput-object p1, v0, LX/aXw;->A00:Ljava/nio/ByteBuffer;

    goto/16 :goto_6

    :pswitch_4
    check-cast p1, LX/OV7;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v0, LX/YGM;

    iget-object v1, v0, LX/YGM;->A00:LX/Tc7;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/Tc7;->A00:LX/mpk;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mpk;->CaC()LX/2te;

    move-result-object v0

    :goto_1
    iput-object v0, p1, LX/OV7;->A05:LX/2te;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Tc7;->A00:LX/mpk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mpk;->Cbb()LX/2te;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, LX/2te;

    invoke-direct {v0}, LX/2te;-><init>()V

    :cond_2
    iput-object v0, p1, LX/OV7;->A06:LX/2te;

    goto :goto_0

    :cond_3
    new-instance v0, LX/2te;

    invoke-direct {v0}, LX/2te;-><init>()V

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v3, LX/YfK;

    iget-object v0, v3, LX/YfK;->A01:LX/gK0;

    invoke-virtual {v0}, LX/gK0;->A02()LX/YGM;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/lsq;

    invoke-direct {v0, v2, v1}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/YfK;->A01(LX/YfK;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ls;

    invoke-virtual {v0, p1}, LX/4ls;->A0Y(Ljava/lang/Throwable;)Z

    goto :goto_0

    :pswitch_7
    const/4 v6, 0x0

    check-cast p1, LX/nAf;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v3, LX/J8A;

    iget-object v0, v3, LX/J8A;->A0B:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/J8A;->A0C:LX/J7Y;

    if-eqz v0, :cond_0

    const-string v7, "Required value was null."

    iget-object v2, v0, LX/J7Y;->A0C:LX/0ii;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Wch;

    invoke-direct {v0, v1}, LX/Wch;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    check-cast p1, LX/1V8;

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, -0x2190ff09

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    move-object v6, v0

    :cond_4
    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, 0x4feee146

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_5

    const v0, 0x3abdaa35

    invoke-static {v6, v0}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/NY4;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v0, v3}, LX/J8A;->A03(LX/nAg;LX/J8A;)V

    goto/16 :goto_0

    :cond_5
    if-eqz v4, :cond_0

    iget-object v0, v3, LX/J8A;->A0C:LX/J7Y;

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/J7Y;->A06:LX/0ik;

    sget-object v1, Lcom/fbpay/theme/FBPayIcon;->A05:Lcom/fbpay/theme/FBPayIcon;

    new-instance v0, LX/Tje;

    invoke-direct {v0, v1}, LX/Tje;-><init>(Lcom/fbpay/theme/FBPayIcon;)V

    invoke-virtual {v2, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v3, v3, LX/J8A;->A0B:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    if-eqz v3, :cond_e

    iget-object v0, v3, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0A:LX/8lN;

    invoke-static {v0}, LX/Apb;->A0z(LX/8lN;)LX/igO;

    move-result-object v2

    iget-object v1, v3, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A09:LX/jAX;

    new-instance v0, LX/lAG;

    invoke-direct {v0, v3, v4, v2, v5}, LX/lAG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v1}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0A:LX/8lN;

    goto/16 :goto_0

    :pswitch_8
    if-eqz p1, :cond_0

    iget-object v4, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v4, LX/J8A;

    iget-object v3, v4, LX/J8A;->A0C:LX/J7Y;

    if-eqz v3, :cond_0

    const-string v2, "Required value was null."

    new-instance v1, LX/VKi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/J7Y;->A0B:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, v4, LX/J8A;->A0C:LX/J7Y;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/J7Y;->A07:LX/0ii;

    invoke-virtual {v0, p1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/nAg;

    iget-object v3, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v3, LX/J8A;

    iget-object v0, v3, LX/J8A;->A0C:LX/J7Y;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/J7Y;->A06:LX/0ik;

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tje;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/fbpay/theme/FBPayIcon;->A05:Lcom/fbpay/theme/FBPayIcon;

    iget-object v0, v0, LX/Tje;->A00:Lcom/fbpay/theme/FBPayIcon;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_6
    if-eqz p1, :cond_0

    invoke-static {p1, v3}, LX/J8A;->A03(LX/nAg;LX/J8A;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const/16 v0, 0x1c

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    new-instance v1, LX/MM2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MM2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSp;

    invoke-static {v0, v1}, LX/QSp;->A02(LX/QSp;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSp;

    iget-object v0, v0, LX/QSp;->A05:Lkotlin/jvm/functions/Function1;

    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    invoke-interface {v1, p1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v0, LX/QWu;

    iget-object v1, v0, LX/QWu;->A01:Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;

    iget-object v0, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0K:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    iput-object v0, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0K:LX/8lN;

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/UGJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/SAw;

    iget-object v2, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v2, LX/mrE;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/UGJ;->A02()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    check-cast p1, LX/UGJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/SAw;

    iget-object v2, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v2, LX/mrE;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/UGJ;->A02()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    check-cast p1, LX/UGJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/SAw;

    iget-object v2, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v2, LX/mrE;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/UGJ;->A02()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    check-cast p1, LX/UGJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/SAw;

    iget-object v2, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v2, LX/mrE;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/UGJ;->A02()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    check-cast p1, LX/UGJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/SAw;

    iget-object v2, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v2, LX/mrE;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/UGJ;->A02()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    check-cast p1, LX/UGJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/SAw;

    iget-object v2, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v2, LX/mrE;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/UGJ;->A02()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    check-cast p1, LX/UGJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/SAw;

    iget-object v2, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v2, LX/mrE;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/UGJ;->A02()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    check-cast p1, LX/UGJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/SAw;

    iget-object v2, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v2, LX/mrE;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/UGJ;->A02()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    check-cast p1, LX/UGJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/SAw;

    iget-object v2, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v2, LX/mrE;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/UGJ;->A02()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    check-cast p1, LX/UGJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/SAw;

    iget-object v2, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v2, LX/mrE;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/UGJ;->A02()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    check-cast p1, LX/UGJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/SAw;

    iget-object v2, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v2, LX/eq0;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/UGJ;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, LX/UfM;

    invoke-virtual {v2, v0}, LX/eq0;->A00(LX/UfM;)V

    goto/16 :goto_0

    :cond_8
    instance-of v1, p1, LX/SAp;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    check-cast p1, LX/SAp;

    if-eqz p1, :cond_9

    iget-object v0, p1, LX/SAp;->A00:Ljava/lang/Throwable;

    :cond_9
    invoke-virtual {v2, v0}, LX/eq0;->onFailure(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast p1, LX/UGJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/SAw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v0, LX/eok;

    invoke-virtual {p1}, LX/UGJ;->A02()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, v0, LX/eok;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHN;

    iget-object v6, v0, LX/NHN;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v7, LX/eAh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/eAh;->A00:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_1c
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHN;

    iget-object v6, v0, LX/NHN;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v7, LX/eAb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/eAb;->A00:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_1d
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHN;

    iget-object v6, v0, LX/NHN;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v7, LX/eAj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/eAj;->A00:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_1e
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHN;

    iget-object v6, v0, LX/NHN;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v7, LX/eAo;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/eAo;->A00:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_1f
    check-cast p1, LX/UB1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/PRG;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/PRG;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/PRG;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHN;

    iget-object v6, v0, LX/NHN;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/Sf8;

    sget-object v0, LX/Sf8;->A0B:LX/Sf8;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget v0, p1, LX/UB1;->A00:I

    new-instance v7, LX/dzO;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v7, LX/dzO;->A02:Z

    iput-object v2, v7, LX/dzO;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iput v0, v7, LX/dzO;->A00:I

    goto/16 :goto_5

    :pswitch_20
    check-cast p1, LX/UB1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/PRG;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/PRG;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/PRG;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHN;

    iget-object v3, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/Sf8;

    iget v2, p1, LX/UB1;->A00:I

    iget-object v1, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A00:LX/Sn4;

    iget-object v6, v0, LX/NHN;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Sf8;->A0B:LX/Sf8;

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v7, LX/dzN;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, LX/dzN;->A01:Z

    iput v2, v7, LX/dzN;->A00:I

    goto/16 :goto_5

    :pswitch_21
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHN;

    iget-object v6, v0, LX/NHN;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v7, LX/eAa;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/eAa;->A00:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_22
    check-cast p1, LX/UB1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/PRG;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/PRG;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/PRG;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWF;

    iget-object v6, v0, LX/PWF;->A04:Lkotlin/jvm/functions/Function1;

    iget v0, p1, LX/UB1;->A00:I

    goto :goto_4

    :pswitch_23
    check-cast p1, LX/UB1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/PRG;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/PRG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PRG;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v6, LX/PWF;

    iget-object v5, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/Sf8;

    iget v4, p1, LX/UB1;->A00:I

    iget-boolean v3, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0D:Z

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A00:LX/Sn4;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v6, LX/PWF;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Sf8;->A0B:LX/Sf8;

    invoke-static {v5, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v5, v1}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/eBY;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, LX/eBY;->A04:Z

    iput v4, v7, LX/eBY;->A00:I

    iput-boolean v3, v7, LX/eBY;->A05:Z

    iput-object v2, v7, LX/eBY;->A01:LX/Sn4;

    iput-object v5, v7, LX/eBY;->A02:LX/Sf8;

    iput-object v1, v7, LX/eBY;->A03:Ljava/lang/String;

    goto :goto_5

    :pswitch_24
    iget-object v0, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v0, LX/PNv;

    iget-object v6, v0, LX/PNv;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/PNv;->A02:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget v0, v0, LX/PNv;->A00:I

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    :goto_4
    new-instance v7, LX/eBG;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/eBG;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iput v0, v7, LX/eBG;->A00:I

    goto :goto_5

    :pswitch_25
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWJ;

    iget-object v6, v0, LX/PWJ;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v7, LX/Rtj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, LX/Rtj;->A00:Lorg/json/JSONObject;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_26
    iget-object v0, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1m;

    iget-object v1, v0, LX/Q1m;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Q1m;->A02:LX/XfE;

    goto :goto_6

    :pswitch_27
    check-cast p1, LX/UGJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v2, LX/mrE;

    instance-of v0, p1, LX/SAw;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/UGJ;->A02()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    check-cast p1, LX/UGJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/SAw;

    iget-object v2, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v2, LX/mrE;

    if-eqz v0, :cond_b

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/UGJ;->A02()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v2, v0}, LX/mrE;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    if-eqz v2, :cond_0

    :cond_c
    instance-of v1, p1, LX/SAp;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    check-cast p1, LX/SAp;

    if-eqz p1, :cond_d

    iget-object v0, p1, LX/SAp;->A00:Ljava/lang/Throwable;

    :cond_d
    invoke-interface {v2, v0}, LX/mrE;->onFailure(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v0, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRX;

    iget-object v1, v0, LX/QRX;->A06:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/SUN;->A04:LX/SUN;

    :goto_6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2a
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v2, LX/TuL;

    const-string v1, "[DeviceInfo] DataX error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/TuL;->A00(LX/TuL;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2b
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v0, LX/R0k;

    iget-object v0, v0, LX/R0k;->A01:LX/ECM;

    goto :goto_7

    :pswitch_2c
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/lsq;->A00:Ljava/lang/Object;

    check-cast v0, LX/R0y;

    iget-object v0, v0, LX/R0y;->A03:LX/ECM;

    :goto_7
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/ECM;->A07(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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
        :pswitch_0
        :pswitch_0
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
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
