.class public final LX/ezN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/5ww;IIZ)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/ezN;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x9

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-boolean p4, p0, LX/ezN;->A02:Z

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/ezN;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    iput p2, p0, LX/ezN;->A00:I

    .line 536870923
    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput-object p1, p0, LX/ezN;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-boolean p4, p0, LX/ezN;->A02:Z

    .line 536870932
    .line 536870933
    goto :goto_0
.end method

.method public constructor <init>(LX/7zH;IIZ)V
    .locals 1

    iput p3, p0, LX/ezN;->$t:I

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    const/16 v0, 0x22

    if-eq p3, v0, :cond_0

    const/16 v0, 0x23

    if-eq p3, v0, :cond_0

    iput-boolean p4, p0, LX/ezN;->A02:Z

    iput-object p1, p0, LX/ezN;->A01:Ljava/lang/Object;

    :goto_0
    iput p2, p0, LX/ezN;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ezN;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/ezN;->A02:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/ezN;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ezN;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, LX/ezN;->A02:Z

    .line 268435461
    .line 268435462
    iput p2, p0, LX/ezN;->A00:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public static A00(LX/ezN;)I
    .locals 0

    iget p0, p0, LX/ezN;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8Kn;->A01(I)I

    move-result p0

    return p0
.end method

.method public static A01(LX/6Wc;Ljava/lang/Object;IIZ)V
    .locals 1

    new-instance v0, LX/ezN;

    invoke-direct {v0, p1, p2, p3, p4}, LX/ezN;-><init>(Ljava/lang/Object;IIZ)V

    iput-object v0, p0, LX/6Wc;->A06:LX/LEN;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v1, v0, LX/ezN;->$t:I

    move-object/from16 v2, p2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Gs;

    iget-boolean v1, v0, LX/ezN;->A02:Z

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/VzZ;->A01(LX/jaI;LX/5Gs;IZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-boolean v2, v0, LX/ezN;->A02:Z

    iget-object v1, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/QvI;->A00(LX/jaI;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v2, LX/iaX;

    iget-boolean v1, v0, LX/ezN;->A02:Z

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v2, v3, v0, v1}, LX/VbO;->A00(LX/iaX;LX/jaI;IZ)V

    goto :goto_0

    :pswitch_3
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-boolean v2, v0, LX/ezN;->A02:Z

    iget-object v1, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/Qx0;->A00(LX/jaI;LX/LEL;IZ)V

    goto :goto_0

    :pswitch_4
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-boolean v2, v0, LX/ezN;->A02:Z

    iget-object v1, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/Voy;->A04(LX/jaI;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_0

    :pswitch_5
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-boolean v2, v0, LX/ezN;->A02:Z

    iget-object v1, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/Qy0;->A00(LX/jaI;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_0

    :pswitch_6
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-boolean v2, v0, LX/ezN;->A02:Z

    iget-object v1, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/Wb2;->A08(LX/jaI;LX/LEL;IZ)V

    goto :goto_0

    :pswitch_7
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v2, LX/I0D;

    iget-boolean v1, v0, LX/ezN;->A02:Z

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/WbL;->A06(LX/jaI;LX/I0D;IZ)V

    goto :goto_0

    :pswitch_8
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-boolean v2, v0, LX/ezN;->A02:Z

    iget-object v1, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIB;

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/VyZ;->A05(LX/jaI;LX/AIB;IZ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v2, LX/hzO;

    iget-boolean v1, v0, LX/ezN;->A02:Z

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/WAz;->A06(LX/jaI;LX/hzO;IZ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v2, LX/5ww;

    iget-boolean v1, v0, LX/ezN;->A02:Z

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/Vyv;->A05(LX/jaI;LX/5ww;IZ)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-boolean v1, v0, LX/ezN;->A02:Z

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/WZA;->A06(LX/jaI;Ljava/lang/Integer;IZ)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v2, LX/jrN;

    iget-boolean v1, v0, LX/ezN;->A02:Z

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/VlM;->A03(LX/jaI;LX/jrN;IZ)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v1, v0, LX/ezN;->A02:Z

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/Roy;->A00(LX/jaI;LX/7zH;IZ)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-boolean v2, v0, LX/ezN;->A02:Z

    iget-object v1, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v1, LX/5ww;

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/VzM;->A05(LX/jaI;LX/5ww;IZ)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v2, LX/4XJ;

    iget-boolean v1, v0, LX/ezN;->A02:Z

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/VeM;->A02(LX/jaI;LX/4XJ;IZ)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-boolean v2, v0, LX/ezN;->A02:Z

    iget-object v1, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/Wa4;->A00(LX/jaI;LX/7zH;IZ)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Tj;

    iget-boolean v1, v0, LX/ezN;->A02:Z

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/Wa4;->A04(LX/jaI;LX/4Tj;IZ)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Ti;

    iget-boolean v1, v0, LX/ezN;->A02:Z

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/Wa4;->A06(LX/jaI;LX/4Ti;IZ)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v2, LX/4UA;

    iget-boolean v1, v0, LX/ezN;->A02:Z

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/Wa4;->A05(LX/jaI;LX/4UA;IZ)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Tm;

    iget-boolean v1, v0, LX/ezN;->A02:Z

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/Wa4;->A07(LX/jaI;LX/4Tm;IZ)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v2, LX/TkS;

    iget-boolean v1, v0, LX/ezN;->A02:Z

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/Vll;->A03(LX/jaI;LX/TkS;IZ)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-boolean v2, v0, LX/ezN;->A02:Z

    iget-object v1, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v1, LX/QZ7;

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/UiK;->A00(LX/jaI;LX/QZ7;IZ)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-boolean v2, v0, LX/ezN;->A02:Z

    iget-object v1, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/VeY;->A01(LX/jaI;LX/LEL;IZ)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-boolean v2, v0, LX/ezN;->A02:Z

    iget-object v1, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/VeY;->A02(LX/jaI;LX/LEL;IZ)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    iget-boolean v1, v0, LX/ezN;->A02:Z

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/UjD;->A00(LX/jaI;Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;IZ)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v2, LX/GSJ;

    iget-boolean v1, v0, LX/ezN;->A02:Z

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/Vty;->A01(LX/jaI;LX/GSJ;IZ)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v2, LX/5wv;

    iget-boolean v1, v0, LX/ezN;->A02:Z

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/WcP;->A0P(LX/jaI;LX/5wv;IZ)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v2, LX/OoK;

    iget-boolean v1, v0, LX/ezN;->A02:Z

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/WbD;->A08(LX/jaI;LX/OoK;IZ)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-boolean v2, v0, LX/ezN;->A02:Z

    iget-object v1, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/Vuj;->A03(LX/jaI;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-boolean v2, v0, LX/ezN;->A02:Z

    iget-object v1, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/Vuj;->A04(LX/jaI;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_1f
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-static {v1, v8}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.clips.translations.audio.fragment.ComposeVoiceTranslationInProgressFragment.onCreateView.<anonymous>.<anonymous> (ComposeVoiceTranslationInProgressFragment.kt:51)"

    const v1, -0x1cf8444a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/6d8;->A00:LX/jvL;

    iget-boolean v6, v0, LX/ezN;->A02:Z

    iget v2, v0, LX/ezN;->A00:I

    iget-object v10, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v10, LX/371;

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v11, v1}, LX/89P;->A0f(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v9

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v9, v1, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v6, :cond_3

    const v0, 0x10cdda3c

    invoke-static {v11, v0, v2}, LX/77T;->A0x(LX/jaI;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v1

    invoke-static {v4}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0, v1, v2}, LX/6d5;->A0O(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v4}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0}, LX/DLF;->A01(LX/jaI;LX/7zH;)V

    :goto_1
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f1318a6

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    if-eqz v6, :cond_2

    const v0, 0x19517bd7

    invoke-static {v11, v0}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object v13

    :goto_2
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v15

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v4, v0, v7, v0, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    invoke-static/range {v11 .. v16}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x428b48ec

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_2
    const v0, 0x19517f97

    invoke-static {v11, v0}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object v13

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    const v0, 0x10d240c5

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    sget-object v7, LX/2t3;->A00:LX/2t3;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/2t4;->A0D:LX/2t4;

    invoke-virtual {v7, v1, v0}, LX/2t3;->A00(LX/mnL;LX/2t4;)I

    move-result v0

    invoke-static {v11, v0, v5, v8, v5}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v13

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v4, v0, v0}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v12

    sget-wide v15, LX/2dN;->A0B:J

    const/16 v14, 0xd88

    invoke-static/range {v11 .. v16}, LX/6yx;->A05(LX/jaI;LX/7zH;LX/B8G;IJ)V

    invoke-static {v11, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v4}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0, v1, v2}, LX/6d5;->A0O(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v1, v0, LX/ezN;->A02:Z

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/SlQ;->A00(LX/jaI;LX/7zH;IZ)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v1, v0, LX/ezN;->A02:Z

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/SlR;->A00(LX/jaI;LX/7zH;IZ)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-boolean v2, v0, LX/ezN;->A02:Z

    iget-object v1, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/WcF;->A0E(LX/jaI;Lkotlin/jvm/functions/Function3;IZ)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v2, LX/K48;

    iget-boolean v1, v0, LX/ezN;->A02:Z

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/WcF;->A07(LX/jaI;LX/K48;IZ)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-boolean v2, v0, LX/ezN;->A02:Z

    iget-object v1, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/VnX;->A02(LX/jaI;LX/LEL;IZ)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-boolean v2, v0, LX/ezN;->A02:Z

    iget-object v1, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/Vmq;->A03(LX/jaI;LX/LEL;IZ)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-boolean v2, v0, LX/ezN;->A02:Z

    iget-object v1, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/Wav;->A07(LX/jaI;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-boolean v2, v0, LX/ezN;->A02:Z

    iget-object v1, v0, LX/ezN;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v0}, LX/ezN;->A00(LX/ezN;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/SpN;->A00(LX/jaI;LX/LEL;IZ)V

    goto/16 :goto_0

    nop

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
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
