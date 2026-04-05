.class public final LX/ZqQ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/izP;LX/joo;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/ZqQ;->$t:I

    iput-object p1, p0, LX/ZqQ;->A00:Ljava/lang/Object;

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    iput-object p2, p0, LX/ZqQ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ZqQ;->A02:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p3, p0, LX/ZqQ;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/ZqQ;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/ZqQ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ZqQ;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/ZqQ;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/ZqQ;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/ZqQ;
    .locals 1

    new-instance v0, LX/ZqQ;

    invoke-direct {v0, p1, p2, p3, p4}, LX/ZqQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/ZqQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/ZqQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3U0;

    iget-object v3, p0, LX/ZqQ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ZqQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/84v;

    iget-object v0, v0, LX/84v;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/3U0;->A05:LX/LEo;

    new-instance v1, LX/AtV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/AtV;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/AtV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_1
    iget-object v3, p0, LX/ZqQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/fdO;

    iget-object v0, p0, LX/ZqQ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v2, p0, LX/ZqQ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/JEU;->A00(I)LX/HV1;

    move-result-object v1

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/fdO;->A0A:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/ZqQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/fdO;

    iget-object v2, p0, LX/ZqQ;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/ZqQ;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v0, LX/fdO;->A01:LX/1BV;

    invoke-virtual {v3}, LX/AxG;->A0L()LX/jAX;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x8

    new-instance v1, LX/kmt;

    invoke-direct/range {v1 .. v6}, LX/kmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/ZqQ;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/ZqQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, p0, LX/ZqQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IV7;

    iget-object v0, v0, LX/IV7;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/ZqQ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v1, p0, LX/ZqQ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ZqQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/SSz;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v5, v0, v1, v3}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;LX/SSz;Ljava/lang/String;Z)V

    iget-object v2, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0C:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Vb6;

    invoke-static {v0, v1, v2, v3}, LX/Vb6;->A01(LX/Vb6;Ljava/lang/Object;LX/LEo;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A06:LX/fMm;

    iput-object v4, v0, LX/fMm;->A00:LX/LEL;

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/ZqQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    iget-object v1, v2, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01:LX/7Wr;

    const v0, 0x2d3d1f81

    invoke-virtual {v1, v0}, LX/7Wr;->A00(I)V

    iget-object v4, v2, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00:LX/mnL;

    move-object v0, v4

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A02(LX/0wt;)LX/3jz;

    move-result-object v3

    sget-object v2, LX/Bgu;->A0y:LX/Bgu;

    iget-object v1, p0, LX/ZqQ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/Lx7;->A01(LX/3jz;LX/Bgu;LX/mnL;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/ZqQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lm4;

    invoke-interface {v2}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x817

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/PQD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PQD;->A00:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    iget-object v4, p0, LX/ZqQ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    iget-object v0, v4, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01:LX/7Wr;

    const v3, 0x2d3d1f81

    iget-object v2, v0, LX/7Wr;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v0, LX/7Wr;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v4, v4, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00:LX/mnL;

    move-object v0, v4

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A02(LX/0wt;)LX/3jz;

    move-result-object v3

    sget-object v2, LX/Bgu;->A0z:LX/Bgu;

    iget-object v1, p0, LX/ZqQ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/Lx7;->A01(LX/3jz;LX/Bgu;LX/mnL;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/ZqQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lm4;

    invoke-interface {v2}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "linking upsell succeeded"

    new-instance v1, LX/PQE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PQE;->A00:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/ZqQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v0, p0, LX/ZqQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/EIc;

    iget-object v1, v0, LX/EIc;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/ZqQ;->A02:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/ZqQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/fQm;

    iget-object v1, p0, LX/ZqQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/XXl;

    iget-object v0, p0, LX/ZqQ;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/fQm;->A02(LX/fQm;LX/XXl;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    iget-object v3, p0, LX/ZqQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/fQm;

    iget-object v2, p0, LX/ZqQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/XXl;

    iget-object v1, p0, LX/ZqQ;->A02:Ljava/lang/String;

    new-instance v0, LX/YlC;

    invoke-direct {v0, v3, v2, v1}, LX/YlC;-><init>(LX/fQm;LX/XXl;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p0, LX/ZqQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    iget-object v2, p0, LX/ZqQ;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/ZqQ;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x5

    new-instance v1, LX/ZaF;

    invoke-direct/range {v1 .. v6}, LX/ZaF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/ZqQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v1, p0, LX/ZqQ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqQ;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    sget-object v4, LX/Voc;->A00:LX/Voc;

    iget-object v3, p0, LX/ZqQ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6K6;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, LX/JEU;->A00(I)LX/HV1;

    move-result-object v2

    iget-object v1, p0, LX/ZqQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/ZqQ;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v3, v0}, LX/Voc;->A05(Landroid/app/Activity;LX/HV1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p0, LX/ZqQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, p0, LX/ZqQ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ZqQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/O9g;

    iget-object v0, v0, LX/O9g;->A00:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_d
    iget-object v1, p0, LX/ZqQ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ZqQ;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/ZqQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/QXd;

    iget-object v0, v0, LX/QXd;->A02:Ljava/lang/Object;

    check-cast v0, LX/9MC;

    iget-object v0, v0, LX/9MC;->A07:Ljava/lang/String;

    goto :goto_2

    :pswitch_e
    iget-object v1, p0, LX/ZqQ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ZqQ;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/ZqQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/QXd;

    iget-object v0, v0, LX/QXd;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Lv;

    iget-object v0, v0, LX/9Lv;->A06:Ljava/lang/String;

    :cond_3
    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/ZqQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/QnK;

    iget-object v0, v1, LX/QnK;->A00:LX/KOp;

    invoke-static {v0}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/QnK;->A00()V

    :cond_4
    iget-object v2, p0, LX/ZqQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/UCe;

    iget-object v7, p0, LX/ZqQ;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/UCe;->A07:LX/YQA;

    iget-object v0, v3, LX/YQA;->A05:LX/D6c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/D6c;->A0I()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, v3, LX/YQA;->A05:LX/D6c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D6c;->A0I()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v3, v1}, LX/YQA;->A04(Z)V

    sget-object v1, LX/Pu5;->A04:LX/Pu5;

    iget-object v0, v2, LX/UCe;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x0

    iget-object v0, v3, LX/YQA;->A05:LX/D6c;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/D6c;->A0H()Z

    move-result v0

    :goto_3
    const/4 v5, 0x0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/YQA;->A05:LX/D6c;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, LX/D6c;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    :cond_6
    iget-object v0, v3, LX/YQA;->A05:LX/D6c;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, LX/D6c;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {v3}, LX/YQA;->A01()V

    sget-object v1, LX/Pu5;->A05:LX/Pu5;

    iget-object v0, v2, LX/UCe;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v0, v2, LX/UCe;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v3, LX/YQA;->A05:LX/D6c;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0, v8}, LX/D6c;->A0F(ZI)V

    goto/16 :goto_0

    :cond_8
    sget-object v1, LX/Pu5;->A03:LX/Pu5;

    iget-object v0, v2, LX/UCe;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/UCe;->A08:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/UCe;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    :cond_9
    new-instance v4, LX/Tis;

    invoke-direct {v4, v2}, LX/Tis;-><init>(LX/UCe;)V

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v8}, LX/YQA;->A03(LX/Tis;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_10
    iget-object v3, p0, LX/ZqQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/izP;

    iget-object v0, p0, LX/ZqQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/joo;

    check-cast v0, LX/M8X;

    iget-object v2, v0, LX/M8X;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/ZqQ;->A02:Ljava/lang/String;

    sget-object v0, LX/9Iw;->A03:LX/9Iw;

    invoke-interface {v3, v0, v2, v1}, LX/izP;->Elz(LX/9Iw;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, p0, LX/ZqQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/izP;

    iget-object v1, p0, LX/ZqQ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ZqQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/joo;

    check-cast v0, LX/9LY;

    iget v0, v0, LX/9LY;->A00:I

    invoke-interface {v2, v1, v0}, LX/izP;->EVG(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/ZqQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/izP;

    iget-object v1, p0, LX/ZqQ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ZqQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/joo;

    check-cast v0, LX/9LY;

    iget-object v0, v0, LX/9LY;->A01:LX/XH3;

    invoke-interface {v2, v0, v1}, LX/izP;->FRt(LX/XH3;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/ZqQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/izP;

    iget-object v1, p0, LX/ZqQ;->A02:Ljava/lang/String;

    sget-object v0, LX/9Iw;->A05:LX/9Iw;

    invoke-interface {v2, v0, v1, v1}, LX/izP;->Elz(LX/9Iw;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/ZqQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/izP;

    iget-object v1, p0, LX/ZqQ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ZqQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/joo;

    check-cast v0, LX/9Jo;

    iget-object v0, v0, LX/9Jo;->A08:LX/PVt;

    invoke-interface {v2, v0, v1}, LX/izP;->F9w(LX/PVt;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/ZqQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sxc;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Sxc;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/ZqQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/izP;

    iget-object v0, p0, LX/ZqQ;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/izP;->FPv(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v4, p0, LX/ZqQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/XNA;

    iget-object v3, p0, LX/ZqQ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ZqQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/L9s;

    iget-boolean v2, v0, LX/L9s;->A0C:Z

    iget-object v1, v0, LX/L9s;->A05:LX/HdB;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0, v2}, LX/XNA;->FAC(LX/HdB;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, LX/ZqQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/XNA;

    iget-object v3, p0, LX/ZqQ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ZqQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/L9s;

    iget-boolean v6, v0, LX/L9s;->A0E:Z

    iget-boolean v7, v0, LX/L9s;->A0C:Z

    iget-object v2, v0, LX/L9s;->A05:LX/HdB;

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v1 .. v7}, LX/XNA;->FAB(LX/HdB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/ZqQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, p0, LX/ZqQ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ZqQ;->A01:Ljava/lang/Object;

    :goto_5
    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, LX/ZqQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/RTG;

    iget-object v0, v0, LX/RTG;->A01:LX/Z1j;

    iget-object v2, p0, LX/ZqQ;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/ZqQ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, LX/Z1j;->A00:Lcom/facebook/ale/native/AvatarLiveEditing;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ale/native/AvatarLiveEditing;->updateAvatarSkeleton(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/ZqQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/RTG;

    iget-object v0, v0, LX/RTG;->A01:LX/Z1j;

    iget-object v2, p0, LX/ZqQ;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/ZqQ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, LX/Z1j;->A00:Lcom/facebook/ale/native/AvatarLiveEditing;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ale/native/AvatarLiveEditing;->updateAvatarBodyMorphs(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/ZqQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/RTG;

    iget-object v0, v0, LX/RTG;->A01:LX/Z1j;

    iget-object v2, p0, LX/ZqQ;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/ZqQ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, LX/Z1j;->A00:Lcom/facebook/ale/native/AvatarLiveEditing;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ale/native/AvatarLiveEditing;->updateBlendWeights(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/ZqQ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/ZOm;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    invoke-static {v0}, LX/ZOm;->A0A(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LX/ZqQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v1, p0, LX/ZqQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Az;

    new-instance v0, LX/YiJ;

    invoke-direct {v0, v2, v1}, LX/YiJ;-><init>(LX/6iO;LX/9Az;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    const/16 v1, 0x43

    goto :goto_6

    :pswitch_1d
    iget-object v1, p0, LX/ZqQ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/ZOm;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    invoke-static {v0}, LX/ZOm;->A07(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LX/ZqQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v1, p0, LX/ZqQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Az;

    new-instance v0, LX/YiH;

    invoke-direct {v0, v2, v1}, LX/YiH;-><init>(LX/6iO;LX/9Az;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    const/16 v1, 0x42

    :goto_6
    new-instance v0, LX/lrz;

    invoke-direct {v0, v1}, LX/lrz;-><init>(I)V

    new-instance v1, LX/7dN;

    invoke-direct {v1, v0}, LX/7dN;-><init>(LX/LEL;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
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
