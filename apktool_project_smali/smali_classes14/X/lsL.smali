.class public final LX/lsL;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/lsL;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/lsL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/nfm;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "z"

    check-cast p1, LX/nfn;

    :goto_0
    invoke-static {v0, p1}, LX/WCf;->A00(Ljava/lang/String;LX/nfn;)V

    :goto_1
    :pswitch_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    check-cast p1, LX/mjE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/lsL;

    invoke-direct {v0, v1}, LX/lsL;-><init>(I)V

    filled-new-array {v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/16 v1, 0x16

    goto/16 :goto_5

    :pswitch_3
    check-cast p1, LX/mjE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x15

    goto :goto_2

    :pswitch_4
    check-cast p1, LX/nfm;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    move-object v0, p1

    check-cast v0, LX/nfl;

    invoke-static {v1, v0}, LX/Xtj;->A00(Ljava/lang/Integer;LX/nfl;)V

    const/16 v0, 0x14

    goto :goto_3

    :pswitch_5
    check-cast p1, LX/nfm;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    move-object v0, p1

    check-cast v0, LX/nfl;

    invoke-static {v1, v0}, LX/Xtj;->A01(Ljava/lang/Integer;LX/nfl;)V

    const/16 v0, 0x13

    goto :goto_3

    :pswitch_6
    check-cast p1, LX/nfm;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    check-cast p1, LX/nfl;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/WbT;->A01:LX/mcN;

    const/4 v1, 0x2

    new-instance v0, LX/mdD;

    invoke-direct {v0, v2, v1}, LX/jPm;-><init>(LX/mcN;I)V

    iput-object v3, v0, LX/mdD;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/jSm;->A00(LX/mtC;)LX/jSm;

    move-result-object v0

    invoke-interface {p1, v0}, LX/nfl;->AAM(LX/mru;)V

    goto :goto_1

    :pswitch_7
    check-cast p1, LX/mjE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/lsL;

    invoke-direct {v0, v1}, LX/lsL;-><init>(I)V

    filled-new-array {v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/16 v1, 0x10

    goto/16 :goto_5

    :pswitch_8
    check-cast p1, LX/mjE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xf

    :goto_2
    new-instance v1, LX/lsL;

    invoke-direct {v1, v0}, LX/lsL;-><init>(I)V

    const-string v0, "Z"

    goto/16 :goto_4

    :pswitch_9
    check-cast p1, LX/nfm;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    move-object v1, p1

    check-cast v1, LX/nfl;

    invoke-static {v2, v1}, LX/Xtj;->A00(Ljava/lang/Integer;LX/nfl;)V

    const/16 v0, 0x3a

    invoke-static {p1, v0}, LX/ZEh;->A03(LX/mjE;C)V

    invoke-static {v2, v1}, LX/Xtj;->A01(Ljava/lang/Integer;LX/nfl;)V

    const/16 v0, 0xe

    :goto_3
    new-instance v1, LX/lsL;

    invoke-direct {v1, v0}, LX/lsL;-><init>(I)V

    const-string v0, ""

    goto/16 :goto_4

    :pswitch_a
    check-cast p1, LX/nfm;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x3a

    invoke-static {p1, v0}, LX/ZEh;->A03(LX/mjE;C)V

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    check-cast p1, LX/nfl;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/WbT;->A01:LX/mcN;

    const/4 v1, 0x2

    new-instance v0, LX/mdD;

    invoke-direct {v0, v2, v1}, LX/jPm;-><init>(LX/mcN;I)V

    iput-object v3, v0, LX/mdD;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/jSm;->A00(LX/mtC;)LX/jSm;

    move-result-object v0

    invoke-interface {p1, v0}, LX/nfl;->AAM(LX/mru;)V

    goto/16 :goto_1

    :pswitch_b
    check-cast p1, LX/nfm;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    check-cast p1, LX/nfl;

    invoke-static {v0, p1}, LX/Xtj;->A00(Ljava/lang/Integer;LX/nfl;)V

    invoke-static {v0, p1}, LX/Xtj;->A01(Ljava/lang/Integer;LX/nfl;)V

    goto/16 :goto_1

    :pswitch_c
    check-cast p1, LX/nfi;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/YcY;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/myE;

    move-object v4, p1

    check-cast v4, LX/nfg;

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/mcE;

    if-eqz v0, :cond_0

    check-cast v1, LX/mcE;

    iget-object v0, v1, LX/mcE;->A00:LX/mcO;

    invoke-interface {v4, v0}, LX/nfh;->AAL(LX/mru;)V

    :cond_0
    const/16 v1, 0x2c

    new-instance v0, LX/ZrZ;

    invoke-direct {v0, v1}, LX/ZrZ;-><init>(I)V

    filled-new-array {v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/ZrZ;

    invoke-direct {v0, v1}, LX/ZrZ;-><init>(I)V

    invoke-static {v0, p1, v2}, LX/ZEh;->A02(Lkotlin/jvm/functions/Function1;LX/mjE;[Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/WYm;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mcI;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/mcI;->A00:LX/mcO;

    invoke-interface {v4, v0}, LX/nfk;->AAN(LX/mru;)V

    goto/16 :goto_1

    :pswitch_d
    check-cast p1, LX/jFl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v1, 0x4

    new-instance v0, LX/lsL;

    invoke-direct {v0, v1}, LX/lsL;-><init>(I)V

    filled-new-array {v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/lsL;

    invoke-direct {v0, v1}, LX/lsL;-><init>(I)V

    invoke-static {v0, p1, v2}, LX/ZEh;->A02(Lkotlin/jvm/functions/Function1;LX/mjE;[Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/jFl;->AlF(Ljava/lang/Integer;)V

    const/16 v5, 0x20

    invoke-static {p1, v5}, LX/ZEh;->A03(LX/mjE;C)V

    sget-object v4, LX/IP0;->A01:LX/IP0;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/WbM;->A03:LX/mcN;

    iget-object v2, v4, LX/IP0;->A00:Ljava/util/List;

    const-string v1, "monthName"

    new-instance v0, LX/mcT;

    invoke-direct {v0, v1, v2, v3}, LX/jPl;-><init>(Ljava/lang/String;Ljava/util/List;LX/mcN;)V

    iput-object v4, v0, LX/mcT;->A00:LX/IP0;

    invoke-static {v0}, LX/jSm;->A00(LX/mtC;)LX/jSm;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/jFl;->AAL(LX/mru;)V

    invoke-static {p1, v5}, LX/ZEh;->A03(LX/mjE;C)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, LX/jFl;->GiW(Ljava/lang/Integer;)V

    invoke-static {p1, v5}, LX/ZEh;->A03(LX/mjE;C)V

    invoke-virtual {p1, v1}, LX/jFl;->DUk(Ljava/lang/Integer;)V

    const/16 v0, 0x3a

    invoke-static {p1, v0}, LX/ZEh;->A03(LX/mjE;C)V

    invoke-virtual {p1, v1}, LX/jFl;->E7w(Ljava/lang/Integer;)V

    const/16 v0, 0x29

    new-instance v1, LX/ZrZ;

    invoke-direct {v1, v0}, LX/ZrZ;-><init>(I)V

    const-string v0, ""

    invoke-static {v0, v1, p1}, LX/ZEh;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/mjE;)V

    const-string v0, " "

    invoke-static {v0, p1}, LX/WCf;->A00(Ljava/lang/String;LX/nfn;)V

    const/4 v0, 0x6

    new-instance v2, LX/lsL;

    invoke-direct {v2, v0}, LX/lsL;-><init>(I)V

    const/4 v1, 0x7

    new-instance v0, LX/lsL;

    invoke-direct {v0, v1}, LX/lsL;-><init>(I)V

    filled-new-array {v2, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/16 v1, 0x9

    goto/16 :goto_5

    :pswitch_e
    check-cast p1, LX/jFl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v1, LX/lsL;

    invoke-direct {v1, v0}, LX/lsL;-><init>(I)V

    const-string v0, "GMT"

    :goto_4
    invoke-static {v0, v1, p1}, LX/ZEh;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/mjE;)V

    goto/16 :goto_1

    :pswitch_f
    check-cast p1, LX/jFl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/WbU;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mcJ;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/mcJ;->A00:LX/mcO;

    invoke-virtual {p1, v0}, LX/jFl;->AAM(LX/mru;)V

    goto/16 :goto_1

    :pswitch_10
    check-cast p1, LX/jFl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "Z"

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, LX/jFl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "UT"

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, LX/jFl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/IOx;->A01:LX/IOx;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v3, LX/WbM;->A02:LX/mcN;

    iget-object v2, v4, LX/IOx;->A00:Ljava/util/List;

    const-string v1, "dayOfWeekName"

    new-instance v0, LX/mcQ;

    invoke-direct {v0, v1, v2, v3}, LX/jPl;-><init>(Ljava/lang/String;Ljava/util/List;LX/mcN;)V

    iput-object v4, v0, LX/mcQ;->A00:LX/IOx;

    invoke-static {v0}, LX/jSm;->A00(LX/mtC;)LX/jSm;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/jFl;->AAL(LX/mru;)V

    const-string v0, ", "

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, LX/jFl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/YcY;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/myE;

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/mcE;

    if-eqz v0, :cond_1

    check-cast v1, LX/mcE;

    iget-object v0, v1, LX/mcE;->A00:LX/mcO;

    invoke-virtual {p1, v0}, LX/jFl;->AAL(LX/mru;)V

    :cond_1
    const/16 v1, 0x26

    new-instance v0, LX/ZrZ;

    invoke-direct {v0, v1}, LX/ZrZ;-><init>(I)V

    filled-new-array {v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/ZrZ;

    invoke-direct {v0, v1}, LX/ZrZ;-><init>(I)V

    invoke-static {v0, p1, v2}, LX/ZEh;->A02(Lkotlin/jvm/functions/Function1;LX/mjE;[Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, LX/jFl;->DUk(Ljava/lang/Integer;)V

    const/16 v0, 0x3a

    invoke-static {p1, v0}, LX/ZEh;->A03(LX/mjE;C)V

    invoke-virtual {p1, v1}, LX/jFl;->E7w(Ljava/lang/Integer;)V

    invoke-static {p1, v0}, LX/ZEh;->A03(LX/mjE;C)V

    invoke-virtual {p1, v1}, LX/jFl;->Fwm(Ljava/lang/Integer;)V

    const/16 v0, 0x28

    new-instance v1, LX/ZrZ;

    invoke-direct {v1, v0}, LX/ZrZ;-><init>(I)V

    const-string v0, ""

    invoke-static {v0, v1, p1}, LX/ZEh;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/mjE;)V

    new-instance v0, LX/lsL;

    invoke-direct {v0, v3}, LX/lsL;-><init>(I)V

    filled-new-array {v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/4 v1, 0x2

    :goto_5
    new-instance v0, LX/lsL;

    invoke-direct {v0, v1}, LX/lsL;-><init>(I)V

    invoke-static {v0, p1, v2}, LX/ZEh;->A02(Lkotlin/jvm/functions/Function1;LX/mjE;[Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_14
    check-cast p1, LX/jFl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/WbU;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mcJ;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/mcJ;->A00:LX/mcO;

    invoke-virtual {p1, v0}, LX/jFl;->AAM(LX/mru;)V

    goto/16 :goto_1

    :pswitch_15
    check-cast p1, LX/jFl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/Xtj;->A00(Ljava/lang/Integer;LX/nfl;)V

    goto/16 :goto_1

    :pswitch_16
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/0CZ;->A05(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Integer;)V

    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
