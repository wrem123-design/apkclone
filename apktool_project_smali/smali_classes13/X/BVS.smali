.class public final LX/BVS;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Nm4;I)V
    .locals 1

    iput p2, p0, LX/BVS;->$t:I

    iput-object p1, p0, LX/BVS;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/BVS;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/BVS;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/BVS;)Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/BVS;

    invoke-static {p2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    iget-object v2, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_2
    check-cast p1, LX/BVS;

    iget-object v2, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v2}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_3
    check-cast p1, LX/BVS;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/SOD;

    invoke-static {v0, v1}, LX/SOD;->A00(LX/SOD;Z)V

    iget-object v0, v0, LX/SOD;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_4
    check-cast p1, LX/BVS;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/SOO;

    invoke-static {v0, v1}, LX/SOO;->A00(LX/SOO;Z)V

    iget-object v0, v0, LX/SOO;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_5
    check-cast p1, LX/BVS;

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUd;

    iget-object v0, v0, LX/NUd;->A04:Landroidx/compose/runtime/MutableState;

    goto :goto_0

    :pswitch_6
    check-cast p1, LX/BVS;

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUd;

    iget-object v0, v0, LX/NUd;->A05:Landroidx/compose/runtime/MutableState;

    goto :goto_0

    :pswitch_7
    check-cast p1, LX/BVS;

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUd;

    invoke-static {v0}, LX/NUd;->A00(LX/NUd;)V

    goto/16 :goto_e

    :pswitch_8
    check-cast p1, LX/BVS;

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVM;

    iget-object v0, v0, LX/NVM;->A07:Landroidx/compose/runtime/MutableState;

    goto :goto_0

    :pswitch_9
    check-cast p1, LX/BVS;

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVM;

    iget-object v0, v0, LX/NVM;->A05:Landroidx/compose/runtime/MutableState;

    goto :goto_0

    :pswitch_a
    check-cast p1, LX/BVS;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v1, LX/NVM;

    iget-object v0, v1, LX/NVM;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v1, LX/NVM;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v1, LX/NVM;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_e

    :pswitch_b
    check-cast p1, LX/BVS;

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVM;

    iget-object v0, v0, LX/NVM;->A0A:Landroidx/compose/runtime/MutableState;

    goto :goto_0

    :pswitch_c
    check-cast p1, LX/BVS;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/EX6;

    iget-object v0, v0, LX/EX6;->A02:Landroidx/compose/runtime/MutableState;

    :goto_0
    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_d
    check-cast p1, LX/BVS;

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v3

    invoke-static {}, LX/838;->A0A()J

    move-result-wide v1

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    invoke-static {v1, v2, v3, v4}, LX/844;->A0E(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6u8;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0n(J)LX/5qV;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast p1, LX/BVS;

    iget-object v2, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v2}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_f
    check-cast p1, LX/BVS;

    iget-object v3, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    const/16 v0, 0x7a

    goto/16 :goto_3

    :pswitch_10
    check-cast p1, LX/BVS;

    iget-object v3, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    const/16 v0, 0xe6

    goto/16 :goto_2

    :pswitch_11
    check-cast p1, LX/BVS;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    const/16 v0, 0x1f

    goto/16 :goto_1

    :pswitch_12
    check-cast p1, LX/BVS;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    const/16 v0, 0x1e

    goto/16 :goto_1

    :pswitch_13
    check-cast p1, LX/BVS;

    check-cast p2, LX/01D;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6T;

    iget-object v1, v0, LX/E6T;->A07:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_7

    :pswitch_14
    check-cast p1, LX/BVS;

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    const/16 v0, 0x2a

    new-instance v2, LX/G9d;

    invoke-direct {v2, v1, v0}, LX/G9d;-><init>(ZI)V

    goto/16 :goto_4

    :pswitch_15
    check-cast p1, LX/BVS;

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A02()V

    goto/16 :goto_e

    :pswitch_16
    check-cast p1, LX/BVS;

    iget-object v3, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    const/16 v0, 0xde

    goto/16 :goto_2

    :pswitch_17
    check-cast p1, LX/BVS;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_18
    check-cast p1, LX/BVS;

    iget-object v1, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qh3;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Qh3;->A00(Ljava/lang/Integer;)V

    goto/16 :goto_e

    :pswitch_19
    check-cast p1, LX/BVS;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v2, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_1a
    check-cast p1, LX/BVS;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    const/16 v0, 0x19

    :goto_1
    new-instance v2, LX/E0r;

    invoke-direct {v2, v1, v0}, LX/E0r;-><init>(II)V

    goto/16 :goto_4

    :pswitch_1b
    check-cast p1, LX/BVS;

    invoke-static {p2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v3, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    const/16 v0, 0x20

    new-instance v2, LX/D6A;

    invoke-direct {v2, v1, v0}, LX/D6A;-><init>(FI)V

    goto :goto_4

    :pswitch_1c
    check-cast p1, LX/BVS;

    check-cast p2, LX/Wj6;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BVS;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v2, LX/lka;

    invoke-direct {v2, v1, v0}, LX/lka;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/Wj6;->A00:Ljava/util/Map;

    const-class v0, LX/XZy;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_1d
    check-cast p1, LX/BVS;

    check-cast p2, LX/01D;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v1, LX/UNf;

    invoke-virtual {p2}, LX/01D;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UNf;->A01(Landroid/view/View;)V

    goto/16 :goto_e

    :pswitch_1e
    check-cast p1, LX/BVS;

    iget-object v3, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    const/16 v0, 0xd8

    invoke-static {p2, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v2

    goto :goto_4

    :pswitch_1f
    check-cast p1, LX/BVS;

    iget-object v3, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xd8

    invoke-static {p2, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v2

    goto :goto_4

    :pswitch_20
    check-cast p1, LX/BVS;

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_21
    check-cast p1, LX/BVS;

    iget-object v3, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    const/16 v0, 0xc8

    goto :goto_2

    :pswitch_22
    check-cast p1, LX/BVS;

    iget-object v3, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    const/16 v0, 0xc7

    goto :goto_2

    :pswitch_23
    check-cast p1, LX/BVS;

    iget-object v3, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    const/16 v0, 0xc2

    :goto_2
    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v2

    goto :goto_4

    :pswitch_24
    check-cast p1, LX/BVS;

    iget-object v3, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    const/16 v0, 0x6d

    :goto_3
    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v2

    :goto_4
    invoke-virtual {v3, v2}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_e

    :pswitch_25
    check-cast p1, LX/BVS;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v2}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    if-le v1, v0, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_26
    check-cast p1, LX/BVS;

    check-cast p2, LX/koF;

    invoke-static {p2, p1}, LX/BVS;->A00(Ljava/lang/Object;LX/BVS;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-static {p2}, LX/4Op;->A00(LX/koF;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6u8;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0n(J)LX/5qV;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_27
    check-cast p1, LX/BVS;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0, p2}, LX/04X;->A04(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_28
    check-cast p1, LX/BVS;

    check-cast p2, LX/XGb;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/FSg;

    iget-object v1, v0, LX/FSg;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, LX/XGb;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_29
    check-cast p1, LX/BVS;

    check-cast p2, LX/01D;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/FSg;

    iget-object v1, v0, LX/FSg;->A01:Lkotlin/jvm/functions/Function1;

    :goto_7
    invoke-virtual {p2}, LX/01D;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_2a
    check-cast p1, LX/BVS;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0, p2}, LX/04X;->A03(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2b
    check-cast p1, LX/BVS;

    invoke-static {p2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v2, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v2, LX/gns;

    iget-object v0, v2, LX/gns;->A04:LX/krF;

    check-cast v0, LX/gp2;

    iput-wide v3, v0, LX/gp2;->A00:J

    iget-object v0, v0, LX/gp2;->A04:Landroid/view/View;

    invoke-static {v0}, LX/dku;->A01(Landroid/view/View;)J

    move-result-wide v0

    sput-wide v0, LX/dku;->A00:J

    invoke-static {v2}, LX/gns;->A00(LX/gns;)V

    goto/16 :goto_e

    :pswitch_2c
    check-cast p1, LX/BVS;

    invoke-static {p2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v2, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v2, LX/gnt;

    iget-object v0, v2, LX/gnt;->A04:LX/krC;

    check-cast v0, LX/gnw;

    iput-wide v3, v0, LX/gnw;->A00:J

    iget-object v0, v0, LX/gnw;->A04:Landroid/view/View;

    invoke-static {v0}, LX/dkr;->A01(Landroid/view/View;)J

    move-result-wide v0

    sput-wide v0, LX/dkr;->A00:J

    invoke-static {v2}, LX/gnt;->A00(LX/gnt;)V

    goto/16 :goto_e

    :pswitch_2d
    check-cast p1, LX/BVS;

    check-cast p2, LX/Tl1;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object p0, LX/Pk1;->A02:LX/Pk1;

    iget-object v1, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v1, LX/UHk;

    iget-object v0, v1, LX/UHk;->A03:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v1, LX/UHk;->A00:Ljava/lang/Float;

    invoke-static {v3}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v0

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v2, p2, LX/Tl1;->A00:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Pk1;->A03:LX/Pk1;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_8
    mul-float/2addr v0, v4

    invoke-static {v1, v2, v0}, LX/77T;->A1O(Ljava/lang/Object;Ljava/util/Map;F)V

    sget-object v0, LX/Pk1;->A04:LX/Pk1;

    invoke-static {v0, v2, v4}, LX/77T;->A1O(Ljava/lang/Object;Ljava/util/Map;F)V

    goto/16 :goto_e

    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_8

    :pswitch_2e
    check-cast p1, LX/BVS;

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/834;->A1G(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2f
    check-cast p1, LX/BVS;

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/QPS;

    iget-object v1, v0, LX/QPS;->A0A:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PZi;->A04:LX/PZi;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_30
    check-cast p1, LX/BVS;

    check-cast p2, LX/01D;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v1, LX/QPS;

    iget-boolean v0, v1, LX/QPS;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/QPS;->A0A:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PZi;->A03:LX/PZi;

    :goto_9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_4
    iget-object v1, v1, LX/QPS;->A09:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2}, LX/01D;->A00()Landroid/view/View;

    move-result-object v0

    goto :goto_9

    :pswitch_31
    check-cast p1, LX/BVS;

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUv;

    iget-object v1, v0, LX/QUv;->A0N:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PZi;->A02:LX/PZi;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_32
    check-cast p1, LX/BVS;

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    goto/16 :goto_e

    :pswitch_33
    check-cast p1, LX/BVS;

    invoke-static {p2, p1}, LX/BVS;->A00(Ljava/lang/Object;LX/BVS;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    sget-wide v0, LX/WAe;->A00:J

    invoke-interface {v2, p2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_34
    check-cast p1, LX/BVS;

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A10(Ljava/lang/Object;)V

    const/16 v1, 0x2b

    new-instance v0, LX/WiM;

    invoke-direct {v0, v1}, LX/WiM;-><init>(I)V

    return-object v0

    :pswitch_35
    check-cast p1, LX/BVS;

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/VlY;

    iget-object v0, v0, LX/VlY;->A01:LX/WHZ;

    iget-object v1, v0, LX/WHZ;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Um;->A01(Landroid/view/View;LX/0Ud;)V

    goto/16 :goto_e

    :pswitch_36
    check-cast p1, LX/BVS;

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_37
    check-cast p1, LX/BVS;

    iget-object v2, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    const/4 v1, 0x3

    new-instance v0, LX/YaI;

    invoke-direct {v0, v2, v1}, LX/YaI;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_38
    check-cast p1, LX/BVS;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, LX/BVS;->A00(Ljava/lang/Object;LX/BVS;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p2, v1, v0}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_39
    check-cast p1, LX/BVS;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, LX/BVS;->A00(Ljava/lang/Object;LX/BVS;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3a
    check-cast p1, LX/BVS;

    invoke-static {p2}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v1, LX/GU2;

    iget-object v0, v1, LX/GU2;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    invoke-static {v1, v2}, LX/GU2;->A02(LX/GU2;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_3b
    check-cast p1, LX/BVS;

    invoke-static {p2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nm4;

    iget-object v0, v0, LX/Nm4;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    goto/16 :goto_e

    :pswitch_3c
    check-cast p1, LX/BVS;

    invoke-static {p2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nm4;

    iget-object v4, v0, LX/Nm4;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/SIm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    goto/16 :goto_e

    :pswitch_3d
    check-cast p1, LX/BVS;

    check-cast p2, LX/7QU;

    iget-wide v0, p2, LX/7QU;->A00:J

    invoke-static {v0, v1}, LX/838;->A07(J)I

    move-result v2

    iget-object v1, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    if-le v2, v0, :cond_9

    invoke-static {v1, v2}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    goto/16 :goto_e

    :pswitch_3e
    check-cast p1, LX/BVS;

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/3B4;

    iget-object v3, v0, LX/3B4;->A0b:LX/2r3;

    iget-object v2, v0, LX/3B4;->A0f:Ljava/lang/String;

    iget-object v1, v0, LX/3B4;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const-string v1, "composer"

    :goto_a
    const/16 v0, 0x394

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/2r3;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xd

    new-instance v0, LX/BXF;

    invoke-direct {v0, v1}, LX/BXF;-><init>(I)V

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_3f
    check-cast p1, LX/BVS;

    check-cast p2, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/I82;

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, LX/I82;

    if-eqz v0, :cond_6

    sget-object v0, LX/Sd2;->A07:LX/Sd2;

    :goto_b
    invoke-virtual {p2, v0}, LX/I82;->setSpeechIndicatorState(LX/Sd2;)V

    goto :goto_e

    :cond_6
    sget-object v0, LX/Sd2;->A04:LX/Sd2;

    goto :goto_b

    :cond_7
    instance-of v0, p2, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;

    if-eqz v0, :cond_8

    sget-object v0, LX/Rl3;->A00:LX/Rl3;

    :goto_c
    invoke-virtual {p2, v0, v1}, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;->A0A(LX/TNf;Z)V

    goto :goto_e

    :cond_8
    sget-object v0, LX/3Jj;->A00:LX/3Jj;

    goto :goto_c

    :pswitch_40
    check-cast p1, LX/BVS;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFb;

    iput-object p2, v0, LX/GFb;->A01:Landroid/view/View;

    goto :goto_e

    :pswitch_41
    check-cast p1, LX/BVS;

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A10(Ljava/lang/Object;)V

    goto :goto_e

    :pswitch_42
    check-cast p1, LX/BVS;

    invoke-static {p2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/8KZ;->A01(I)LX/3Sm;

    move-result-object v3

    sget-object v2, LX/3Sm;->A0L:LX/3Sm;

    iget-object v1, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFB;

    if-ne v3, v2, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GFB;->A0K:Z

    iput-object v2, v1, LX/GFB;->A0D:LX/3Sm;

    :goto_d
    invoke-static {v1, v3}, LX/GFB;->A09(LX/GFB;LX/3Sm;)V

    invoke-static {v1}, LX/GFB;->A08(LX/GFB;)V

    :cond_9
    :goto_e
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GFB;->A0K:Z

    goto :goto_d

    :pswitch_43
    invoke-static {p2, p1}, LX/BVS;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9a
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_0
        :pswitch_37
        :pswitch_41
        :pswitch_0
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_34
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_32
        :pswitch_0
        :pswitch_41
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_2a
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_2a
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
        :pswitch_2a
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_32
        :pswitch_2a
        :pswitch_2a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_43
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_32
        :pswitch_2
        :pswitch_2
        :pswitch_e
        :pswitch_2
        :pswitch_2
        :pswitch_e
        :pswitch_15
        :pswitch_32
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/BVS;

    check-cast p0, LX/3NI;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3NI;->A00(Ljava/lang/Object;)LX/8bg;

    move-result-object v0

    iget-object v0, v0, LX/8bg;->A00:Ljava/lang/Object;

    check-cast v0, LX/OCQ;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/OCQ;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 p1, 0x0

    if-ne v1, v0, :cond_0

    const/16 p1, 0x3e8

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1
    if-ne v1, v0, :cond_2

    const/4 p0, 0x0

    :cond_2
    sget-object v2, LX/9aD;->A01:LX/7xE;

    sget-object v1, LX/6wO;->A03:LX/6wO;

    const/16 v0, 0x2b3

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v1

    sget-object v0, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v1, v0}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v1, v3}, LX/7yF;->A01(F)V

    invoke-virtual {v1, p0}, LX/7yF;->A02(F)V

    const/16 v0, 0xfa

    invoke-static {v0}, LX/7xE;->A03(I)LX/7xH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7yF;->A03(LX/Lki;)V

    new-instance v0, LX/9aG;

    invoke-direct {v0, v1, p1}, LX/9aG;-><init>(LX/9aD;I)V

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/BVS;

    check-cast p1, LX/5WC;

    invoke-static {p1, p0}, LX/BVS;->A00(Ljava/lang/Object;LX/BVS;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    iget-wide v2, p1, LX/5WC;->A02:J

    const/16 p0, 0x20

    shr-long v0, v2, p0

    long-to-int v8, v0

    long-to-int v7, v2

    iget-wide v2, p1, LX/5WC;->A00:J

    shr-long v0, v2, p0

    long-to-int v6, v0

    long-to-int v10, v2

    iget-object v4, p1, LX/5WC;->A05:[F

    if-eqz v4, :cond_0

    int-to-float v3, v8

    int-to-float v2, v7

    int-to-float v1, v6

    int-to-float v0, v10

    invoke-static {v3, v2, v1, v0}, LX/255;->A0a(FFFF)LX/5qN;

    move-result-object v0

    invoke-static {v0, v4}, LX/5mL;->A01(LX/5qN;[F)LX/5qN;

    move-result-object v0

    invoke-static {v0}, LX/4Os;->A01(LX/5qN;)LX/4Ou;

    move-result-object v2

    :goto_0
    iget v1, v2, LX/4Ou;->A01:I

    iget v0, v2, LX/4Ou;->A02:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v2, v2, LX/4Ou;->A03:I

    int-to-long v0, v1

    invoke-static {v0, v1, v2}, LX/ArF;->A0D(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0n(J)LX/5qV;

    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-wide v4, p1, LX/5WC;->A01:J

    shr-long v0, v4, p0

    long-to-int v11, v0

    iget-wide v2, p1, LX/5WC;->A03:J

    shr-long v0, v2, p0

    long-to-int p0, v0

    sub-int/2addr v11, p0

    invoke-static {v4, v5}, LX/5qV;->A00(J)I

    move-result v1

    invoke-static {v2, v3}, LX/5qV;->A00(J)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v8, v11

    add-int/2addr v7, v1

    add-int/2addr v6, v11

    add-int/2addr v10, v1

    new-instance v2, LX/4Ou;

    invoke-direct {v2, v8, v7, v6, v10}, LX/4Ou;-><init>(IIII)V

    goto :goto_0
.end method

.method public static A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;
    .locals 1

    new-instance v0, LX/BVS;

    invoke-direct {v0, p1, p2}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/BVS;

    invoke-direct {v0, p1, p2}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;I)LX/BVS;
    .locals 1

    new-instance v0, LX/BVS;

    invoke-direct {v0, p0, p1}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/BVS;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/BVS;->A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/7QU;

    iget-wide v2, p1, LX/7QU;->A00:J

    iget-object v1, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v1, LX/Uzp;

    invoke-static {v2, v3}, LX/255;->A07(J)I

    move-result v0

    iget-object v1, v1, LX/Uzp;->A03:LX/QWJ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/QWJ;->A02:Ljava/lang/Integer;

    goto/16 :goto_4

    :pswitch_2
    check-cast p1, LX/7QU;

    iget-wide v2, p1, LX/7QU;->A00:J

    iget-object v1, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v1, LX/QWK;

    invoke-static {v2, v3}, LX/255;->A07(J)I

    move-result v0

    iget-object v1, v1, LX/QWK;->A01:LX/QWJ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/QWJ;->A02:Ljava/lang/Integer;

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, LX/255;->A1T(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v1, LX/ToB;

    const/4 v0, 0x0

    iget-object v3, v1, LX/ToB;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, LX/255;->A1T(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v1, LX/ToB;

    const/4 v0, 0x0

    iget-object v3, v1, LX/ToB;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, LX/BVS;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4w;

    iget-object v0, v0, LX/R4w;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, LX/844;->A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/5WC;

    iget-object v1, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v1, LX/EHI;

    iget-object v0, v1, LX/EHI;->A00:LX/TiF;

    iget-object v0, v0, LX/TiF;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iput-object p1, v1, LX/EHI;->A01:LX/5WC;

    goto/16 :goto_4

    :pswitch_8
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v1, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v1, LX/WiZ;

    const v0, 0x7fffffff

    invoke-static {v1, v0, v2, v3}, LX/WiZ;->A01(LX/WiZ;IJ)Z

    move-result v1

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0, p1}, LX/04X;->A03(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_a
    check-cast p1, LX/XUm;

    iget v2, p1, LX/XUm;->A00:I

    iget-object v1, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    new-instance v0, LX/XUm;

    invoke-direct {v0, v2}, LX/XUm;-><init>(I)V

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/16 v0, 0xa

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :pswitch_c
    iget-object v1, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/16 v0, 0xb

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :pswitch_d
    iget-object v1, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/16 v0, 0xc

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :pswitch_e
    iget-object v1, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/16 v0, 0xe

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :pswitch_f
    check-cast p1, LX/Vno;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Vno;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/HtC;

    iget-object v0, v0, LX/HtC;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Vno;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, LX/Vno;->A0A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :pswitch_11
    iget-object v2, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    goto/16 :goto_3

    :pswitch_12
    check-cast p1, LX/GqB;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nw4;

    iget-object v2, v0, LX/Nw4;->A01:Ljava/util/Map;

    iget v0, p1, LX/GqB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/GqB;->A01:LX/5qN;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_13
    check-cast p1, LX/koF;

    invoke-static {p1, p0}, LX/BVS;->A00(Ljava/lang/Object;LX/BVS;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {p1}, LX/koF;->CsS()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/838;->A1O(Landroidx/compose/runtime/MutableState;J)V

    goto/16 :goto_4

    :pswitch_14
    check-cast p1, LX/3E6;

    invoke-static {p1, p0}, LX/BVS;->A00(Ljava/lang/Object;LX/BVS;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iget-object v0, p1, LX/3E6;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_15
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;

    iget-object v3, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_16
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;

    iget-object v3, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_17
    check-cast p1, LX/7QU;

    iget-wide v0, p1, LX/7QU;->A00:J

    iget-object v3, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/255;->A07(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    goto/16 :goto_4

    :pswitch_19
    iget-object v0, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1

    :pswitch_1a
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    iget-object v3, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_1b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/QjJ;

    iget-object v2, v0, LX/QjJ;->A02:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_3

    :pswitch_1c
    check-cast p1, LX/koF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/4Op;->A03(LX/koF;Z)LX/5qN;

    move-result-object v0

    invoke-static {v0}, LX/4Os;->A01(LX/5qN;)LX/4Ou;

    move-result-object v1

    iget-object v0, p0, LX/BVS;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1d
    iget-object v0, p0, LX/BVS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x2

    goto/16 :goto_1

    :pswitch_1e
    check-cast p1, LX/OQR;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/OQR;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/Xn8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    const/4 v1, 0x4

    goto/16 :goto_1

    :pswitch_20
    check-cast p1, LX/koF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4Op;->A02(LX/koF;)LX/5qN;

    move-result-object v1

    invoke-static {p1}, LX/4Op;->A04(LX/koF;)LX/koF;

    move-result-object v0

    iget-object v8, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    iget v3, v1, LX/5qN;->A01:F

    iget v7, v1, LX/5qN;->A00:F

    invoke-interface {v0}, LX/koF;->CsS()J

    move-result-wide v1

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v0, v1

    int-to-float v0, v0

    sub-float/2addr v7, v0

    invoke-static {v3}, LX/255;->A0B(F)J

    move-result-wide v3

    invoke-static {v7}, LX/255;->A0B(F)J

    move-result-wide v1

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    and-long/2addr v5, v1

    or-long/2addr v3, v5

    invoke-static {v8, v3, v4}, LX/838;->A1P(Landroidx/compose/runtime/MutableState;J)V

    goto/16 :goto_4

    :pswitch_21
    check-cast p1, LX/7QU;

    iget-wide v3, p1, LX/7QU;->A00:J

    iget-object v5, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v5, LX/UHm;

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    int-to-float v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/121;->A0U(FF)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/UHm;->A04(J)V

    goto/16 :goto_4

    :pswitch_22
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_23
    iget-object v0, p0, LX/BVS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A10(Ljava/lang/Object;)V

    const/16 v1, 0x9

    goto/16 :goto_1

    :pswitch_24
    invoke-static {p1, p0}, LX/BVS;->A00(Ljava/lang/Object;LX/BVS;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    sget-wide v0, LX/UnU;->A00:J

    goto/16 :goto_3

    :pswitch_25
    check-cast p1, LX/koF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYj;

    iget-object v2, v0, LX/QYj;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, LX/koF;->CsS()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/838;->A07(J)I

    move-result v0

    invoke-static {v2, v0}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_4

    :pswitch_26
    invoke-static {p1, p0}, LX/BVS;->A00(Ljava/lang/Object;LX/BVS;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXa;

    invoke-virtual {v0, p1}, LX/BXa;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHG;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, LX/DHG;->A01(Ljava/lang/Object;)LX/DHG;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0, p1}, LX/DHG;->A00(Ljava/lang/Object;)LX/DHG;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_27
    iget-object v1, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    const/16 v1, 0xe

    goto/16 :goto_1

    :pswitch_28
    iget-object v1, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v1, LX/GQh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GQh;->A1U(Ljava/lang/Boolean;)V

    goto/16 :goto_4

    :pswitch_29
    check-cast p1, LX/koF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v2, LX/RKp;

    invoke-interface {p1}, LX/koF;->CsS()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/838;->A07(J)I

    move-result v0

    iput v0, v2, LX/RKp;->A00:I

    goto/16 :goto_4

    :pswitch_2a
    check-cast p1, LX/koF;

    invoke-static {p1, p0}, LX/BVS;->A00(Ljava/lang/Object;LX/BVS;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-static {p1}, LX/4Op;->A00(LX/koF;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/838;->A1P(Landroidx/compose/runtime/MutableState;J)V

    goto/16 :goto_4

    :pswitch_2b
    check-cast p1, LX/koF;

    invoke-static {p1, p0}, LX/BVS;->A00(Ljava/lang/Object;LX/BVS;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {p1}, LX/koF;->CsS()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A07(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_2c
    check-cast p1, LX/koF;

    invoke-static {p1, p0}, LX/BVS;->A00(Ljava/lang/Object;LX/BVS;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/4Op;->A03(LX/koF;Z)LX/5qN;

    move-result-object v0

    iget v3, v0, LX/5qN;->A01:F

    invoke-static {p1, v1}, LX/4Op;->A03(LX/koF;Z)LX/5qN;

    move-result-object v0

    iget v2, v0, LX/5qN;->A02:F

    invoke-interface {p1}, LX/koF;->CsS()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A07(J)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/J8i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/J8i;->A00:F

    iput v2, v1, LX/J8i;->A01:F

    iput v0, v1, LX/J8i;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    iget-object v2, v0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A01:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_3

    :pswitch_2e
    iget-object v0, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2f
    check-cast p1, LX/7QU;

    iget-wide v0, p1, LX/7QU;->A00:J

    iget-object v3, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/838;->A07(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_30
    iget-object v0, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/5qN;

    invoke-virtual {v0}, LX/5qN;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/WAa;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0n(J)LX/5qV;

    move-result-object v0

    return-object v0

    :pswitch_31
    check-cast p1, LX/koF;

    invoke-static {p1, p0}, LX/BVS;->A00(Ljava/lang/Object;LX/BVS;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {p1}, LX/koF;->CsS()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A07(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_32
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vav;

    iget-object v0, v0, LX/Vav;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    goto/16 :goto_4

    :pswitch_33
    check-cast p1, LX/6h9;

    invoke-static {p1, p0}, LX/BVS;->A00(Ljava/lang/Object;LX/BVS;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iget-object v0, p1, LX/6h9;->A03:LX/6r7;

    iget v1, v0, LX/6r7;->A02:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_34
    iget-object v1, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    const/16 v1, 0x15

    goto :goto_1

    :pswitch_35
    iget-object v1, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    const/16 v1, 0x16

    :goto_1
    new-instance v0, LX/WiM;

    invoke-direct {v0, v1}, LX/WiM;-><init>(I)V

    return-object v0

    :pswitch_36
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_4

    sget-object p1, LX/PYC;->A03:LX/PYC;

    goto :goto_2

    :cond_4
    sget-object p1, LX/PYC;->A02:LX/PYC;

    goto :goto_2

    :pswitch_37
    check-cast p1, LX/7QU;

    iget-wide v1, p1, LX/7QU;->A00:J

    iget-object v0, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/838;->A1O(Landroidx/compose/runtime/MutableState;J)V

    goto :goto_4

    :pswitch_38
    iget-object v3, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :pswitch_39
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p1, LX/nib;

    iget-object v1, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v1, LX/K4C;

    iget v0, v1, LX/K4C;->A05:I

    invoke-interface {p1, v0}, LX/nib;->Ge1(I)V

    iget v0, v1, LX/K4C;->A00:F

    invoke-interface {p1, v0}, LX/nib;->setProgress(F)V

    goto :goto_4

    :pswitch_3a
    iget-object v3, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :pswitch_3b
    invoke-static {p1, p0}, LX/BVS;->A00(Ljava/lang/Object;LX/BVS;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :pswitch_3c
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Fu;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Fu;

    iget v0, v0, LX/8Fu;->A03:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, LX/8Ft;->A01(LX/8Fu;I)LX/8Fu;

    move-result-object p1

    goto :goto_2

    :pswitch_3d
    check-cast p1, LX/koF;

    invoke-static {p1, p0}, LX/BVS;->A00(Ljava/lang/Object;LX/BVS;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/4Op;->A03(LX/koF;Z)LX/5qN;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_3e
    iget-object v0, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVB;

    iget-object v2, v0, LX/NVB;->A01:Landroidx/compose/runtime/MutableState;

    goto :goto_3

    :pswitch_3f
    invoke-static {p1, p0}, LX/BVS;->A00(Ljava/lang/Object;LX/BVS;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    sget-wide v0, LX/WAb;->A00:J

    goto :goto_3

    :pswitch_40
    iget-object v2, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/WAb;->A00:J

    :goto_3
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_41
    invoke-static {p0, p1}, LX/BVS;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_10
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_1a
        :pswitch_11
        :pswitch_11
        :pswitch_1a
        :pswitch_10
        :pswitch_11
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_10
        :pswitch_1d
        :pswitch_10
        :pswitch_1e
        :pswitch_1f
        :pswitch_10
        :pswitch_20
        :pswitch_21
        :pswitch_10
        :pswitch_22
        :pswitch_10
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_10
        :pswitch_11
        :pswitch_9
        :pswitch_25
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_10
        :pswitch_2c
        :pswitch_2d
        :pswitch_41
        :pswitch_10
        :pswitch_13
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_11
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_10
        :pswitch_38
        :pswitch_31
        :pswitch_1a
        :pswitch_39
        :pswitch_2b
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_3a
        :pswitch_3a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_3b
        :pswitch_3c
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_3d
        :pswitch_3e
        :pswitch_10
        :pswitch_3f
        :pswitch_3f
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_22
        :pswitch_11
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_3d
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_13
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
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
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
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
        :pswitch_10
    .end packed-switch
.end method
