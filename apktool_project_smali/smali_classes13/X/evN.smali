.class public final LX/evN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/evN;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/evN;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/evN;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/evN;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p1, p0, LX/evN;->A00:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/LEL;LX/LEL;LX/LEL;II)V
    .locals 1

    iput p5, p0, LX/evN;->$t:I

    iput-object p1, p0, LX/evN;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/evN;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/evN;->A02:Ljava/lang/Object;

    :goto_0
    iput p4, p0, LX/evN;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/evN;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/evN;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/evN;)I
    .locals 0

    iget p0, p0, LX/evN;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8Kn;->A01(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/evN;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/evN;->A01:Ljava/lang/Object;

    check-cast v3, LX/Sh9;

    iget-object v2, p0, LX/evN;->A03:Ljava/lang/Object;

    check-cast v2, LX/mVy;

    iget-object v1, p0, LX/evN;->A02:Ljava/lang/Object;

    check-cast v1, LX/31h;

    invoke-static {p0}, LX/evN;->A00(LX/evN;)I

    move-result v0

    invoke-static {v4, v1, v2, v3, v0}, LX/Sp1;->A00(LX/jaI;LX/31h;LX/mVy;LX/Sh9;I)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/evN;->A03:Ljava/lang/Object;

    check-cast v3, LX/P8D;

    iget-object v2, p0, LX/evN;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, p0, LX/evN;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {p0}, LX/evN;->A00(LX/evN;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/VnD;->A03(LX/jaI;LX/P8D;LX/LEL;LX/LEL;I)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/evN;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, p0, LX/evN;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, p0, LX/evN;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {p0}, LX/evN;->A00(LX/evN;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Suz;->A00(LX/jaI;LX/LEL;LX/LEL;LX/LEL;I)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/evN;->A01:Ljava/lang/Object;

    check-cast v3, LX/Sh9;

    iget-object v2, p0, LX/evN;->A03:Ljava/lang/Object;

    check-cast v2, LX/mVy;

    iget-object v1, p0, LX/evN;->A02:Ljava/lang/Object;

    check-cast v1, LX/31h;

    invoke-static {p0}, LX/evN;->A00(LX/evN;)I

    move-result v0

    invoke-static {v4, v1, v2, v3, v0}, LX/aJT;->A05(LX/jaI;LX/31h;LX/mVy;LX/Sh9;I)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/evN;->A03:Ljava/lang/Object;

    check-cast v3, LX/Sf4;

    iget-object v2, p0, LX/evN;->A02:Ljava/lang/Object;

    check-cast v2, LX/mVy;

    iget-object v1, p0, LX/evN;->A01:Ljava/lang/Object;

    check-cast v1, LX/31h;

    invoke-static {p0}, LX/evN;->A00(LX/evN;)I

    move-result v0

    invoke-static {v4, v1, v2, v3, v0}, LX/SoZ;->A00(LX/jaI;LX/31h;LX/mVy;LX/Sf4;I)V

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/evN;->A02:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v2, p0, LX/evN;->A01:Ljava/lang/Object;

    check-cast v2, LX/I4Z;

    iget-object v1, p0, LX/evN;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/evN;->A00(LX/evN;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Vgg;->A01(LX/jaI;LX/7zH;LX/I4Z;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/evN;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, p0, LX/evN;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, p0, LX/evN;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {p0}, LX/evN;->A00(LX/evN;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Wav;->A06(LX/jaI;LX/LEL;LX/LEL;LX/LEL;I)V

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/evN;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, p0, LX/evN;->A03:Ljava/lang/Object;

    check-cast v2, LX/K48;

    iget-object v1, p0, LX/evN;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {p0}, LX/evN;->A00(LX/evN;)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/WcF;->A08(LX/jaI;LX/K48;LX/LEL;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, p0, LX/evN;->A03:Ljava/lang/Object;

    check-cast v3, LX/Ag5;

    iget-object v2, p0, LX/evN;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, p0, LX/evN;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    invoke-static {p0}, LX/evN;->A00(LX/evN;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Vua;->A03(LX/jaI;LX/Ag5;LX/LEL;LX/LEN;I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p0, LX/evN;->A03:Ljava/lang/Object;

    check-cast v3, LX/N9f;

    iget-object v2, p0, LX/evN;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/evN;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    invoke-static {p0}, LX/evN;->A00(LX/evN;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/SfU;->A00(LX/jaI;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/N9f;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, p0, LX/evN;->A03:Ljava/lang/Object;

    check-cast v3, LX/IRF;

    iget-object v2, p0, LX/evN;->A02:Ljava/lang/Object;

    check-cast v2, LX/1ss;

    iget-object v1, p0, LX/evN;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/evN;->A00(LX/evN;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/VmU;->A03(LX/jaI;LX/IRF;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, p0, LX/evN;->A03:Ljava/lang/Object;

    check-cast v3, LX/5Ib;

    iget-object v2, p0, LX/evN;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, p0, LX/evN;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {p0}, LX/evN;->A00(LX/evN;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/VzZ;->A02(LX/jaI;LX/5Ib;LX/LEL;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, p0, LX/evN;->A03:Ljava/lang/Object;

    check-cast v3, LX/I8K;

    iget-object v2, p0, LX/evN;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, p0, LX/evN;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {p0}, LX/evN;->A00(LX/evN;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/VfL;->A01(LX/jaI;LX/I8K;LX/LEL;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, p0, LX/evN;->A01:Ljava/lang/Object;

    check-cast v3, LX/63S;

    iget-object v2, p0, LX/evN;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, p0, LX/evN;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {p0}, LX/evN;->A00(LX/evN;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Vea;->A01(LX/jaI;LX/63S;LX/LEL;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, LX/evN;->A01:Ljava/lang/Object;

    check-cast v3, LX/hiP;

    iget-object v2, p0, LX/evN;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/evN;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {p0}, LX/evN;->A00(LX/evN;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/Wa5;->A05(LX/jaI;LX/hiP;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, p0, LX/evN;->A03:Ljava/lang/Object;

    check-cast v3, LX/H2H;

    iget-object v2, p0, LX/evN;->A01:Ljava/lang/Object;

    check-cast v2, LX/TnL;

    iget-object v1, p0, LX/evN;->A02:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    invoke-static {p0}, LX/evN;->A00(LX/evN;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/WFA;->A04(LX/jaI;LX/D2T;LX/H2H;LX/TnL;I)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, p0, LX/evN;->A03:Ljava/lang/Object;

    check-cast v3, LX/H2H;

    iget-object v2, p0, LX/evN;->A01:Ljava/lang/Object;

    check-cast v2, LX/TnL;

    iget-object v1, p0, LX/evN;->A02:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    invoke-static {p0}, LX/evN;->A00(LX/evN;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/WFA;->A03(LX/jaI;LX/D2T;LX/H2H;LX/TnL;I)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, p0, LX/evN;->A03:Ljava/lang/Object;

    check-cast v3, LX/HZD;

    iget-object v2, p0, LX/evN;->A01:Ljava/lang/Object;

    check-cast v2, LX/D2T;

    iget-object v1, p0, LX/evN;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/evN;->A00(LX/evN;)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/VmB;->A01(LX/jaI;LX/D2T;LX/HZD;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, p0, LX/evN;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, p0, LX/evN;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, p0, LX/evN;->A03:Ljava/lang/Object;

    check-cast v1, LX/RSj;

    invoke-static {p0}, LX/evN;->A00(LX/evN;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/SIa;->A00(LX/jaI;LX/RSj;LX/LEL;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, p0, LX/evN;->A01:Ljava/lang/Object;

    check-cast v3, LX/Pj0;

    iget-object v2, p0, LX/evN;->A02:Ljava/lang/Object;

    check-cast v2, LX/D5v;

    iget-object v1, p0, LX/evN;->A03:Ljava/lang/Object;

    check-cast v1, LX/RSj;

    invoke-static {p0}, LX/evN;->A00(LX/evN;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/WEA;->A04(LX/jaI;LX/Pj0;LX/D5v;LX/RSj;I)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v3, p0, LX/evN;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Xm;

    iget-object v2, p0, LX/evN;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, p0, LX/evN;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {p0}, LX/evN;->A00(LX/evN;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/WEA;->A03(LX/jaI;LX/9Xm;LX/LEL;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v3, p0, LX/evN;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Mv;

    iget-object v2, p0, LX/evN;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, p0, LX/evN;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {p0}, LX/evN;->A00(LX/evN;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/WcH;->A05(LX/jaI;LX/5Mv;LX/LEL;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v3, p0, LX/evN;->A03:Ljava/lang/Object;

    check-cast v3, LX/I4P;

    iget-object v2, p0, LX/evN;->A02:Ljava/lang/Object;

    check-cast v2, LX/4To;

    iget-object v1, p0, LX/evN;->A01:Ljava/lang/Object;

    check-cast v1, LX/BEG;

    invoke-static {p0}, LX/evN;->A00(LX/evN;)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/SCa;->A00(LX/jaI;LX/4To;LX/I4P;LX/BEG;I)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v3, p0, LX/evN;->A03:Ljava/lang/Object;

    check-cast v3, LX/5Io;

    iget-object v2, p0, LX/evN;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, p0, LX/evN;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/evN;->A00(LX/evN;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Vle;->A02(LX/jaI;LX/5Io;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v3, p0, LX/evN;->A03:Ljava/lang/Object;

    check-cast v3, LX/5Io;

    iget-object v2, p0, LX/evN;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, p0, LX/evN;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {p0}, LX/evN;->A00(LX/evN;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Vle;->A00(LX/jaI;LX/5Io;LX/LEL;LX/LEL;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
