.class public final LX/fAH;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5wv;II)V
    .locals 1

    iput p3, p0, LX/fAH;->$t:I

    iput-object p1, p0, LX/fAH;->A01:Ljava/lang/Object;

    iput p2, p0, LX/fAH;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/fAH;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/fAH;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p2, p0, LX/fAH;->A00:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public static A00(LX/fAH;)I
    .locals 0

    iget p0, p0, LX/fAH;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8Kn;->A01(I)I

    move-result p0

    return p0
.end method

.method public static A01(Ljava/lang/Object;LX/fAH;)LX/LEL;
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    iget-object p0, p1, LX/fAH;->A01:Ljava/lang/Object;

    check-cast p0, LX/LEL;

    return-object p0
.end method

.method public static A02(LX/6Wc;Ljava/lang/Object;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/fAH;

    invoke-direct {v0, p1, p2, p3}, LX/fAH;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, LX/6Wc;->A06:LX/LEN;

    return-void
.end method

.method public static A03(LX/6Wc;LX/5wv;II)V
    .locals 1

    new-instance v0, LX/fAH;

    invoke-direct {v0, p1, p2, p3}, LX/fAH;-><init>(LX/5wv;II)V

    iput-object v0, p0, LX/6Wc;->A06:LX/LEN;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v8, p1

    iget v1, v0, LX/fAH;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hs5;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WcP;->A0E(LX/jaI;LX/Hs5;I)V

    :cond_0
    :goto_0
    sget-object v13, LX/H99;->A00:LX/H99;

    return-object v13

    :pswitch_1
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Bl;

    goto :goto_1

    :pswitch_2
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Bl;

    :goto_1
    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/8Bl;->A04(LX/jaI;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/EYW;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/UNa;->A01(LX/jaI;LX/EYW;I)V

    goto :goto_0

    :pswitch_4
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/QvZ;->A00(LX/jaI;LX/7zH;I)V

    goto :goto_0

    :pswitch_5
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/instagram/acamera/out/timeline/common/ui/element/IgAudioContinuousLineWaveformElementKt;->A05(LX/jaI;LX/7zH;I)V

    goto :goto_0

    :pswitch_6
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/VbL;->A00(LX/jaI;LX/7zH;I)V

    goto :goto_0

    :pswitch_7
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Qwg;->A00(LX/jaI;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :pswitch_8
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/URl;->A01(LX/jaI;Ljava/lang/Integer;LX/LEL;I)V

    goto :goto_0

    :pswitch_9
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/PWM;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/VkG;->A02(LX/jaI;LX/PWM;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/Qz4;->A00(Landroid/app/Activity;LX/jaI;I)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v8, LX/jaI;

    invoke-static {v4, v0}, LX/fAH;->A01(Ljava/lang/Object;LX/fAH;)LX/LEL;

    move-result-object v1

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/WbJ;->A05(LX/jaI;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/UUk;->A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v8, LX/jaI;

    invoke-static {v4, v0}, LX/fAH;->A01(Ljava/lang/Object;LX/fAH;)LX/LEL;

    move-result-object v1

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/WbK;->A05(LX/jaI;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v8, LX/jaI;

    invoke-static {v4, v0}, LX/fAH;->A01(Ljava/lang/Object;LX/fAH;)LX/LEL;

    move-result-object v1

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/RBR;->A00(LX/jaI;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/Wb2;->A08(LX/jaI;LX/LEL;IZ)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/RBi;->A00(LX/jaI;Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v8, LX/jaI;

    invoke-static {v4, v0}, LX/fAH;->A01(Ljava/lang/Object;LX/fAH;)LX/LEL;

    move-result-object v1

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/VpB;->A04(LX/jaI;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Vbg;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/CDe;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Ua7;->A01(LX/jaI;LX/CDe;I)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/5wv;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/VpJ;->A04(LX/jaI;LX/5wv;I)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/I5A;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/VpJ;->A01(LX/jaI;LX/I5A;I)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/L5v;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/VkM;->A02(LX/jaI;LX/L5v;I)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v8, LX/jaI;

    invoke-static {v4, v0}, LX/fAH;->A01(Ljava/lang/Object;LX/fAH;)LX/LEL;

    move-result-object v1

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/VkM;->A03(LX/jaI;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/K3E;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WbL;->A03(LX/jaI;LX/K3E;I)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/5wv;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WbL;->A09(LX/jaI;LX/5wv;I)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/I0D;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WbL;->A05(LX/jaI;LX/I0D;I)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/K8Y;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WbL;->A07(LX/jaI;LX/K8Y;I)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/K4Q;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WbL;->A01(LX/jaI;LX/K4Q;I)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/K4Q;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WbL;->A02(LX/jaI;LX/K4Q;I)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/HW5;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WbL;->A04(LX/jaI;LX/HW5;I)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/K8Y;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WcD;->A06(LX/jaI;LX/K8Y;I)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/NSL;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WcD;->A04(LX/jaI;LX/NSL;I)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/L8r;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WcD;->A09(LX/jaI;LX/L8r;I)V

    goto/16 :goto_0

    :pswitch_22
    check-cast v8, LX/jaI;

    invoke-static {v4, v0}, LX/fAH;->A01(Ljava/lang/Object;LX/fAH;)LX/LEL;

    move-result-object v1

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/WcD;->A0C(LX/jaI;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/UnI;->A00(LX/jaI;LX/LEN;I)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/RKd;->A00(LX/jaI;LX/7zH;I)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/UcG;->A00(LX/jaI;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/UcG;->A01(LX/jaI;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/TjF;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/RNk;->A00(LX/jaI;LX/TjF;I)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/5wv;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/VpO;->A04(LX/jaI;LX/5wv;I)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/UnR;->A00(LX/jaI;LX/LEN;I)V

    goto/16 :goto_0

    :pswitch_2a
    check-cast v8, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v8, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.basel.common.pagination.compose.buildPaginatedContent.<anonymous> (PaginatedCollectionCore.kt:132)"

    const v1, 0xab96bd1

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/I5i;

    iget-object v1, v1, LX/I5i;->A03:Lkotlin/jvm/functions/Function3;

    iget v0, v0, LX/fAH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v8, v1, v3}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x59a6247a

    goto/16 :goto_4

    :pswitch_2b
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    const/4 v1, 0x0

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/VpP;->A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/XdT;I)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/IPd;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/RTm;->A00(LX/jaI;LX/IPd;I)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/HtS;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/VkZ;->A01(LX/jaI;LX/HtS;I)V

    goto/16 :goto_0

    :pswitch_2e
    check-cast v8, LX/jaI;

    invoke-static {v4, v0}, LX/fAH;->A01(Ljava/lang/Object;LX/fAH;)LX/LEL;

    move-result-object v1

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/Rb2;->A00(LX/jaI;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_2f
    check-cast v8, LX/jaI;

    invoke-static {v4, v0}, LX/fAH;->A01(Ljava/lang/Object;LX/fAH;)LX/LEL;

    move-result-object v1

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/RbY;->A00(LX/jaI;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_30
    check-cast v8, LX/jaI;

    invoke-static {v4, v0}, LX/fAH;->A01(Ljava/lang/Object;LX/fAH;)LX/LEL;

    move-result-object v1

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/UdW;->A01(LX/jaI;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_31
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qk4;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Vke;->A02(LX/jaI;LX/Qk4;I)V

    goto/16 :goto_0

    :pswitch_32
    check-cast v8, LX/jaI;

    invoke-static {v4, v0}, LX/fAH;->A01(Ljava/lang/Object;LX/fAH;)LX/LEL;

    move-result-object v1

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/UdY;->A00(LX/jaI;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_33
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qk4;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/UeC;->A01(LX/jaI;LX/Qk4;I)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/Adt;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Rdu;->A00(LX/jaI;LX/Adt;I)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Re8;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_0

    :pswitch_36
    check-cast v8, LX/jaI;

    invoke-static {v4, v0}, LX/fAH;->A01(Ljava/lang/Object;LX/fAH;)LX/LEL;

    move-result-object v1

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/Vkp;->A03(LX/jaI;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_37
    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v8}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v4, LX/NLw;

    iget-object v3, v4, LX/NLw;->A02:LX/jpM;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/msK;->E7A(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v4, LX/NLw;->A01:LX/AFC;

    iget-object v1, v1, LX/AFC;->A0I:Ljava/lang/String;

    iget v0, v0, LX/fAH;->A00:I

    invoke-interface {v3, v1, v8, v0, v5}, LX/jpM;->ERJ(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :pswitch_38
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/VeB;->A00(LX/jaI;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/ibO;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/BG6;->A08(LX/jaI;LX/ibO;I)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/BTF;->A0J(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/PZs;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/VdD;->A01(LX/jaI;LX/PZs;I)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/haK;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WWA;->A03(LX/jaI;LX/haK;I)V

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/D32;->A00(LX/jaI;LX/7zH;I)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/RgE;->A00(LX/jaI;LX/7zH;I)V

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v2, LX/4N6;

    const/4 v1, 0x0

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v1, v3, v2, v0}, LX/RhD;->A00(Landroid/graphics/drawable/Drawable;LX/jaI;LX/4N6;I)V

    goto/16 :goto_0

    :pswitch_40
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/OXp;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OXp;->A04(LX/jaI;LX/OXp;I)V

    goto/16 :goto_0

    :pswitch_41
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Unc;->A00(LX/jaI;LX/LEN;I)V

    goto/16 :goto_0

    :pswitch_42
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Unf;->A00(LX/jaI;LX/LEN;I)V

    goto/16 :goto_0

    :pswitch_43
    check-cast v8, LX/jaI;

    invoke-static {v4, v0}, LX/fAH;->A01(Ljava/lang/Object;LX/fAH;)LX/LEL;

    move-result-object v1

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/Rlt;->A00(LX/jaI;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_44
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/5ww;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WZA;->A07(LX/jaI;LX/5ww;I)V

    goto/16 :goto_0

    :pswitch_45
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/200;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WZA;->A04(LX/jaI;LX/200;I)V

    goto/16 :goto_0

    :pswitch_46
    check-cast v8, LX/jaI;

    invoke-static {v4, v0}, LX/fAH;->A01(Ljava/lang/Object;LX/fAH;)LX/LEL;

    move-result-object v1

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/RmS;->A00(LX/jaI;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_47
    check-cast v8, LX/jaI;

    invoke-static {v4, v0}, LX/fAH;->A01(Ljava/lang/Object;LX/fAH;)LX/LEL;

    move-result-object v1

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/Vyx;->A04(LX/jaI;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_48
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/N0P;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/VlM;->A02(LX/jaI;LX/N0P;I)V

    goto/16 :goto_0

    :pswitch_49
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/O3J;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/RnF;->A00(LX/jaI;LX/O3J;I)V

    goto/16 :goto_0

    :pswitch_4a
    check-cast v8, LX/jaI;

    invoke-static {v4, v0}, LX/fAH;->A01(Ljava/lang/Object;LX/fAH;)LX/LEL;

    move-result-object v1

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/VrN;->A03(LX/jaI;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_4b
    check-cast v8, LX/jaI;

    invoke-static {v4, v0}, LX/fAH;->A01(Ljava/lang/Object;LX/fAH;)LX/LEL;

    move-result-object v1

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/VrN;->A04(LX/jaI;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_4c
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/K2U;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/UoM;->A00(LX/jaI;LX/K2U;I)V

    goto/16 :goto_0

    :pswitch_4d
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/N3q;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Uyu;->A00(LX/jaI;LX/N3q;I)V

    goto/16 :goto_0

    :pswitch_4e
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/J3y;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/RtP;->A00(LX/jaI;LX/J3y;I)V

    goto/16 :goto_0

    :pswitch_4f
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pi6;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Vdq;->A02(LX/jaI;LX/Pi6;I)V

    goto/16 :goto_0

    :pswitch_50
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/UgU;->A00(LX/jaI;LX/7zH;I)V

    goto/16 :goto_0

    :pswitch_51
    check-cast v8, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.creator.agent.settings.facts.fragment.AddFactFragment.onCreateView.<anonymous>.<anonymous> (AddFactFragment.kt:155)"

    const v1, 0x2a3bff75

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v3, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v3, LX/NYw;

    iget-object v5, v3, LX/NYw;->A08:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O2y;

    iget-object v1, v1, LX/O2y;->A00:Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;

    iget-object v1, v1, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A06:LX/mWj;

    const/16 v17, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v7

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O2y;

    iget-object v4, v1, LX/O2y;->A02:LX/O2J;

    instance-of v1, v4, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;

    if-eqz v1, :cond_9

    check-cast v4, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;

    iget-object v1, v4, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;->A03:LX/mWj;

    :goto_2
    invoke-static {v8, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v6

    iget v4, v0, LX/fAH;->A00:I

    iget-object v0, v3, LX/NYw;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, LX/NYw;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_4

    :cond_3
    const/16 v0, 0x16

    invoke-static {v8, v1, v0}, LX/844;->A16(LX/jaI;Ljava/lang/Object;I)LX/C8J;

    move-result-object v14

    :cond_4
    check-cast v14, LX/lQj;

    check-cast v14, LX/LEN;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v0, 0x6

    invoke-static {v8, v5, v0}, LX/89P;->A1F(LX/jaI;Ljava/lang/Object;I)LX/C4u;

    move-result-object v1

    :cond_6
    check-cast v1, LX/lQj;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/L97;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/L4Y;

    iget-object v0, v3, LX/NYw;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/QGb;

    move-object v15, v1

    move/from16 v16, v4

    invoke-static/range {v8 .. v17}, LX/Ruj;->A00(LX/jaI;LX/QGb;LX/L97;LX/L4Y;Ljava/lang/String;Ljava/lang/String;LX/LEN;Lkotlin/jvm/functions/Function3;II)V

    sget-object v4, LX/H99;->A00:LX/H99;

    invoke-interface {v8, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/16 v1, 0x39

    new-instance v0, LX/C1b;

    invoke-direct {v0, v3, v2, v1}, LX/C1b;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v8, v0, v4}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x721a419c

    goto/16 :goto_4

    :cond_9
    instance-of v1, v4, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;

    if-eqz v1, :cond_a

    check-cast v4, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;

    iget-object v1, v4, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;->A03:LX/mWj;

    goto/16 :goto_2

    :cond_a
    check-cast v4, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;

    iget-object v1, v4, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;->A04:LX/mWj;

    goto/16 :goto_2

    :pswitch_52
    check-cast v8, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.creator.agent.settings.facts.fragment.AddFactFragment.onCreateView.<anonymous> (AddFactFragment.kt:143)"

    const v1, -0x6ec08d0d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v3, LX/6d6;->A02:LX/6d7;

    iget-object v4, v0, LX/fAH;->A01:Ljava/lang/Object;

    invoke-interface {v8, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_d

    :cond_c
    const/16 v1, 0x13

    invoke-static {v8, v4, v1}, LX/aEO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEO;

    move-result-object v2

    :cond_d
    invoke-static {v3, v2}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    iget v2, v0, LX/fAH;->A00:I

    const/16 v0, 0x53

    new-instance v1, LX/fAH;

    invoke-direct {v1, v4, v2, v0}, LX/fAH;-><init>(Ljava/lang/Object;II)V

    const v0, 0x5002e9d

    invoke-static {v8, v3, v1, v0}, LX/BUg;->A08(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x70ca1c6d

    goto/16 :goto_4

    :pswitch_53
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/VsL;->A02(LX/jaI;LX/7zH;I)V

    goto/16 :goto_0

    :pswitch_54
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/VsL;->A03(LX/jaI;LX/7zH;I)V

    goto/16 :goto_0

    :pswitch_55
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Rvj;->A00(LX/jaI;LX/DyI;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_56
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/5ww;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Ugr;->A01(LX/jaI;LX/5ww;I)V

    goto/16 :goto_0

    :pswitch_57
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Rxi;->A00(LX/jaI;Lcom/instagram/user/model/User;I)V

    goto/16 :goto_0

    :pswitch_58
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/VsM;->A02(LX/jaI;Lcom/instagram/user/model/User;I)V

    goto/16 :goto_0

    :pswitch_59
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/JvP;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Kgs;->A02(LX/jaI;LX/JvP;I)V

    goto/16 :goto_0

    :pswitch_5a
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/HTX;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Vdz;->A01(LX/jaI;LX/HTX;I)V

    goto/16 :goto_0

    :pswitch_5b
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Ryu;->A00(LX/jaI;Lcom/instagram/user/model/User;I)V

    goto/16 :goto_0

    :pswitch_5c
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/UhF;->A01(LX/jaI;Lcom/instagram/user/model/User;I)V

    goto/16 :goto_0

    :pswitch_5d
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/5wv;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WbY;->A06(LX/jaI;LX/5wv;I)V

    goto/16 :goto_0

    :pswitch_5e
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/5wv;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WbY;->A07(LX/jaI;LX/5wv;I)V

    goto/16 :goto_0

    :pswitch_5f
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/5wv;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WbY;->A08(LX/jaI;LX/5wv;I)V

    goto/16 :goto_0

    :pswitch_60
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/5wv;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WbY;->A09(LX/jaI;LX/5wv;I)V

    goto/16 :goto_0

    :pswitch_61
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/5wv;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WbY;->A0A(LX/jaI;LX/5wv;I)V

    goto/16 :goto_0

    :pswitch_62
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/VsP;->A04(LX/jaI;Lcom/instagram/user/model/User;I)V

    goto/16 :goto_0

    :pswitch_63
    check-cast v8, LX/jaI;

    invoke-static {v4, v0}, LX/fAH;->A01(Ljava/lang/Object;LX/fAH;)LX/LEL;

    move-result-object v1

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/VzK;->A04(LX/jaI;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_64
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/VzK;->A05(LX/jaI;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_65
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/5wv;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/VlS;->A03(LX/jaI;LX/5wv;I)V

    goto/16 :goto_0

    :pswitch_66
    check-cast v8, LX/jaI;

    invoke-static {v4, v0}, LX/fAH;->A01(Ljava/lang/Object;LX/fAH;)LX/LEL;

    move-result-object v1

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/S4z;->A00(LX/jaI;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_67
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/93C;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/SAn;->A00(LX/jaI;LX/93C;I)V

    goto/16 :goto_0

    :pswitch_68
    check-cast v8, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v8, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.direct.fragment.thread.chatsettings.customthemepreview.CustomThemePreviewFragment.updateViews.<anonymous>.<anonymous> (CustomThemePreviewFragment.kt:286)"

    const v1, 0x7d8caf83

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    iget v4, v0, LX/fAH;->A00:I

    iget-object v3, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v3, LX/GLE;

    iget-boolean v2, v3, LX/GLE;->A0N:Z

    invoke-interface {v8, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    :cond_f
    const/16 v0, 0x17

    invoke-static {v3, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v0

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, LX/LEL;

    invoke-static {v8, v0, v4, v5, v2}, LX/SB8;->A00(LX/jaI;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xaac207a

    goto/16 :goto_4

    :pswitch_69
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/5wv;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/VtL;->A04(LX/jaI;LX/5wv;I)V

    goto/16 :goto_0

    :pswitch_6a
    check-cast v8, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "com.instagram.direct.inbox.notes.reply.presentation.fragment.NoteQuickReplySheetFragment.setUpNoteRatingPill.<anonymous>.<anonymous> (NoteQuickReplySheetFragment.kt:1256)"

    const v1, 0x1d792b5c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/QT9;

    iget-object v4, v1, LX/QT9;->A0p:Ljava/lang/String;

    invoke-static {v1}, LX/QT9;->A00(LX/QT9;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget v2, v0, LX/fAH;->A00:I

    const/16 v0, 0x66

    new-instance v1, LX/etl;

    invoke-direct {v1, v2, v0}, LX/etl;-><init>(II)V

    const v0, -0x4e95a93d    # -3.41008E-9f

    invoke-static {v8, v3, v1, v4, v0}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2c3ceed4

    goto/16 :goto_4

    :pswitch_6b
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Tx;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Wa4;->A03(LX/jaI;LX/4Tx;I)V

    goto/16 :goto_0

    :pswitch_6c
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/Wa4;->A00(LX/jaI;LX/7zH;IZ)V

    goto/16 :goto_0

    :pswitch_6d
    check-cast v8, LX/jaI;

    invoke-static {v4, v0}, LX/fAH;->A01(Ljava/lang/Object;LX/fAH;)LX/LEL;

    move-result-object v1

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/Vli;->A03(LX/jaI;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_6e
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Vli;->A01(LX/jaI;Lcom/instagram/user/model/User;I)V

    goto/16 :goto_0

    :pswitch_6f
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Vli;->A02(LX/jaI;Lcom/instagram/user/model/User;I)V

    goto/16 :goto_0

    :pswitch_70
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/VeW;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_0

    :pswitch_71
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/VmN;->A01(LX/jaI;LX/KOp;I)V

    goto/16 :goto_0

    :pswitch_72
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WbG;->A05(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_0

    :pswitch_73
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/CTe;->A04(LX/jaI;LX/7zH;I)V

    goto/16 :goto_0

    :pswitch_74
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/CTe;->A05(LX/jaI;LX/7zH;I)V

    goto/16 :goto_0

    :pswitch_75
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/CTe;->A06(LX/jaI;LX/7zH;I)V

    goto/16 :goto_0

    :pswitch_76
    check-cast v8, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v8, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "com.instagram.profilecard.ui.ProfileCardDownloadBottomSheetFragment.onCreateView.<anonymous> (ProfileCardDownloadBottomSheetFragment.kt:41)"

    const v1, 0x199bbfc9

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    iget v1, v0, LX/fAH;->A00:I

    iget-object v0, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v0, LX/NWT;

    iget-object v0, v0, LX/NWT;->A00:LX/QYN;

    if-nez v0, :cond_13

    const-string v0, "delegate"

    goto/16 :goto_3

    :cond_13
    invoke-static {v8, v0, v1, v3}, LX/Vec;->A01(LX/jaI;LX/QYN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1e448a80

    goto/16 :goto_4

    :pswitch_77
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WbC;->A03(LX/jaI;LX/7zH;I)V

    goto/16 :goto_0

    :pswitch_78
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/ViX;->A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_0

    :pswitch_79
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/VfM;->A01(LX/jaI;LX/7zH;I)V

    goto/16 :goto_0

    :pswitch_7a
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/VfM;->A02(LX/jaI;LX/7zH;I)V

    goto/16 :goto_0

    :pswitch_7b
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/5He;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/VzZ;->A00(LX/jaI;LX/5He;I)V

    goto/16 :goto_0

    :pswitch_7c
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/5wv;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/VzZ;->A05(LX/jaI;LX/5wv;I)V

    goto/16 :goto_0

    :pswitch_7d
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Hu;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/VzZ;->A03(LX/jaI;LX/5Hu;I)V

    goto/16 :goto_0

    :pswitch_7e
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/5IG;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/VzZ;->A04(LX/jaI;LX/5IG;I)V

    goto/16 :goto_0

    :pswitch_7f
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/VfR;->A01(LX/jaI;LX/7zH;I)V

    goto/16 :goto_0

    :pswitch_80
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/VfR;->A02(LX/jaI;LX/7zH;I)V

    goto/16 :goto_0

    :pswitch_81
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WAe;->A04(LX/jaI;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_82
    check-cast v8, LX/jaI;

    invoke-static {v4, v0}, LX/fAH;->A01(Ljava/lang/Object;LX/fAH;)LX/LEL;

    move-result-object v1

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/WcP;->A0N(LX/jaI;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_83
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/5wv;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WcP;->A0O(LX/jaI;LX/5wv;I)V

    goto/16 :goto_0

    :pswitch_84
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/I3j;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WcP;->A0D(LX/jaI;LX/I3j;I)V

    goto/16 :goto_0

    :pswitch_85
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v2, LX/5wv;

    const/4 v1, 0x0

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/WcP;->A0P(LX/jaI;LX/5wv;IZ)V

    goto/16 :goto_0

    :pswitch_86
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    iget v0, v0, LX/fAH;->A00:I

    invoke-static {v8, v4, v1, v0}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :pswitch_87
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WHA;->A02(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_0

    :pswitch_88
    check-cast v8, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v13, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v8, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "instagram.features.clips.viewer.feature.clipsitem.feature.ufi.feature.mediaalbumart.ui.MediaAlbumArtButtonComposeComponent.render.<anonymous>.<anonymous> (MediaAlbumArtButtonComposeComponent.kt:35)"

    const v1, 0x12970dc5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/NKC;

    iget-object v11, v1, LX/NKC;->A02:LX/2YD;

    iget-object v10, v1, LX/NKC;->A01:LX/Map;

    iget-boolean v1, v1, LX/NKC;->A03:Z

    iget v0, v0, LX/fAH;->A00:I

    invoke-static {v8, v0}, LX/CY4;->A01(LX/jaI;I)F

    move-result v12

    const/16 v14, 0x10

    const/4 v9, 0x0

    move v15, v1

    invoke-static/range {v8 .. v15}, LX/UkM;->A00(LX/jaI;LX/7zH;LX/Map;LX/2YD;FIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3093b1e0

    goto/16 :goto_4

    :pswitch_89
    check-cast v8, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "instagram.features.clips.viewer.feature.clipsitem.feature.ufi.feature.mediaalbumart.ui.MediaAlbumArtButtonComposeComponent.render.<anonymous> (MediaAlbumArtButtonComposeComponent.kt:34)"

    const v1, -0x6f60b8fa

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    sget-object v2, LX/6Zh;->A00:LX/8w9;

    iget-object v4, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v4, LX/NKC;

    iget-object v1, v4, LX/NKC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v3

    iget v2, v0, LX/fAH;->A00:I

    const/16 v0, 0x91

    new-instance v1, LX/fAH;

    invoke-direct {v1, v4, v2, v0}, LX/fAH;-><init>(Ljava/lang/Object;II)V

    const v0, -0x7acd896

    invoke-static {v8, v3, v1, v0}, LX/ArF;->A1O(LX/jaI;LX/6Wm;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x483c8a13

    goto/16 :goto_4

    :pswitch_8a
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/SjI;->A00(LX/jaI;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_8b
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/WAF;->A00(Landroid/graphics/Bitmap;LX/jaI;I)V

    goto/16 :goto_0

    :pswitch_8c
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/OMP;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WAF;->A04(LX/jaI;LX/OMP;I)V

    goto/16 :goto_0

    :pswitch_8d
    check-cast v8, LX/jaI;

    invoke-static {v4, v0}, LX/fAH;->A01(Ljava/lang/Object;LX/fAH;)LX/LEL;

    move-result-object v1

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/Vuy;->A02(LX/jaI;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_8e
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/5wv;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Vuy;->A04(LX/jaI;LX/5wv;I)V

    goto/16 :goto_0

    :pswitch_8f
    check-cast v8, LX/jaI;

    invoke-static {v4, v0}, LX/fAH;->A01(Ljava/lang/Object;LX/fAH;)LX/LEL;

    move-result-object v1

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/Vuy;->A03(LX/jaI;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_90
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/SmC;->A00(Landroid/graphics/Bitmap;LX/jaI;I)V

    goto/16 :goto_0

    :pswitch_91
    check-cast v8, LX/jaI;

    invoke-static {v4, v0}, LX/fAH;->A01(Ljava/lang/Object;LX/fAH;)LX/LEL;

    move-result-object v1

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/WcF;->A0B(LX/jaI;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_92
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/JeF;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/WcF;->A04(Landroid/graphics/drawable/Drawable;LX/jaI;LX/JeF;I)V

    goto/16 :goto_0

    :pswitch_93
    invoke-static {v8, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/WcF;->A00(Landroid/graphics/Bitmap;LX/jaI;I)V

    goto/16 :goto_0

    :pswitch_94
    check-cast v8, LX/jaI;

    invoke-static {v4, v0}, LX/fAH;->A01(Ljava/lang/Object;LX/fAH;)LX/LEL;

    move-result-object v1

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/WcF;->A0C(LX/jaI;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_95
    check-cast v8, LX/jaI;

    invoke-static {v4, v0}, LX/fAH;->A01(Ljava/lang/Object;LX/fAH;)LX/LEL;

    move-result-object v1

    invoke-static {v0}, LX/fAH;->A00(LX/fAH;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/WcF;->A0D(LX/jaI;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_96
    check-cast v8, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "instagram.features.creation.genai.direct.blockingnux.ui.CreativeToolsNuxFragment.onCreateView.<anonymous>.<anonymous> (CreativeToolsNuxFragment.kt:46)"

    const v1, 0x65f18c8b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    iget v13, v0, LX/fAH;->A00:I

    iget-object v1, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v1, LX/NXY;

    iget-object v10, v1, LX/NXY;->A01:Ljava/lang/String;

    if-nez v10, :cond_17

    const-string v0, "privacyJurisdiction"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_18

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_19

    :cond_18
    const/16 v0, 0x37

    invoke-static {v8, v1, v0}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v11

    :cond_19
    check-cast v11, LX/lQj;

    check-cast v11, LX/LEL;

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_1b

    :cond_1a
    const/16 v0, 0x20

    invoke-static {v8, v1, v0}, LX/844;->A15(LX/jaI;Ljava/lang/Object;I)LX/C1a;

    move-result-object v12

    :cond_1b
    check-cast v12, LX/lQj;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v9, 0x0

    invoke-static/range {v8 .. v15}, LX/SmI;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x362c2c0d

    goto :goto_4

    :pswitch_97
    check-cast v8, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v2, "instagram.features.creation.genai.direct.blockingnux.ui.CreativeToolsNuxFragment.onCreateView.<anonymous> (CreativeToolsNuxFragment.kt:45)"

    const v1, -0xee24397

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    sget-object v3, LX/6d6;->A02:LX/6d7;

    sget-object v2, LX/6d8;->A04:LX/jvQ;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/6d6;->A01(LX/jvQ;LX/7zH;Z)LX/7zH;

    move-result-object v4

    iget v3, v0, LX/fAH;->A00:I

    iget-object v2, v0, LX/fAH;->A01:Ljava/lang/Object;

    const/16 v0, 0xa0

    new-instance v1, LX/fAH;

    invoke-direct {v1, v2, v3, v0}, LX/fAH;-><init>(Ljava/lang/Object;II)V

    const v0, -0x370b229a

    invoke-static {v8, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v8, v4, v0}, LX/BUg;->A04(LX/jaI;LX/7zH;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1baf7ca9

    :goto_4
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_1d
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_98
    check-cast v8, LX/ASt;

    check-cast v4, LX/Yn4;

    const/4 v10, 0x0

    invoke-static {v10, v8, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v2, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v2, LX/NJw;

    iget-object v1, v2, LX/NJw;->A01:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    iget-object v5, v2, LX/NJw;->A00:LX/XSk;

    iget-object v1, v8, LX/ASt;->A00:LX/2nh;

    iget-object v6, v1, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v8, v4, LX/Yn4;->A00:LX/msC;

    iget-object v9, v2, LX/NJw;->A04:LX/ZLc;

    iget-object v7, v2, LX/NJw;->A02:LX/LEL;

    iget v12, v0, LX/fAH;->A00:I

    move v13, v10

    move v14, v10

    move/from16 v16, v15

    invoke-virtual/range {v5 .. v16}, LX/XSk;->A00(Landroid/content/Context;LX/LEL;LX/msC;LX/ZLc;IIIZZZZ)LX/9ig;

    move-result-object v13

    return-object v13

    :pswitch_99
    check-cast v8, LX/ASt;

    check-cast v4, LX/L8P;

    invoke-static {v8, v4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    sget-object v17, LX/6wN;->A03:LX/6wN;

    sget-object v1, LX/04U;->A02:LX/6rG;

    iget v15, v0, LX/fAH;->A00:I

    invoke-static {v15}, LX/255;->A0C(I)J

    move-result-wide v1

    sget-object v5, LX/6vX;->A0Q:LX/6vX;

    const/16 v16, 0x0

    move-object/from16 v3, v16

    invoke-static {v3, v5, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6xP;->A02:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v3, v2, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v14

    iget-object v0, v0, LX/fAH;->A01:Ljava/lang/Object;

    check-cast v0, LX/NIT;

    iget-object v13, v8, LX/ASt;->A00:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    iget-object v11, v0, LX/NIT;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/NIT;->A03:LX/AHT;

    iget-object v9, v0, LX/NIT;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/NIT;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/NIT;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/NIT;->A0B:LX/LEN;

    iget-object v5, v0, LX/NIT;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/NIT;->A05:LX/QUF;

    iget v2, v0, LX/NIT;->A01:I

    iget-object v1, v0, LX/NIT;->A0D:[Z

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/NIL;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v4, v0, LX/NIL;->A04:LX/L8P;

    iput-object v11, v0, LX/NIL;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, v0, LX/NIL;->A02:LX/AHT;

    iput v15, v0, LX/NIL;->A00:I

    iput-object v9, v0, LX/NIL;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v8, v0, LX/NIL;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v7, v0, LX/NIL;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, LX/NIL;->A0A:LX/LEN;

    iput-object v5, v0, LX/NIL;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v3, v0, LX/NIL;->A05:LX/QUF;

    iput v2, v0, LX/NIL;->A01:I

    iput-object v1, v0, LX/NIL;->A0B:[Z

    invoke-static {v0, v12}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs0;

    move-object/from16 v18, v0

    move-object/from16 v15, v16

    invoke-direct/range {v13 .. v19}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v13

    :cond_1e
    invoke-static {v13, v12, v14}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v13

    return-object v13

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
        :pswitch_27
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_86
        :pswitch_86
        :pswitch_98
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_99
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
    .end packed-switch
.end method
