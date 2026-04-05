.class public final LX/ZrM;
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

    .line 268435456
    iput p1, p0, LX/ZrM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/ZrM;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ZrM;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/04X;LX/QOQ;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/ZrM;->$t:I

    .line 1073741825
    .line 1073741826
    const/16 v0, 0x53

    .line 1073741827
    .line 1073741828
    if-eq p3, v0, :cond_0

    .line 1073741829
    .line 1073741830
    iput-object p1, p0, LX/ZrM;->A00:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    iput-object p2, p0, LX/ZrM;->A01:Ljava/lang/Object;

    .line 1073741833
    .line 1073741834
    :goto_0
    const/4 v0, 0x0

    .line 1073741835
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 1073741836
    .line 1073741837
    .line 1073741838
    return-void

    .line 1073741839
    :cond_0
    iput-object p2, p0, LX/ZrM;->A01:Ljava/lang/Object;

    .line 1073741840
    .line 1073741841
    iput-object p1, p0, LX/ZrM;->A00:Ljava/lang/Object;

    .line 1073741842
    .line 1073741843
    goto :goto_0
.end method

.method public constructor <init>(LX/H9b;LX/QNe;I)V
    .locals 1

    .line 1342177280
    iput p3, p0, LX/ZrM;->$t:I

    .line 1342177281
    .line 1342177282
    const/16 v0, 0x5e

    .line 1342177283
    .line 1342177284
    if-eq p3, v0, :cond_0

    .line 1342177285
    .line 1342177286
    iput-object p2, p0, LX/ZrM;->A01:Ljava/lang/Object;

    .line 1342177287
    .line 1342177288
    iput-object p1, p0, LX/ZrM;->A00:Ljava/lang/Object;

    .line 1342177289
    .line 1342177290
    :goto_0
    const/4 v0, 0x0

    .line 1342177291
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 1342177292
    .line 1342177293
    .line 1342177294
    return-void

    .line 1342177295
    :cond_0
    iput-object p1, p0, LX/ZrM;->A00:Ljava/lang/Object;

    .line 1342177296
    .line 1342177297
    iput-object p2, p0, LX/ZrM;->A01:Ljava/lang/Object;

    .line 1342177298
    .line 1342177299
    goto :goto_0
.end method

