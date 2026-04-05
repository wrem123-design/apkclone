.class public final LX/lsD;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 5293547
    iput p1, p0, LX/lsD;->$t:I

    .line 5293548
    iput-object p2, p0, LX/lsD;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lsD;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/LEL;LX/LEL;I)V
    .locals 1

    .line 5293529
    iput p3, p0, LX/lsD;->$t:I

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    const/16 v0, 0xa

    if-eq p3, v0, :cond_0

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p3, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p3, v0, :cond_0

    const/16 v0, 0x5b

    if-eq p3, v0, :cond_0

    .line 5293530
    iput-object p1, p0, LX/lsD;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lsD;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    .line 5293531
    :cond_0
    iput-object p1, p0, LX/lsD;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lsD;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 5293544
    iput p3, p0, LX/lsD;->$t:I

    const/16 v0, 0x2f

    if-eq p3, v0, :cond_0

    .line 5293545
    iput-object p1, p0, LX/lsD;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lsD;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    .line 5293546
    :cond_0
    iput-object p2, p0, LX/lsD;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/lsD;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/izP;LX/joo;I)V
    .locals 1

    .line 5293532
    iput p3, p0, LX/lsD;->$t:I

    const/16 v0, 0x1a

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p3, v0, :cond_0

    .line 5293533
    iput-object p2, p0, LX/lsD;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lsD;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    .line 5293534
    :cond_0
    iput-object p1, p0, LX/lsD;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lsD;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/joo;LX/mxI;I)V
    .locals 1

    .line 5293535
    iput p3, p0, LX/lsD;->$t:I

    const/16 v0, 0x1c

    if-eq p3, v0, :cond_0

    .line 5293536
    iput-object p2, p0, LX/lsD;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/lsD;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    .line 5293537
    :cond_0
    iput-object p1, p0, LX/lsD;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lsD;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/mxI;LX/ISW;)V
    .locals 1

    const/16 v0, 0x20

    .line 5293525
    iput v0, p0, LX/lsD;->$t:I

    .line 5293526
    iput-object p2, p0, LX/lsD;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lsD;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/mxm;LX/LEL;I)V
    .locals 1

    .line 5293541
    iput p3, p0, LX/lsD;->$t:I

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    const/16 v0, 0x59

    if-eq p3, v0, :cond_0

    .line 5293542
    iput-object p1, p0, LX/lsD;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lsD;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    .line 5293543
    :cond_0
    iput-object p2, p0, LX/lsD;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lsD;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/mxm;LX/mxI;)V
    .locals 1

    const/16 v0, 0x1b

    .line 5293527
    iput v0, p0, LX/lsD;->$t:I

    .line 5293528
    iput-object p1, p0, LX/lsD;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lsD;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LEL;I)V
    .locals 1

    .line 5293538
    iput p3, p0, LX/lsD;->$t:I

    const/16 v0, 0x27

    if-eq p3, v0, :cond_0

    .line 5293539
    iput-object p2, p0, LX/lsD;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/lsD;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    .line 5293540
    :cond_0
    iput-object p1, p0, LX/lsD;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lsD;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/lsD;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v1, LX/mxm;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, LX/mxm;->Feg(I)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/LEL;

    :goto_3
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v1, LX/INJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/INJ;->A02(Ljava/lang/Integer;)LX/IPQ;

    move-result-object v3

    iget-object v2, p0, LX/lsD;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/JOx;

    invoke-direct {v0, v2, v1}, LX/JOx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/IPQ;->A02(LX/Nkq;)V

    goto :goto_4

    :pswitch_2
    iget-object v5, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    instance-of v0, v5, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_2

    check-cast v5, Lcom/facebook/litho/ComponentHost;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    goto :goto_4

    :cond_2
    iget-object v4, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :pswitch_3
    iget-object v5, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v1, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x2

    new-instance v4, LX/lzc;

    invoke-direct {v4, v0, v1, v5}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/VKd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0x49

    new-instance v0, LX/CUH;

    invoke-direct {v0, v1}, LX/CUH;-><init>(I)V

    invoke-static {v5, v3, v4, v0, v2}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A02(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_4

    :pswitch_4
    iget-object v2, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebookpay/offsite/base/CheckoutHandler;

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    iget-object v0, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B(Ljava/lang/Integer;Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0F:Z

    goto :goto_4

    :pswitch_5
    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mxm;->A00(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    iget-object v0, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_8
    iget-object v0, p0, LX/lsD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mxm;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    goto/16 :goto_8

    :pswitch_9
    iget-object v2, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v2, LX/izP;

    sget-object v1, LX/009;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/izP;->EuR(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v1, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v1, LX/izP;

    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v0, LX/joo;

    check-cast v0, LX/9JM;

    iget-object v0, v0, LX/9JM;->A0M:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/izP;->EsB(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_b
    iget-object v0, p0, LX/lsD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mxm;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v1, LX/mxI;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_c
    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v0, LX/joo;

    check-cast v0, LX/ME1;

    iget-object v0, v0, LX/ME1;->A03:LX/SxV;

    iget-object v0, v0, LX/SxV;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v0, LX/mxI;

    invoke-interface {v0}, LX/mxI;->E8e()V

    goto/16 :goto_4

    :pswitch_d
    iget-object v1, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v1, LX/mxI;

    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v0, LX/joo;

    invoke-interface {v0}, LX/joo;->CTb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mxI;->E9I(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_e
    iget-object v1, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v1, LX/mxI;

    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v0, LX/joo;

    check-cast v0, LX/MD2;

    iget-object v0, v0, LX/MD2;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mxI;->E9C(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_f
    iget-object v1, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v1, LX/izP;

    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v0, LX/joo;

    check-cast v0, LX/MF2;

    iget-object v0, v0, LX/MF2;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-interface {v1, v0}, LX/izP;->FVz(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_10
    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v0, LX/ISW;

    iget-object v0, v0, LX/ISW;->A0G:LX/SxV;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v1, LX/mxI;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_6
    invoke-interface {v1, v0}, LX/mxI;->E9p(Ljava/lang/Integer;)V

    goto/16 :goto_4

    :pswitch_11
    iget-object v3, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v3, LX/joo;

    check-cast v3, LX/9JM;

    iget-boolean v0, v3, LX/9JM;->A0g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v0, LX/izP;

    invoke-interface {v0}, LX/izP;->Eyp()V

    goto/16 :goto_4

    :cond_4
    iget-object v2, v3, LX/9JM;->A0N:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v1, LX/izP;

    iget-object v0, v3, LX/9JM;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v2, v0}, LX/izP;->F4g(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_12
    iget-object v4, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v4, LX/mxI;

    sget-object v3, LX/009;->A0Z:Ljava/lang/Integer;

    iget-object v2, p0, LX/lsD;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/aEl;

    invoke-direct {v0, v2, v1}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3}, LX/mxI;->E8z(Ljava/lang/Integer;)V

    goto/16 :goto_4

    :pswitch_13
    iget-object v1, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v1, LX/mxI;

    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v0, LX/joo;

    check-cast v0, LX/M8r;

    iget-object v0, v0, LX/M8r;->A02:LX/I9A;

    iget-object v0, v0, LX/I9A;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mxI;->EAK(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_14
    iget-object v1, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v0, LX/ISW;

    iget-object v0, v0, LX/ISW;->A0d:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_15
    iget-object v1, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v0, LX/I9A;

    iget-object v0, v0, LX/I9A;->A02:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_16
    iget-object v1, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_13

    :pswitch_17
    iget-object v0, p0, LX/lsD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v1, LX/mxI;

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/mxI;->E8v(Ljava/lang/Integer;)V

    goto/16 :goto_4

    :pswitch_18
    iget-object v0, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_0

    :goto_7
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_19
    iget-object v1, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/TGB;->A03:LX/TGB;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v0, LX/eFO;

    invoke-virtual {v0}, LX/eFO;->A06()I

    move-result v0

    goto/16 :goto_9

    :pswitch_1b
    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v0, LX/RQC;

    iget-object v1, v0, LX/RQC;->A01:LX/eMk;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/eMk;->A04(Landroid/view/View;)V

    goto/16 :goto_4

    :pswitch_1c
    iget-object v1, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v1, LX/UIi;

    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v0, LX/nqb;

    iput-object v0, v1, LX/UIi;->A00:LX/nqb;

    goto/16 :goto_4

    :pswitch_1d
    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v0, LX/imP;

    invoke-interface {v0}, LX/imP;->F4V()V

    goto/16 :goto_4

    :pswitch_1e
    iget-object v0, p0, LX/lsD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    sget-object v1, LX/NxY;->A00:LX/NxY;

    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/NxY;->A01(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :pswitch_1f
    iget-object v2, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Lx;

    iget-object v1, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Xg;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/3Lx;->A19(LX/9Xg;Ljava/lang/Integer;)Z

    goto/16 :goto_4

    :pswitch_20
    iget-object v1, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_21
    iget-object v0, p0, LX/lsD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PKp;->A00:LX/PKp;

    goto/16 :goto_14

    :pswitch_22
    iget-object v2, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v2, LX/mwy;

    iget-object v1, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v0, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v6

    iget v5, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A00:I

    iget-object v4, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A04:LX/6sp;

    iget-object v3, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A03:LX/7qU;

    invoke-interface/range {v2 .. v7}, LX/mwy;->F9x(LX/7qU;LX/6sp;IJ)V

    goto/16 :goto_4

    :pswitch_23
    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v0, LX/ITH;

    invoke-static {v0}, LX/ITH;->A02(LX/ITH;)LX/J5U;

    move-result-object v1

    iget-object v0, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/J5U;->A0m(Landroid/view/View;)V

    goto/16 :goto_4

    :pswitch_24
    iget-object v2, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Ch;

    iget-object v1, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/2Ch;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :pswitch_25
    iget-object v2, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v2, LX/J3o;

    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v0, LX/C8O;

    iget-object v1, v0, LX/C8O;->A01:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/J3o;->A01(Lcom/instagram/user/model/User;ZZ)V

    goto/16 :goto_4

    :pswitch_26
    iget-object v1, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v0, LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    goto :goto_9

    :pswitch_27
    iget-object v1, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nys;

    iget-object v0, p0, LX/lsD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Nys;->A00:LX/LEL;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_5
    iget-object v0, v1, LX/Nys;->A03:LX/LEL;

    :goto_8
    if-eqz v0, :cond_1

    goto/16 :goto_3

    :pswitch_28
    iget-object v3, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v3, LX/Pwm;

    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ik2;

    iget-object v2, v0, LX/Ik2;->A03:Ljava/lang/Long;

    iget-object v1, v0, LX/Ik2;->A04:Ljava/lang/String;

    const-string v0, "primary_button_tapped"

    invoke-interface {v3, v2, v0, v1}, LX/Pwm;->DPt(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Pwm;->DPs()V

    goto/16 :goto_4

    :pswitch_29
    iget-object v1, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v0, LX/QTk;

    iget v0, v0, LX/QTk;->A00:I

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_2a
    iget-object v7, p0, LX/lsD;->A01:Ljava/lang/Object;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v7, v0, :cond_c

    sget-object v0, LX/HIN;->A03:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/Tgt;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v4}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_a

    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/HIN;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/HIN;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8, v11}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v1, ".mp4"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_c
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_8

    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v6, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    invoke-virtual {v10, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v2, "RemoteAssetDownloaderUtils"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to retrieve video duration for: "

    invoke-static {v0, v9, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_d
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_b

    :cond_b
    const/4 v9, 0x0

    goto :goto_c

    :cond_c
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_13

    sget-object v1, LX/HIN;->A03:Ljava/util/Map;

    const/16 v0, 0x89a

    invoke-static {v1, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_13

    sget-object v8, LX/HIN;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/HIN;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v1, ".mp4"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_e
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_13

    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    goto :goto_f

    :cond_e
    const/4 v7, 0x0

    goto :goto_e

    :goto_f
    :try_start_2
    invoke-virtual {v6, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_f

    invoke-virtual {v8, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v3

    :try_start_3
    const-string v2, "RemoteAssetDownloaderUtils"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to retrieve transition duration for: "

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_f
    :goto_10
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_13

    :pswitch_2b
    iget-object v1, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    goto/16 :goto_14

    :pswitch_2c
    iget-object v3, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v3, LX/DI0;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/DI0;->A09:Z

    invoke-static {v3, v2}, LX/DI0;->A04(LX/DI0;Z)V

    iget-object v1, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1, v0, v2}, LX/DI0;->A03(LX/DI0;Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    goto/16 :goto_4

    :pswitch_2d
    iget-object v1, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v1, LX/IUH;

    iget-object v0, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/IUH;->A00(Landroid/view/View;LX/IUH;)V

    goto/16 :goto_4

    :pswitch_2e
    iget-object v0, p0, LX/lsD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ZNg;->A06(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :pswitch_2f
    iget-object v2, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v2, LX/NJV;

    iget-object v0, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v0, LX/UFy;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/UFy;->A06:Ljava/lang/String;

    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/NJV;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/Yq2;

    invoke-static {v3}, LX/Yq2;->A00(LX/Yq2;)V

    iget-object v2, v3, LX/Yq2;->A04:Ljava/util/Map;

    const-string v0, "suggestion_section"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggestion_type"

    const-string v0, "tile"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_type"

    const-string v0, "suggestion"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/AqC;->A1W(Ljava/util/Map;)V

    const-string v0, "scroll_content"

    invoke-static {v3, v0, v4}, LX/Yq2;->A01(LX/Yq2;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x0

    goto :goto_11

    :pswitch_30
    iget-object v1, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wk1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Wk1;->A00:Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAISpeechIndicatorView;

    goto/16 :goto_4

    :pswitch_31
    iget-object v1, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v1, LX/PTG;

    iget-object v0, v1, LX/PTG;->A02:LX/RBz;

    iget-object v0, v0, LX/RBz;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/PTG;->A04:LX/ZLc;

    const-class v2, LX/nfs;

    invoke-static {v2, v0}, LX/ZLc;->A01(Ljava/lang/Class;LX/ZLc;)Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/B99;->A1W(Ljava/lang/Class;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_4

    :pswitch_32
    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v0, LX/QKB;

    iget-object v3, v0, LX/QKB;->A01:LX/Lpe;

    iget-object v0, v0, LX/QKB;->A00:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_12
    iget-object v0, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/CarreraTopicMetadata;

    invoke-interface {v3, v0, v1, v2}, LX/ndt;->DxL(Lcom/instagram/api/schemas/CarreraTopicMetadata;J)V

    goto/16 :goto_4

    :cond_12
    const-wide/16 v1, 0x0

    goto :goto_12

    :pswitch_33
    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v0, LX/QKC;

    iget-object v1, v0, LX/QKC;->A00:LX/ndt;

    iget-object v0, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/ndt;->Eur(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_4

    :pswitch_34
    iget-object v2, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v2, LX/Amy;

    iget-object v1, v2, LX/Amy;->A06:LX/Amz;

    sget-object v0, LX/Amz;->A05:LX/Amz;

    if-eq v1, v0, :cond_13

    invoke-static {v0, v2}, LX/Amy;->A03(LX/Amz;LX/Amy;)V

    :cond_13
    :goto_13
    iget-object v0, p0, LX/lsD;->A00:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_35
    iget-object v1, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v1, LX/mxm;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_36
    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q1h;

    iget-object v1, v0, LX/Q1h;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lsD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_37
    iget-object v1, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ptm;

    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/Ptm;->FGB(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_4

    :pswitch_38
    iget-object v1, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v1, LX/3qW;

    iget-object v0, v1, LX/3qW;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nqb;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/3qW;->A00(Lcom/instagram/feed/media/Media;LX/3qW;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/nqb;->GJn(ZLjava/lang/String;)V

    goto/16 :goto_4

    :pswitch_39
    iget-object v1, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v1, LX/66W;

    iget-object v0, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/66W;->A03(Landroid/view/View;LX/66W;)V

    goto/16 :goto_4

    :pswitch_3a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "applyRemoteConfigs: Applied config: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v0, LX/98v;

    iget-object v0, v0, LX/98v;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isActive="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v1, LX/1vh;

    iget-boolean v0, v1, LX/1vh;->A05:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x30b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/1vh;->A00:I

    invoke-static {v2, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v4, p0, LX/lsD;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v0, LX/RDR;

    check-cast v0, LX/QtU;

    iget-object v3, v0, LX/QtU;->A00:LX/msG;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/0oh;

    invoke-direct {v2}, LX/0oh;-><init>()V

    const/4 v0, 0x5

    new-instance v1, LX/aMQ;

    invoke-direct {v1, v0, v3, v4}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/Qu0;

    invoke-static {v2, v0, v1}, LX/Atd;->A0L(LX/0oh;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0og;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v2, LX/4tG;

    invoke-static {v0}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/RQi;

    invoke-direct {v1, v0}, LX/BUB;-><init>(LX/2om;)V

    iput-object v2, v1, LX/RQi;->A00:LX/4tG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3d
    iget-object v1, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v1, LX/Vrl;

    iget-object v0, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, LX/Vrl;->A00:Ljava/util/NavigableMap;

    new-instance v0, Lcom/google/common/collect/Cut$BelowValue;

    invoke-direct {v0, v3}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NHa;

    iget-object v1, v0, LX/NHa;->A00:Lcom/google/common/collect/Range;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/Cut;->A06(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/Cut;->A06(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v2, v0, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    invoke-direct {v0, v2, v1}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_3f
    iget-object v4, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v4, LX/Q3h;

    iget-object v3, v4, LX/Q3h;->A05:LX/Ww1;

    iget-object v0, v4, LX/Q3h;->A04:LX/Far;

    iget v0, v0, LX/Far;->A00:I

    iget-object v2, p0, LX/lsD;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/Ww1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x35

    new-instance v0, LX/Zoc;

    invoke-direct {v0, v4, v1}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v4, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v0, LX/677;

    iget-object v3, v0, LX/677;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/3Ge;

    invoke-direct {v0, v4}, LX/3Ge;-><init>(LX/mQj;)V

    invoke-static {v0, v3}, LX/6gF;->A07(LX/3Ge;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Partnered with "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/6gF;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v2

    :cond_15
    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    return-object v2

    :pswitch_41
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Only found "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/lsD;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pz;

    iget v0, v0, LX/3pz;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " digits in a row, but need to parse "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v0, LX/jc0;

    invoke-static {v0}, LX/jc0;->A00(LX/jc0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3a
        :pswitch_2
        :pswitch_3b
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3c
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_14
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_7
        :pswitch_7
        :pswitch_19
        :pswitch_7
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_3d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_3e
        :pswitch_22
        :pswitch_7
        :pswitch_23
        :pswitch_24
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2b
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_7
        :pswitch_7
        :pswitch_32
        :pswitch_33
        :pswitch_3f
        :pswitch_34
        :pswitch_5
        :pswitch_35
        :pswitch_6
        :pswitch_2b
        :pswitch_36
        :pswitch_40
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_41
    .end packed-switch
.end method
