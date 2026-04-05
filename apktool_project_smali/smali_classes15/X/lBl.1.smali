.class public final LX/lBl;
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

    iput p2, p0, LX/lBl;->$t:I

    iput-object p1, p0, LX/lBl;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/lBl;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ke2;

    if-nez v0, :cond_d

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Pe;

    iget-object v1, v0, LX/3Pe;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v0, LX/RDR;

    invoke-virtual {v0}, LX/RDR;->A0L()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/BWG;

    invoke-virtual {v0, p1}, LX/BWG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast p1, LX/PWf;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    check-cast p1, LX/PWf;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/Ddb;->A04:LX/Ddb;

    goto :goto_0

    :cond_2
    sget-object v0, LX/Ddb;->A03:LX/Ddb;

    :goto_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_6
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v1, LX/QPW;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_7
    iget-object v2, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v2, LX/37r;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/37r;->A01:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_9

    goto/16 :goto_4

    :pswitch_8
    check-cast p1, LX/VJH;

    instance-of v0, p1, LX/Spq;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/Spg;

    iget-object v2, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v2, LX/QPW;

    if-eqz v0, :cond_b

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    check-cast p1, LX/Spg;

    iget-object v0, p1, LX/Spg;->A00:Ljava/util/List;

    goto :goto_3

    :pswitch_9
    check-cast p1, LX/G7k;

    iget-object v0, p1, LX/G7k;->A00:LX/FEr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v2, LX/QPW;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v2, LX/QPW;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v2, LX/QPW;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p1, LX/G7k;->A02:Ljava/util/List;

    goto :goto_3

    :pswitch_a
    check-cast p1, LX/32y;

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    const v2, 0x1e53033

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1e

    iget-object v1, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "mailbox_teardown_end"

    :goto_2
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_6
    iget-object v1, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "mailbox_teardown_start"

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "mailbox_bootstrap_end"

    goto :goto_2

    :cond_8
    iget-object v1, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "mailbox_bootstrap_start"

    goto :goto_2

    :pswitch_b
    check-cast p1, LX/FhB;

    sget-object v0, LX/DsS;->A00:LX/DsS;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, p1, LX/DsK;

    iget-object v2, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v2, LX/QPW;

    if-eqz v0, :cond_b

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    check-cast p1, LX/DsK;

    iget-object v0, p1, LX/DsK;->A00:Ljava/util/List;

    :cond_9
    :goto_3
    invoke-virtual {v2, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_a
    iget-object v2, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v2, LX/QPW;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_3

    :pswitch_c
    iget-object v0, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v0, LX/PKu;

    iget-object v0, v0, LX/PKu;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0n:LX/mWj;

    invoke-static {v0}, LX/mWj;->A02(LX/mWj;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_c
    new-instance v1, LX/N5a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N5a;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_d
    return-object v1

    :pswitch_d
    iget-object v0, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bh9;

    iget-object v0, v0, LX/Bh9;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvY;

    iget-object v0, v0, LX/BvY;->A00:LX/GJu;

    iget-object v0, v0, LX/GJu;->A01:LX/LEL;

    if-eqz v0, :cond_1e

    goto/16 :goto_a

    :pswitch_e
    check-cast p1, LX/Eo0;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v5, LX/TLN;

    iput-object p1, v5, LX/TLN;->A03:LX/Eo0;

    goto :goto_5

    :pswitch_f
    check-cast p1, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v4, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v4, LX/TLN;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    iget-object v0, v4, LX/TLN;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yk6;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "rtc_multipeer_effect_permission_dialog_shown"

    iget-object v0, v0, LX/Yk6;->A01:LX/KaM;

    invoke-interface {v0, v1, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/TLN;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yk6;

    const/16 v1, 0xc

    new-instance v0, LX/lB6;

    invoke-direct {v0, v1, p1, v4}, LX/lB6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/Yk6;->A00(Ljava/lang/Integer;LX/LEL;)Landroid/app/Dialog;

    move-result-object v3

    iget-object v2, v4, LX/TLN;->A07:LX/eC7;

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    new-instance v0, LX/koQ;

    invoke-direct {v0, v3, v1}, LX/koQ;-><init>(Landroid/app/Dialog;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/eC7;->A04(LX/nDf;)V

    goto/16 :goto_d

    :cond_e
    invoke-static {p1, v4}, LX/TLN;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/TLN;)V

    goto/16 :goto_d

    :pswitch_10
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v5, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v5, LX/eWO;

    iget-object v0, v5, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/Q3L;

    if-eqz v0, :cond_11

    int-to-float v3, v1

    iget-object v2, v0, LX/Q3L;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-boolean v1, v0, LX/Q3L;->A03:Z

    iget-boolean v0, v0, LX/Q3L;->A02:Z

    new-instance v4, LX/Q3L;

    invoke-direct {v4, v2, v3, v1, v0}, LX/Q3L;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;FZZ)V

    goto :goto_6

    :pswitch_11
    check-cast p1, LX/Eo1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v5, LX/TLN;

    iput-object p1, v5, LX/TLN;->A02:LX/Eo1;

    :goto_5
    iget-object v1, v5, LX/TLN;->A03:LX/Eo0;

    sget-object v0, LX/Eo0;->A03:LX/Eo0;

    if-ne v1, v0, :cond_f

    iget-object v1, v5, LX/TLN;->A02:LX/Eo1;

    sget-object v0, LX/Eo1;->A02:LX/Eo1;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_10

    :cond_f
    const/4 v3, 0x0

    :cond_10
    iget-object v0, v5, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/Q3L;

    if-eqz v0, :cond_11

    iget-object v2, v0, LX/Q3L;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-boolean v1, v0, LX/Q3L;->A03:Z

    iget v0, v0, LX/Q3L;->A00:F

    new-instance v4, LX/Q3L;

    invoke-direct {v4, v2, v0, v1, v3}, LX/Q3L;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;FZZ)V

    :goto_6
    invoke-virtual {v5, v4}, LX/eWO;->A0L(LX/nDd;)V

    goto/16 :goto_d

    :cond_11
    const/4 v4, 0x0

    goto :goto_6

    :pswitch_12
    iget-object v0, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v0, LX/FYF;

    iget-object v3, v0, LX/FYF;->A00:LX/WBI;

    if-eqz v3, :cond_1e

    iget-object v1, v0, LX/FYF;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    iget-object v2, v0, LX/FYF;->A08:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/WBI;->A03:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v1, v3, LX/WBI;->A01:Ljava/util/Set;

    goto :goto_7

    :cond_13
    iget-object v1, v3, LX/WBI;->A00:Ljava/util/Set;

    :goto_7
    iget-object v0, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :pswitch_13
    iget-object v4, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v4, LX/Pz8;

    iget-object v3, v4, LX/Pz8;->A00:LX/Yl2;

    if-eqz v3, :cond_14

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const-string v1, "tap_use_my_location"

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v3, v2, v1, v0}, LX/Yl2;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_14
    iget-object v0, v4, LX/Pz8;->A04:LX/LEL;

    goto/16 :goto_a

    :pswitch_14
    iget-object v4, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v4, LX/PGR;

    iget-object v3, v4, LX/PGR;->A00:LX/Yl2;

    if-eqz v3, :cond_16

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/PGR;->A01:LX/F6j;

    iget-object v0, v0, LX/F6j;->A03:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "enabled"

    :goto_8
    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "toggle_filter_store_demo"

    invoke-virtual {v3, v2, v0, v1}, LX/Yl2;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_9

    :cond_15
    const-string v0, "disabled"

    goto :goto_8

    :pswitch_15
    iget-object v4, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v4, LX/PGR;

    :cond_16
    :goto_9
    iget-object v0, v4, LX/PGR;->A01:LX/F6j;

    invoke-virtual {v0}, LX/F6j;->A0m()V

    goto/16 :goto_d

    :pswitch_16
    iget-object v4, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v4, LX/POa;

    iget-object v3, v4, LX/POa;->A00:LX/Yl2;

    if-eqz v3, :cond_17

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const-string v1, "tap_edit_location"

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v3, v2, v1, v0}, LX/Yl2;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_17
    iget-object v0, v4, LX/POa;->A02:LX/LEL;

    goto/16 :goto_a

    :pswitch_17
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v0, LX/XiB;

    iget-object v0, v0, LX/XiB;->A08:LX/ht0;

    iget-object v0, v0, LX/ht0;->A09:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_b

    :pswitch_18
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v0, LX/XiB;

    iget-object v0, v0, LX/XiB;->A08:LX/ht0;

    iget-object v0, v0, LX/ht0;->A08:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_b

    :pswitch_19
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v3, LX/XiB;

    iget-object v0, v3, LX/XiB;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget-object v1, v3, LX/XiB;->A08:LX/ht0;

    iget-object v0, v1, LX/ht0;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v3, LX/XiB;->A0D:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-ge v0, v2, :cond_1e

    iget-object v0, v1, LX/ht0;->A0B:Lkotlin/jvm/functions/Function1;

    goto :goto_b

    :pswitch_1a
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v1, LX/XiB;

    iget-object v0, v1, LX/XiB;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget-object v0, v1, LX/XiB;->A0D:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v2, :cond_1e

    iget-object v0, v1, LX/XiB;->A08:LX/ht0;

    iget-object v0, v0, LX/ht0;->A0B:Lkotlin/jvm/functions/Function1;

    goto :goto_b

    :pswitch_1b
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v3, LX/XiB;

    iget-object v0, v3, LX/XiB;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-wide v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    long-to-float v0, v1

    mul-float/2addr v4, v0

    float-to-int v2, v4

    iget-object v0, v3, LX/XiB;->A08:LX/ht0;

    iget-object v0, v0, LX/ht0;->A0B:Lkotlin/jvm/functions/Function1;

    goto :goto_b

    :pswitch_1c
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v0, LX/XiB;

    iget-object v0, v0, LX/XiB;->A08:LX/ht0;

    iget-object v0, v0, LX/ht0;->A06:LX/LEL;

    goto :goto_a

    :pswitch_1d
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v0, LX/XiB;

    iget-object v0, v0, LX/XiB;->A08:LX/ht0;

    iget-object v0, v0, LX/ht0;->A07:LX/LEL;

    :goto_a
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_1e
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v0, LX/XiB;

    iget-object v0, v0, LX/XiB;->A08:LX/ht0;

    iget-object v0, v0, LX/ht0;->A0C:Lkotlin/jvm/functions/Function1;

    :goto_b
    invoke-static {v0, v2}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_d

    :pswitch_1f
    check-cast p1, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu7;

    invoke-static {v0}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v1

    iget-object v0, v1, LX/R6d;->A01:LX/TKx;

    iput-object p1, v0, LX/TKx;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    goto :goto_c

    :pswitch_20
    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, LX/AuE;->A1B()V

    iget-object v0, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu7;

    invoke-static {v0}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v1

    iget-object v0, v1, LX/R6d;->A01:LX/TKx;

    iput-object p1, v0, LX/TKx;->A0C:Ljava/lang/Integer;

    :goto_c
    invoke-static {v1}, LX/R6d;->A03(LX/R6d;)V

    goto/16 :goto_d

    :pswitch_21
    check-cast p1, LX/Uh5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/lBl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qu7;

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    const/4 v0, 0x4

    if-eq v1, v0, :cond_18

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v2}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v2

    iget-object v1, v2, LX/R6d;->A06:LX/5Nt;

    sget-object v0, LX/VFC;->A02:LX/VFC;

    invoke-virtual {v1, v0}, LX/5Nt;->A09(LX/VFC;)V

    iget-object v1, v2, LX/R6d;->A02:LX/ZBT;

    sget-object v0, LX/31h;->A4y:LX/31h;

    invoke-virtual {v1, v0}, LX/ZBT;->A02(LX/31h;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, LX/D56;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_d

    :cond_19
    invoke-static {v2}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v2

    iget-object v1, v2, LX/R6d;->A06:LX/5Nt;

    sget-object v0, LX/VFC;->A04:LX/VFC;

    invoke-virtual {v1, v0}, LX/5Nt;->A09(LX/VFC;)V

    iget-object v1, v2, LX/R6d;->A02:LX/ZBT;

    sget-object v0, LX/31h;->A2m:LX/31h;

    invoke-virtual {v1, v0}, LX/ZBT;->A02(LX/31h;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, LX/D56;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_d

    :cond_1a
    invoke-static {v2}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v2

    iget-object v1, v2, LX/R6d;->A06:LX/5Nt;

    sget-object v0, LX/VFC;->A05:LX/VFC;

    invoke-virtual {v1, v0}, LX/5Nt;->A09(LX/VFC;)V

    iget-object v1, v2, LX/R6d;->A02:LX/ZBT;

    sget-object v0, LX/31h;->A31:LX/31h;

    invoke-virtual {v1, v0}, LX/ZBT;->A02(LX/31h;)V

    sget-object v0, LX/VCD;->A0c:LX/VCD;

    invoke-static {v0, v2}, LX/R6d;->A01(LX/VCD;LX/R6d;)V

    goto :goto_d

    :cond_1b
    invoke-static {v2}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v2

    iget-object v1, v2, LX/R6d;->A06:LX/5Nt;

    sget-object v0, LX/VFC;->A03:LX/VFC;

    invoke-virtual {v1, v0}, LX/5Nt;->A09(LX/VFC;)V

    iget-object v1, v2, LX/R6d;->A02:LX/ZBT;

    sget-object v0, LX/31h;->A2b:LX/31h;

    invoke-virtual {v1, v0}, LX/ZBT;->A02(LX/31h;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/R6d;->A0t(Z)V

    goto :goto_d

    :cond_1c
    invoke-static {v2}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v0

    invoke-virtual {v0}, LX/R6d;->A0p()V

    goto :goto_d

    :cond_1d
    invoke-static {v2}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v0

    invoke-virtual {v0}, LX/R6d;->A0o()V

    :cond_1e
    :goto_d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