.method public constructor <init>(LX/UB5;LX/F9y;)V
    .locals 1

    const/16 v0, 0x20

    iput v0, p0, LX/ZrM;->$t:I

    iput-object p2, p0, LX/ZrM;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ZrM;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V
    .locals 1

    .line 1614775689
    iput p3, p0, LX/ZrM;->$t:I

    const/16 v0, 0x36

    if-eq p3, v0, :cond_0

    .line 1614775690
    iput-object p1, p0, LX/ZrM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ZrM;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    .line 1614775691
    :cond_0
    iput-object p1, p0, LX/ZrM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ZrM;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/LEL;I)V
    .locals 1

    .line 541033871
    iput p3, p0, LX/ZrM;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x28

    if-eq p3, v0, :cond_0

    const/16 v0, 0x32

    if-eq p3, v0, :cond_1

    const/16 v0, 0x37

    if-eq p3, v0, :cond_1

    const/16 v0, 0x42

    if-eq p3, v0, :cond_0

    const/16 v0, 0x60

    if-eq p3, v0, :cond_1

    const/16 v0, 0x69

    if-eq p3, v0, :cond_0

    .line 541033872
    iput-object p1, p0, LX/ZrM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ZrM;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    .line 541033873
    :cond_0
    :pswitch_1
    iput-object p2, p0, LX/ZrM;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ZrM;->A01:Ljava/lang/Object;

    goto :goto_0

    .line 541033874
    :cond_1
    :pswitch_2
    iput-object p2, p0, LX/ZrM;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ZrM;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 1

    .line 1883211148
    iput p3, p0, LX/ZrM;->$t:I

    const/16 v0, 0x1b

    if-eq p3, v0, :cond_0

    .line 1883211149
    iput-object p1, p0, LX/ZrM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ZrM;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    .line 1883211150
    :cond_0
    iput-object p1, p0, LX/ZrM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ZrM;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 809469331
    iput p3, p0, LX/ZrM;->$t:I

    const/16 v0, 0x9

    if-eq p3, v0, :cond_1

    const/16 v0, 0xe

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p3, v0, :cond_0

    const/16 v0, 0x48

    if-eq p3, v0, :cond_1

    .line 809469332
    iput-object p2, p0, LX/ZrM;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ZrM;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    .line 809469333
    :cond_0
    iput-object p2, p0, LX/ZrM;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ZrM;->A01:Ljava/lang/Object;

    goto :goto_0

    .line 809469334
    :cond_1
    iput-object p1, p0, LX/ZrM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ZrM;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/jaI;Landroidx/compose/runtime/MutableState;LX/LEL;I)LX/ZrM;
    .locals 1

    new-instance v0, LX/ZrM;

    invoke-direct {v0, p1, p2, p3}, LX/ZrM;-><init>(Landroidx/compose/runtime/MutableState;LX/LEL;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/jaI;Landroidx/compose/runtime/MutableState;LX/LEL;I)LX/ZrM;
    .locals 1

    new-instance v0, LX/ZrM;

    invoke-direct {v0, p1, p2, p3}, LX/ZrM;-><init>(Landroidx/compose/runtime/MutableState;LX/LEL;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(LX/jaI;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/ZrM;
    .locals 1

    new-instance v0, LX/ZrM;

    invoke-direct {v0, p1, p2, p3}, LX/ZrM;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A03(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrM;
    .locals 1

    new-instance v0, LX/ZrM;

    invoke-direct {v0, p3, p1, p2}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/ZrM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_1
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    iget-object v2, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Az;

    const-string v0, ""

    invoke-static {v2, v0}, LX/QqC;->A09(LX/9Az;Ljava/lang/CharSequence;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/YiD;

    invoke-direct {v0, v3, v2}, LX/YiD;-><init>(LX/6iO;LX/9Az;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :pswitch_2
    iget-object v3, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    iget-object v2, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Az;

    const-string v0, ""

    invoke-static {v2, v0}, LX/QqC;->A09(LX/9Az;Ljava/lang/CharSequence;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/YiF;

    invoke-direct {v0, v3, v2}, LX/YiF;-><init>(LX/6iO;LX/9Az;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :pswitch_3
    iget-object v3, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v3, LX/aiM;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/aiM;->A05:Z

    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/meC;

    iget-object v2, v0, LX/meC;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/TZN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/TZN;->A00:LX/mfV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_e

    :pswitch_4
    iget-object v2, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/ZrM;->A00:Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_5
    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    iget-object v2, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v1, LX/BNy;

    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88w;

    iget-object v0, v0, LX/88w;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v1, v0}, LX/BNy;->A02(LX/BNy;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_9
    iget-object v2, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_e

    :pswitch_a
    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    goto :goto_5

    :pswitch_b
    iget-object v2, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_3
    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_d

    :pswitch_c
    iget-object v1, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    goto/16 :goto_9

    :pswitch_d
    iget-object v3, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/HQH;

    iget-object v2, v0, LX/HQH;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/HQH;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/HQH;->A00:LX/XPV;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_e
    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QBB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v1, LX/UIi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/UIi;->A01(I)V

    :goto_6
    const-string v0, "manual_play"

    invoke-virtual {v1, v0}, LX/UIi;->A04(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v1, LX/UIi;

    goto :goto_6

    :cond_5
    iget-object v1, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v1, LX/UIi;

    const-string v0, "manual_pause"

    invoke-virtual {v1, v0}, LX/UIi;->A03(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_f
    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_a

    :pswitch_10
    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9s;

    iget-object v2, v0, LX/L9s;->A07:LX/OMU;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v1, LX/XNA;

    sget-object v0, LX/3QC;->A6U:LX/3QC;

    invoke-virtual {v1, v2, v0}, LX/XNA;->EEG(LX/OMU;LX/3QC;)V

    goto/16 :goto_4

    :pswitch_11
    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_7

    :pswitch_12
    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A10(Ljava/lang/Object;)V

    :goto_7
    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    goto/16 :goto_b

    :pswitch_13
    iget-object v1, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_d

    :pswitch_14
    iget-object v1, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    goto/16 :goto_9

    :pswitch_15
    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/834;->A1G(Ljava/lang/Object;)V

    :goto_8
    iget-object v2, p0, LX/ZrM;->A01:Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_16
    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9X9;

    iget-object v0, v0, LX/9X9;->A07:LX/VBs;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v1, LX/F9y;

    iget-object v0, v0, LX/VBs;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/F9y;->A08:LX/VFz;

    iget-object v0, v0, LX/VFz;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_17
    iget-object v2, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v2, LX/F1d;

    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9X9;

    iget v1, v0, LX/9X9;->A05:I

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v0, v1}, LX/F1d;->A0o(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto/16 :goto_4

    :pswitch_18
    iget-object v2, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v2, LX/F9y;

    iget-object v0, v2, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    invoke-virtual {v0}, LX/6nh;->A0T()V

    goto/16 :goto_4

    :pswitch_19
    iget-object v4, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v4, LX/F9y;

    iget-object v3, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v2, v4, LX/F9y;->A0H:LX/VoP;

    iget-object v1, v2, LX/VoP;->A00:LX/F9y;

    sget-object v0, LX/OCw;->A00:LX/OCw;

    invoke-virtual {v1, v0}, LX/F9y;->A0y(LX/QJp;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/VoP;->A07:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    invoke-virtual {v2, v3}, LX/VoP;->A04(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    iget-object v0, v4, LX/F9y;->A07:LX/QkO;

    invoke-virtual {v0}, LX/QkO;->A00()V

    goto/16 :goto_4

    :pswitch_1a
    iget-object v1, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :pswitch_1b
    iget-object v2, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1c
    iget-object v2, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v0, LX/QEH;

    iget-object v1, v0, LX/QEH;->A02:Ljava/lang/Float;

    goto/16 :goto_e

    :pswitch_1d
    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v1, LX/JCK;

    const/4 v0, 0x0

    iput v0, v1, LX/JCK;->A00:F

    goto/16 :goto_4

    :pswitch_1e
    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/TnI;

    const/4 v1, 0x0

    iget-object v0, v0, LX/TnI;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1f
    iget-object v1, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/UgD;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :pswitch_20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/GJq;

    invoke-static {v0}, LX/GJq;->A01(LX/GJq;)V

    goto/16 :goto_4

    :cond_6
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v2, LX/GJq;

    iget-object v1, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/YjQ;

    invoke-direct {v0, v1, v2}, LX/YjQ;-><init>(Landroid/view/View;LX/GJq;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :pswitch_21
    iget-object v2, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_8
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_22
    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A10(Ljava/lang/Object;)V

    sget-boolean v0, LX/49T;->A02:Z

    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/493;->A00(Lcom/instagram/common/session/UserSession;)LX/49T;

    move-result-object v0

    invoke-virtual {v0}, LX/49T;->A01()V

    goto/16 :goto_4

    :pswitch_23
    iget-object v1, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_24
    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/R1M;

    invoke-static {v0}, LX/R1M;->A00(LX/R1M;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v0, LX/SyJ;

    iget-object v3, v0, LX/SyJ;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/SyJ;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/SyJ;->A0A:Ljava/lang/String;

    iget-object v6, v0, LX/SyJ;->A0B:Ljava/lang/String;

    iget-boolean v7, v0, LX/SyJ;->A0J:Z

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0o(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_25
    iget-object v1, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :pswitch_26
    iget-object v1, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_9
    invoke-static {v1, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :goto_a
    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_27
    iget-object v1, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v1, LX/WMC;

    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PTV;

    invoke-virtual {v1, v0}, LX/WMC;->A00(LX/PTV;)V

    goto/16 :goto_4

    :pswitch_28
    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/CUc;

    iget-object v1, v0, LX/CUc;->A00:Landroidx/compose/runtime/MutableState;

    const-string v0, ""

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_29
    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2a
    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2b
    iget-object v2, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_e

    :pswitch_2c
    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tkt;

    const/4 v1, 0x0

    iget-object v2, v0, LX/Tkt;->A00:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_0

    :pswitch_2d
    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tkv;

    const/4 v1, 0x0

    iget-object v2, v0, LX/Tkv;->A00:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_0

    :pswitch_2e
    iget-object v3, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/tab/data/InviteFriendsUser;

    iget-object v2, v0, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, LX/HrV;->A06:LX/HrV;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_2f
    iget-object v2, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/ZrM;->A01:Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_30
    iget-object v4, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v4, LX/GMH;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    new-instance v0, LX/QvA;

    invoke-direct {v0, v1, v3, v4}, LX/QvA;-><init>(LX/KOp;Landroidx/fragment/app/FragmentActivity;LX/GMH;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :pswitch_31
    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pq1;

    iget-object v0, v0, LX/Pq1;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/16 v0, 0xac

    invoke-static {v1, v0}, LX/BWG;->A03(LX/04X;I)V

    goto/16 :goto_4

    :pswitch_32
    iget-object v1, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v1, LX/ITI;

    iget-boolean v0, v1, LX/ITI;->A0E:Z

    if-eqz v0, :cond_9

    new-instance v0, LX/YhE;

    invoke-direct {v0, v1}, LX/YhE;-><init>(LX/ITI;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    iget-object v0, v1, LX/ITI;->A08:LX/msm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/msm;->onFirstFrameRendered()V

    goto/16 :goto_2

    :pswitch_33
    iget-object v2, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v2, LX/iaH;

    iget-object v1, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v1, LX/XOl;

    new-instance v0, LX/gqP;

    invoke-direct {v0, v1}, LX/gqP;-><init>(LX/XOl;)V

    invoke-interface {v2, v0}, LX/iaH;->FfU(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :pswitch_34
    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/NKR;

    iget-object v2, v0, LX/NKR;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_e

    :pswitch_35
    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/QOQ;

    iget-object v0, v0, LX/QOQ;->A02:LX/LEL;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_a
    iget-object v1, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/16 v0, 0xc9

    invoke-static {v1, v0}, LX/BWG;->A03(LX/04X;I)V

    goto/16 :goto_4

    :pswitch_36
    iget-object v3, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    iget-object v2, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v2, LX/QOQ;

    const/16 v1, 0x1b

    new-instance v0, LX/aFQ;

    invoke-direct {v0, v2, v1}, LX/aFQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/QOQ;->A03:LX/LEL;

    :goto_b
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_37
    iget-object v1, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :pswitch_38
    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/PTT;

    iget-object v1, v0, LX/PTT;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yp1;

    iget-object v0, v0, LX/Yp1;->A04:LX/mne;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0o(LX/mne;)V

    goto/16 :goto_4

    :pswitch_39
    iget-object v3, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v3, LX/04X;

    iget-object v2, p0, LX/ZrM;->A00:Ljava/lang/Object;

    const/16 v1, 0x26

    new-instance v0, LX/aFQ;

    invoke-direct {v0, v2, v1}, LX/aFQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :pswitch_3a
    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ZrM;->A00:Ljava/lang/Object;

    :goto_c
    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    :goto_d
    invoke-static {v2, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_4

    :pswitch_3b
    iget-object v2, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/PYf;->A03:LX/PYf;

    if-ne v1, v0, :cond_b

    sget-object v0, LX/PYf;->A02:LX/PYf;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_4

    :pswitch_3c
    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/834;->A1G(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3d
    iget-object v2, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/QHK;->A06:LX/QHK;

    goto/16 :goto_1

    :pswitch_3e
    iget-object v2, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/K5o;

    iget-object v0, v0, LX/K5o;->A0B:LX/HwF;

    iget-object v0, v0, LX/HwF;->A02:LX/JGC;

    iget-object v0, v0, LX/JGC;->A01:LX/UBe;

    new-instance v1, LX/NCo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NCo;->A00:LX/UBe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_3f
    iget-object v3, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;

    iget-object v2, v3, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A01:Ljava/lang/String;

    const/16 v0, 0xa7a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x443

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_c
    iput-object v1, v3, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_40
    iget-object v1, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;

    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A02()V

    goto/16 :goto_4

    :pswitch_41
    iget-object v3, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v3, LX/QOt;

    iget-boolean v0, v3, LX/QOt;->A04:Z

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/QOt;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    new-instance v0, LX/YiK;

    invoke-direct {v0, v3, v1}, LX/YiK;-><init>(LX/QOt;LX/6iO;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    const/16 v0, 0x4f

    new-instance v1, LX/lrz;

    invoke-direct {v1, v0}, LX/lrz;-><init>(I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_42
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v2, LX/2nh;

    iget-object v1, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/YiL;

    invoke-direct {v0, v2, v1}, LX/YiL;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return-object v0

    :pswitch_43
    iget-object v2, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v2, LX/UKf;

    iget-object v1, p0, LX/ZrM;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    iput-object v0, v2, LX/UKf;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_44
    iget-object v2, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/BTc;

    iget-object v1, v0, LX/BTc;->A00:LX/2nh;

    new-instance v0, LX/ASt;

    invoke-direct {v0, v1}, LX/ASt;-><init>(LX/2nh;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object v3, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v3, LX/C1t;

    iget-object v2, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v2, LX/lxk;

    const/16 v0, 0x37

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    new-instance v1, LX/QWY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QWY;->A00:LX/C1t;

    iput-object v2, v1, LX/QWY;->A02:LX/lxk;

    iput-object v0, v1, LX/QWY;->A03:LX/LEL;

    iget-object v0, v3, LX/C1t;->A02:LX/E2E;

    iput-object v0, v1, LX/QWY;->A01:LX/E2E;

    goto/16 :goto_11

    :pswitch_46
    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZ3;

    iget v3, v0, LX/KZ3;->A00:F

    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-static {v0}, LX/AqD;->A03(LX/KOp;)F

    move-result v2

    invoke-static {v0}, LX/AqD;->A03(LX/KOp;)F

    move-result v1

    div-float/2addr v1, v3

    new-instance v0, LX/KZ3;

    invoke-direct {v0, v1, v2, v3}, LX/KZ3;-><init>(FFF)V

    return-object v0

    :pswitch_47
    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/MYJ;

    iget-boolean v0, v0, LX/MYJ;->A0A:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_12

    :pswitch_48
    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    invoke-static {v0}, LX/AqD;->A06(LX/LEL;)F

    move-result v2

    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_49
    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v0, LX/ia2;

    new-instance v1, LX/Xed;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xed;->A00:LX/ia2;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Xed;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Xed;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Xed;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Xed;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Xed;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_11

    :pswitch_4a
    iget-object v9, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v9, LX/95i;

    iget-object v11, v9, LX/95i;->A0C:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v3, v9, LX/95i;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/95i;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v9, LX/95i;->A09:LX/340;

    iget-object v7, v9, LX/95i;->A08:LX/95j;

    iget-object v10, v9, LX/95i;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v9, LX/95i;->A06:LX/8RR;

    iget-object v13, v0, LX/8RR;->A03:Ljava/lang/String;

    iget-object v6, v9, LX/95i;->A07:LX/7SQ;

    iget-object v2, v9, LX/95i;->A02:LX/2gh;

    iget-object v4, v9, LX/95i;->A04:LX/Qek;

    iget-object v12, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v12, LX/95l;

    iget-boolean v14, v9, LX/95i;->A0a:Z

    iget-object v5, v9, LX/95i;->A05:LX/8YG;

    new-instance v0, LX/95m;

    invoke-direct/range {v0 .. v14}, LX/95m;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2gh;Lcom/instagram/common/session/UserSession;LX/Qek;LX/8YG;LX/7SQ;LX/95j;LX/340;LX/95i;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailViewModel;LX/95l;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_4b
    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0g:LX/8TO;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/8TO;->A00:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/QBO;->A07:LX/QBO;

    return-object v0

    :cond_e
    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()LX/Lkt;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Lkt;->CXk()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x205

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/QBO;->A06:LX/QBO;

    return-object v0

    :cond_f
    const/16 v0, 0x40

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/QBO;->A08:LX/QBO;

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :pswitch_4c
    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v0, LX/UHk;

    invoke-virtual {v0}, LX/UHk;->A04()Z

    move-result v1

    goto/16 :goto_12

    :pswitch_4d
    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGx;

    iget-object v1, v0, LX/NGx;->A01:LX/nfw;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/nfw;->FCP(Z)V

    :cond_11
    const/16 v0, 0x11b

    invoke-static {v0}, LX/AqD;->A0x(I)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_4e
    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v1, LX/4t4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/4t4;->A01(II)V

    :cond_12
    return-object v2

    :pswitch_4f
    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/PWH;

    iget-object v1, v0, LX/PWH;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_50
    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/NIU;

    iget-object v1, v0, LX/NIU;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x157

    invoke-static {v0}, LX/AqD;->A0x(I)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_51
    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/NFi;

    iget-object v0, v0, LX/NFi;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v3, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd8

    invoke-static {v1, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_13
    const/16 v0, 0x15c

    invoke-static {v0}, LX/AqD;->A0x(I)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_52
    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    invoke-static {v0}, LX/QIE;->A00(LX/ncA;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0

    :pswitch_53
    iget-object v2, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    iget-object v1, p0, LX/ZrM;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/aLM;->A02(Ljava/lang/Object;I)LX/aLM;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_54
    iget-object v1, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v1, LX/bKZ;

    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/PZG;

    iget-object v0, v0, LX/PZG;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/bKZ;->A03(Ljava/lang/String;)V

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/AqD;->A0x(I)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_55
    iget-object v3, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v3, LX/PZG;

    iget-boolean v8, v3, LX/PZG;->A06:Z

    iget-object v1, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    iget v0, v3, LX/PZG;->A00:F

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v1}, LX/Vyh;->A00(LX/ncA;)F

    move-result v2

    const v0, 0x3f6147ae    # 0.88f

    mul-float/2addr v2, v0

    const v1, 0x43ac8000    # 345.0f

    cmpl-float v0, v1, v2

    if-lez v0, :cond_14

    move v1, v2

    :cond_14
    float-to-int v6, v1

    iget v5, v3, LX/PZG;->A01:I

    iget-wide v3, v3, LX/PZG;->A02:J

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, LX/Z9N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Z9N;->A05:Landroid/text/TextPaint;

    iput v6, v2, LX/Z9N;->A03:I

    iput v1, v2, LX/Z9N;->A00:F

    iput v0, v2, LX/Z9N;->A01:F

    iput v5, v2, LX/Z9N;->A02:I

    iput-wide v3, v2, LX/Z9N;->A04:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v8, :cond_15

    new-instance v1, LX/WtU;

    invoke-direct {v1}, LX/bKZ;-><init>()V

    iput-object v2, v1, LX/WtU;->A01:LX/Z9N;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/WtU;->A00:Landroid/os/Handler;

    goto/16 :goto_11

    :cond_15
    new-instance v1, LX/WtR;

    invoke-direct {v1}, LX/bKZ;-><init>()V

    iput-object v2, v1, LX/WtR;->A01:LX/Z9N;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/WtR;->A00:Landroid/os/Handler;

    goto/16 :goto_11

    :pswitch_56
    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A02()V

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v5, LX/QNe;

    iget-boolean v0, v5, LX/QNe;->A07:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v2, v5, LX/QNe;->A06:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_17

    if-eqz v2, :cond_1a

    iget-object v0, v5, LX/QNe;->A01:LX/Yp1;

    iget-object v1, v0, LX/Yp1;->A04:LX/mne;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v4, 0x0

    :cond_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_17
    if-eqz v2, :cond_1a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    new-instance v0, LX/fEm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/fEm;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_18
    const/4 v4, 0x0

    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_19
    iget-object v0, v5, LX/QNe;->A01:LX/Yp1;

    iget-object v0, v0, LX/Yp1;->A04:LX/mne;

    if-nez v1, :cond_18

    goto :goto_10

    :cond_1a
    return-object v3

    :pswitch_57
    iget-object v3, p0, LX/ZrM;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/ZrM;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/FRh;

    invoke-direct {v0, v1, v2, v3}, LX/FRh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_58
    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/CRF;

    invoke-static {v0}, LX/CRF;->A08(LX/CRF;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_59
    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGr;

    iget-object v0, v0, LX/NGr;->A05:LX/Fas;

    iget v2, v0, LX/Fas;->A00:I

    if-lez v2, :cond_1b

    iget-object v1, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v1, LX/4t4;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/4t4;->A01(II)V

    :cond_1b
    const/16 v0, 0x2a6

    invoke-static {v0}, LX/AqD;->A0x(I)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_5a
    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/hB0;

    iget v2, v0, LX/hB0;->A00:F

    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/RXr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/RXr;->A00:F

    iput-object v0, v1, LX/RXr;->A01:Lcom/instagram/common/session/UserSession;

    :goto_11
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_5b
    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v0, LX/UHk;

    invoke-virtual {v0}, LX/UHk;->A03()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/UHk;

    invoke-virtual {v0}, LX/UHk;->A03()Z

    move-result v1

    :goto_12
    const/4 v0, 0x0

    if-eqz v1, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :cond_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5c
    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v0

    return-object v0

    :cond_1e
    return-object v0

    :pswitch_5d
    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    new-instance v0, LX/Fev;

    invoke-direct {v0, v2, v3, v1}, LX/Fev;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    return-object v0

    :pswitch_5e
    iget-object v0, p0, LX/ZrM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1f

    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-static {v0}, LX/Apb;->A0M(LX/KOp;)J

    move-result-wide v3

    :cond_1f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5f
    iget-object v3, p0, LX/ZrM;->A01:Ljava/lang/Object;

    check-cast v3, LX/QNe;

    iget-object v0, v3, LX/QNe;->A01:LX/Yp1;

    iget-object v0, v0, LX/Yp1;->A00:LX/YnP;

    iget-boolean v0, v0, LX/YnP;->A00:Z

    if-nez v0, :cond_21

    iget-boolean v0, v3, LX/QNe;->A08:Z

    if-eqz v0, :cond_20

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v1, LX/H9b;

    new-instance v0, LX/YhF;

    invoke-direct {v0, v1}, LX/YhF;-><init>(LX/H9b;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    iget-boolean v0, v3, LX/QNe;->A07:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, LX/ZrM;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A01()V

    :cond_21
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_3
        :pswitch_45
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
        :pswitch_46
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_47
        :pswitch_16
        :pswitch_17
        :pswitch_8
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_0
        :pswitch_48
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_9
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_c
        :pswitch_49
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_2b
        :pswitch_2b
        :pswitch_4a
        :pswitch_4b
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_4c
        :pswitch_2c
        :pswitch_2d
        :pswitch_5
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_37
        :pswitch_54
        :pswitch_55
        :pswitch_38
        :pswitch_39
        :pswitch_56
        :pswitch_5f
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_4
        :pswitch_3d
        :pswitch_5b
        :pswitch_5c
        :pswitch_3e
        :pswitch_5d
        :pswitch_5e
        :pswitch_3f
        :pswitch_40
    .end packed-switch
.end method
