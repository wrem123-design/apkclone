.class public final LX/aGN;
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

    iput p2, p0, LX/aGN;->$t:I

    iput-object p1, p0, LX/aGN;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;I)LX/aGN;
    .locals 1

    new-instance v0, LX/aGN;

    invoke-direct {v0, p1, p2}, LX/aGN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/aGN;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v2, LX/9ju;

    iget-boolean v0, v2, LX/9ju;->A09:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/9ju;->A0E()LX/jAX;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p1, v2, v1, v0}, LX/DVW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_2

    :pswitch_1
    check-cast p1, LX/Q7G;

    iget-wide v8, p1, LX/Q7G;->A00:J

    iget-object v6, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v6, LX/VAW;

    iget-object v0, v6, LX/VAW;->A01:LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6}, LX/VAW;->A00(LX/VAW;)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/4mm;->A02(FFF)F

    move-result v4

    iget-object v5, v6, LX/VAW;->A02:LX/gsO;

    sget-object v3, LX/4S6;->A06:LX/KJy;

    iget-object v0, v6, LX/VAW;->A00:LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v0, v0, LX/3RH;->A00:J

    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v2

    invoke-static {v8, v9}, LX/120;->A02(J)F

    move-result v1

    invoke-static {v8, v9}, LX/121;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, LX/AsE;->A09(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    invoke-static {v5, v3, v2, v0}, LX/GKM;->A01(LX/gsO;LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v0, v0, LX/3RH;->A00:J

    invoke-static {v6, v4, v0, v1}, LX/VAW;->A01(LX/VAW;FJ)J

    move-result-wide v10

    iget-object v3, v6, LX/VAW;->A0B:LX/jAX;

    const/4 v7, 0x0

    new-instance v5, LX/Q6t;

    invoke-direct/range {v5 .. v11}, LX/Q6t;-><init>(LX/VAW;LX/igO;JJ)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v5, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v1, 0x2

    new-instance v0, LX/CSI;

    invoke-direct {v0, v6, v7, v4, v1}, LX/CSI;-><init>(Ljava/lang/Object;LX/igO;FI)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :pswitch_2
    check-cast p1, LX/1zu;

    iget-object v6, p1, LX/1zu;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    iget-object v4, v5, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A04:LX/jAX;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    const v0, 0x4d3bdfdd    # 1.9700066E8f

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/laA;

    invoke-direct {v0, v6, v5, v3, v1}, LX/laA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v4, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ev;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x31

    new-instance v0, LX/MnA;

    invoke-direct {v0, v4, v2, v1}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v0, LX/NWZ;

    iget-object v0, v0, LX/NWZ;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v4

    sget-boolean v0, LX/UXN;->A09:Z

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/mrL;

    invoke-direct {v0, p1, v4, v2, v1}, LX/mrL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v1, LX/NWZ;

    iget-object v0, v1, LX/NWZ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UXN;

    iget-object v2, v1, LX/NWZ;->A00:LX/X0Y;

    iget-object v0, v1, LX/NWZ;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/MK5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/MK5;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/MK5;->A00:LX/X0Y;

    iput-object v0, v1, LX/MK5;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/UXN;->A0m(LX/hAm;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZm;

    iget-object v0, v0, LX/NZm;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v4

    sget-boolean v0, LX/UXN;->A09:Z

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/J7d;

    invoke-direct {v0, p1, v4, v2, v1}, LX/J7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZm;

    iget-object v0, v0, LX/NZm;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v4

    sget-boolean v0, LX/UXN;->A09:Z

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/mrL;

    invoke-direct {v0, p1, v4, v2, v1}, LX/mrL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :pswitch_8
    check-cast p1, LX/hAm;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZm;

    iget-object v0, v0, LX/NZm;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UXN;

    invoke-virtual {v0, p1}, LX/UXN;->A0m(LX/hAm;)V

    goto/16 :goto_2

    :pswitch_9
    check-cast p1, LX/jAX;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x68c871e1

    new-instance v0, LX/1yw;

    invoke-direct {v0, v1}, LX/1yw;-><init>(I)V

    invoke-static {v0, p1}, LX/1zc;->A03(LX/Jyk;LX/jAX;)LX/1zd;

    move-result-object v4

    iget-object v3, p0, LX/aGN;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/7V0;

    invoke-direct {v0, v3, v2, v1}, LX/7V0;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :pswitch_a
    check-cast p1, LX/JDa;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v3, LX/NVN;

    iget-object v0, v3, LX/NVN;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F0w;

    iget-object v0, v2, LX/F0w;->A03:LX/JDa;

    if-nez v0, :cond_0

    const-string v0, "selectedCountDownPicker"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/JDa;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x1

    iget-object v0, p1, LX/JDa;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iput-object p1, v2, LX/F0w;->A03:LX/JDa;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {p1, v2, v1, v0}, LX/BXB;->A11(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    iget-object v1, v3, LX/NVN;->A03:LX/iAD;

    if-eqz v1, :cond_5

    iget v0, p1, LX/JDa;->A00:I

    invoke-interface {v1, v0}, LX/iAD;->ETC(I)V

    goto/16 :goto_2

    :pswitch_b
    iget-object v2, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    const/16 v1, 0x18

    goto/16 :goto_1

    :pswitch_c
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v0, LX/NYV;

    iget-object v0, v0, LX/NYV;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v4

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/34r;

    invoke-direct {v0, v4, v5, v2, v1}, LX/34r;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :pswitch_d
    iget-object v2, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, LX/28O;->A00(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_2

    :pswitch_e
    iget-object v2, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, LX/46X;->A02(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_2

    :pswitch_f
    check-cast p1, LX/3RH;

    iget-wide v5, p1, LX/3RH;->A00:J

    iget-object v2, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v2, LX/AE5;

    invoke-virtual {v2}, LX/9ju;->A0E()LX/jAX;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x11

    new-instance v1, LX/Za5;

    invoke-direct/range {v1 .. v6}, LX/Za5;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v1, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v2, LX/AE5;->A01:LX/8lN;

    goto/16 :goto_2

    :pswitch_10
    iget-object v4, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ev;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/G9c;

    invoke-direct {v0, p1, v4, v2, v1}, LX/G9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :pswitch_11
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v2, v3, v1, v0}, LX/Zby;->A01(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto/16 :goto_2

    :pswitch_12
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v4, LX/dbV;

    iget-object v3, v4, LX/dbV;->A06:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/mrL;

    invoke-direct {v0, p1, v4, v2, v1}, LX/mrL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :pswitch_13
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v0, LX/DnI;

    iget-object v0, v0, LX/DnI;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {p1, v2, v1, v0}, LX/29W;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_2

    :pswitch_14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v2, LX/AxG;

    invoke-virtual {v2}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {p1, v2, v1, v0}, LX/29W;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_2

    :pswitch_15
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v2, LX/AxG;

    invoke-virtual {v2}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {p1, v2, v1, v0}, LX/29W;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_2

    :pswitch_16
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ev;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/23J;

    invoke-direct {v0, p1, v4, v2, v1}, LX/23J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :pswitch_17
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/272;

    invoke-direct {v0, v3, v1, v4}, LX/272;-><init>(Lcom/instagram/profilecard/domain/ProfileCardViewModel;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :pswitch_18
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v0, LX/PJG;

    iget-object v5, v0, LX/PJG;->A04:Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v4, v0, LX/PJG;->A03:LX/QiQ;

    iget-object v2, v0, LX/PJG;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/PJG;->A01:LX/AHT;

    invoke-static {v4, v2, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/lbp;

    invoke-direct/range {v1 .. v8}, LX/lbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :pswitch_19
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "start_project"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v0, v0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A03:LX/UNe;

    invoke-virtual {v0}, LX/UNe;->A00()V

    :cond_1
    iget-object v2, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v2, v3, v1, v0}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto/16 :goto_2

    :pswitch_1a
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v2, v3, v1, v0}, LX/Zby;->A01(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto/16 :goto_2

    :pswitch_1b
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v2, v3, v1, v0}, LX/Zby;->A01(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto/16 :goto_2

    :pswitch_1c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v0, LX/746;

    invoke-static {v0}, LX/746;->A00(LX/746;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v4

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/J7d;

    invoke-direct {v0, p1, v4, v2, v1}, LX/J7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :pswitch_1d
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v0, LX/746;

    invoke-static {v0}, LX/746;->A00(LX/746;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v4

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/mq8;

    invoke-direct {v0, v4, p1, v2, v1}, LX/mq8;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :pswitch_1e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {p1, v2, v1, v0}, LX/29W;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_2

    :pswitch_1f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ev;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2a

    new-instance v0, LX/Pfo;

    invoke-direct {v0, p1, v4, v2, v1}, LX/Pfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :pswitch_20
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v0, LX/LXE;

    iget-object v0, v0, LX/LXE;->A0B:LX/EfH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/EfH;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v4

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/Mmx;

    invoke-direct {v0, v4, v2, v1, v5}, LX/Mmx;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_21
    iget-object v2, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/AsG;->A1N(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_2

    :pswitch_22
    iget-object v2, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v2, LX/Esg;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    iget-object v0, v0, LX/0pd;->A00:LX/Jyk;

    invoke-static {v0}, LX/2aA;->A04(LX/Jyk;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, LX/CM8;->A09(Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, v2, LX/Esg;->A00:LX/QWE;

    new-instance v1, LX/1O4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/QWE;->A00:LX/LkC;

    invoke-interface {v0, v1}, LX/LkC;->FfX(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Esg;->A02:LX/LEo;

    sget-object v0, LX/Va3;->A00:LX/Va3;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/16 v1, 0x34

    :goto_1
    new-instance v0, LX/WiM;

    invoke-direct {v0, v1}, LX/WiM;-><init>(I)V

    return-object v0

    :pswitch_23
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v0, LX/XiN;

    iget-object v4, v0, LX/XiN;->A02:LX/GgL;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/2L9;

    invoke-direct {v0, v4, v2, v5, v1}, LX/2L9;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_2

    :pswitch_24
    iget-object v1, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v1, LX/NFC;

    iget-object v6, v1, LX/NFC;->A00:LX/Ads;

    iget-object v0, v6, LX/Ads;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_4

    iget-object v1, v1, LX/NFC;->A01:LX/J5v;

    iget-object v0, v6, LX/Ads;->A06:Ljava/lang/String;

    if-eq v5, v4, :cond_3

    invoke-virtual {v1, v0, v4}, LX/J5v;->A0p(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0, v3}, LX/J5v;->A0p(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    iget-object v0, v1, LX/NFC;->A01:LX/J5v;

    iget-object v4, v0, LX/J5v;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, v6, LX/Ads;->A06:Ljava/lang/String;

    iget-object v2, v6, LX/Ads;->A03:Ljava/lang/Integer;

    iget-object v1, v6, LX/Ads;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_2

    :pswitch_25
    iget-object v0, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v0, LX/NDu;

    iget-object v1, v0, LX/NDu;->A00:LX/J5v;

    const/4 v4, 0x0

    const-string v0, "comment_cover_cta_without_nux_click"

    invoke-static {v1, v4, v0}, LX/J5v;->A03(LX/J5v;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/J5v;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v2, 0x1

    iget-object v1, v3, LX/9lG;->A01:LX/jAX;

    new-instance v0, LX/36r;

    invoke-direct {v0, v3, v4, v2, v2}, LX/36r;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_2

    :pswitch_26
    iget-object v0, p0, LX/aGN;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHo;

    iget-object v1, v0, LX/NHo;->A02:LX/J5v;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/NHo;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/J5v;->A0m(Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
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
    .end packed-switch
.end method
