.class public final LX/Zqx;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/Zqx;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/Zqx;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Zqx;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/Zqx;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Zqx;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/UHk;Lkotlin/jvm/functions/Function1;LX/jAX;I)V
    .locals 1

    iput p5, p0, LX/Zqx;->$t:I

    const/4 v0, 0x3

    if-eq p5, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p5, v0, :cond_0

    iput-object p3, p0, LX/Zqx;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Zqx;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Zqx;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/Zqx;->A00:Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/Zqx;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Zqx;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Zqx;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Zqx;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p3, p0, LX/Zqx;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Zqx;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Zqx;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/LEL;LX/LEL;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/Zqx;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x29

    .line 536870915
    .line 536870916
    if-eq p5, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/Zqx;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/Zqx;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p2, p0, LX/Zqx;->A03:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p4, p0, LX/Zqx;->A02:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    :goto_0
    const/4 v0, 0x0

    .line 536870927
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void

    .line 536870931
    :cond_0
    iput-object p1, p0, LX/Zqx;->A03:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    iput-object p3, p0, LX/Zqx;->A02:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    iput-object p2, p0, LX/Zqx;->A00:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    iput-object p4, p0, LX/Zqx;->A01:Ljava/lang/Object;

    .line 536870938
    .line 536870939
    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;
    .locals 2

    new-instance v0, LX/Zqx;

    move v1, p4

    invoke-direct/range {v0 .. v5}, LX/Zqx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Zqx;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/Zqx;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PS3;

    iget-boolean v3, v0, LX/PS3;->A04:Z

    iget-object v2, p0, LX/Zqx;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/Zqx;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sh9;

    invoke-static {v1, v2, v0, v3}, LX/aJT;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Sh9;Z)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Apb;->A1G(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, p0, LX/Zqx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/838;->A1T(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Zqx;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    :goto_0
    invoke-static {v1, v2}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/Zqx;->A02:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, LX/Zqx;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/2addr v2, v0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/Zqx;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Zqx;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const-string v0, ""

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Zqx;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/Zqx;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/AsG;->A1N(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Zqx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v1}, LX/Apb;->A1G(Landroidx/compose/runtime/MutableState;)V

    iget-object v1, p0, LX/Zqx;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Zqx;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const-string v0, ""

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    sget-object v6, LX/2Yw;->A00:LX/2Yw;

    iget-object v5, p0, LX/Zqx;->A03:Ljava/lang/Object;

    check-cast v5, LX/GIa;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/Zqx;->A01:Ljava/lang/Object;

    check-cast v3, LX/BXD;

    iget-object v0, p0, LX/Zqx;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-virtual {v6, v3, v4, v1, v2}, LX/2Yw;->A0r(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v4

    iget-object v3, v5, LX/GIa;->A01:Ljava/lang/String;

    iget-boolean v2, v5, LX/GIa;->A05:Z

    iget-object v1, v5, LX/GIa;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v1, v0, v2}, LX/MfR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/GIR;

    move-result-object v1

    iget-object v0, v5, LX/GIa;->A00:LX/XKg;

    iput-object v0, v1, LX/GIR;->A00:LX/XKg;

    if-eqz v4, :cond_e

    invoke-static {v5}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_7

    :cond_3
    move-object v1, v2

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/Zqx;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const-string v1, ""

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zqx;->A03:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v0, LX/htP;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/htP;->AKs(Z)V

    iget-object v0, p0, LX/Zqx;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v3, p0, LX/Zqx;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v2, p0, LX/Zqx;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/AsG;->A0U()LX/5pI;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A00()V

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, p0, LX/Zqx;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v2, p0, LX/Zqx;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, p0, LX/Zqx;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRC;

    iget-object v0, v0, LX/DRC;->A06:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_8
    iget-object v0, p0, LX/Zqx;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/7Oz;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, LX/Zqx;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Zqx;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4S;

    iget-object v7, v0, LX/M4S;->A04:LX/XSl;

    iget-object v2, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    if-eqz v4, :cond_e

    iget-object v1, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A01:LX/5Dm;

    sget-object v0, LX/QHY;->A05:LX/QHY;

    invoke-static {v0, v1}, LX/5Dm;->A02(LX/QHY;LX/5Dm;)V

    sget-object v3, LX/R4B;->A06:LX/Yd8;

    new-instance v6, LX/YDd;

    invoke-direct {v6, v2}, LX/YDd;-><init>(Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;)V

    sget-object v8, LX/1u8;->A00:LX/myc;

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, LX/Yd8;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/YDd;LX/XSl;LX/myc;Z)V

    goto/16 :goto_7

    :pswitch_9
    iget-object v4, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, p0, LX/Zqx;->A03:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    iget-object v2, p0, LX/Zqx;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Zqx;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x18

    new-instance v1, LX/31t;

    invoke-direct/range {v1 .. v6}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_7

    :pswitch_a
    iget-object v1, p0, LX/Zqx;->A02:Ljava/lang/Object;

    check-cast v1, LX/mxm;

    const/16 v0, 0x9

    invoke-interface {v1, v0}, LX/mxm;->Feg(I)V

    iget-object v2, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/Zqx;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/1L2;->A0j(Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, p0, LX/Zqx;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_b
    iget-object v1, p0, LX/Zqx;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/WyY;->A02:LX/WyY;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Zqx;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/T5k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/T5k;->A00:LX/WyY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Zqx;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/Zqx;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/1L2;->A0j(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_7

    :pswitch_c
    iget-object v1, p0, LX/Zqx;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/WyY;->A03:LX/WyY;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Zqx;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/T5k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/T5k;->A00:LX/WyY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Zqx;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/Zqx;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/1L2;->A0j(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_7

    :pswitch_d
    iget-object v1, p0, LX/Zqx;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Zqx;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, LX/8Ko;->A01(Landroidx/compose/runtime/snapshots/SnapshotStateList;)LX/5lR;

    move-result-object v0

    iget-object v0, v0, LX/5lR;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/Zqx;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/1L2;->A0j(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_7

    :pswitch_e
    iget-object v1, p0, LX/Zqx;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Zqx;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/Zqx;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/1L2;->A0j(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_7

    :pswitch_f
    iget-object v3, p0, LX/Zqx;->A03:Ljava/lang/Object;

    check-cast v3, LX/TiE;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v0}, LX/AsE;->A07(FF)J

    move-result-wide v1

    iget-object v0, v3, LX/TiE;->A00:LX/ihM;

    invoke-interface {v0, v1, v2}, LX/ihM;->AI4(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v5

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v0

    iget-object v4, p0, LX/Zqx;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, p0, LX/Zqx;->A01:Ljava/lang/Object;

    check-cast v3, LX/6l2;

    iget-object v2, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v2, LX/gsO;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/homecoming/optin/ui/compose/HomecomingOptInSpinningCardKt$spinningCardGestureModifier$2$1$2$1;

    invoke-direct {v0, v3, v2, v1, v5}, Lcom/instagram/homecoming/optin/ui/compose/HomecomingOptInSpinningCardKt$spinningCardGestureModifier$2$1$2$1;-><init>(LX/6l2;LX/gsO;LX/igO;F)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_7

    :pswitch_10
    iget-object v0, p0, LX/Zqx;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Tx;

    iget-object v5, v0, LX/4Tx;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v5, :cond_e

    iget-object v3, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v3, LX/2h0;

    iget-object v2, p0, LX/Zqx;->A01:Ljava/lang/Object;

    check-cast v2, LX/mxm;

    iget-object v1, p0, LX/Zqx;->A02:Ljava/lang/Object;

    check-cast v1, LX/kNp;

    iget-wide v7, v0, LX/4Tx;->A00:J

    iget-object v4, v0, LX/4Tx;->A02:LX/8vg;

    iget-boolean v9, v0, LX/4Tx;->A05:Z

    const/16 v0, 0x109

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v3 .. v9}, LX/2h0;->GQh(LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;JZ)V

    const/16 v0, 0x10

    invoke-interface {v2, v0}, LX/mxm;->Feg(I)V

    goto/16 :goto_3

    :pswitch_11
    iget-object v5, p0, LX/Zqx;->A03:Ljava/lang/Object;

    check-cast v5, LX/I1s;

    iget-object v1, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/I1s;

    iget-object v3, p0, LX/Zqx;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaPlayer;

    const/16 v0, 0xa0

    invoke-static {v1, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    const/16 v0, 0xa1

    invoke-static {v3, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    invoke-static {v2, v5, v4, v1, v0}, LX/UhP;->A00(Landroid/media/MediaPlayer;LX/I1s;LX/I1s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/Zqx;->A02:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_12
    iget-object v2, p0, LX/Zqx;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v5, p0, LX/Zqx;->A03:Ljava/lang/Object;

    check-cast v5, LX/I1s;

    iget-object v1, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v5}, LX/844;->A1X(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v5, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/I1s;

    iget-object v3, p0, LX/Zqx;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaPlayer;

    const/16 v0, 0x9e

    invoke-static {v1, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    const/16 v0, 0x9f

    invoke-static {v3, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    invoke-static {v2, v5, v4, v1, v0}, LX/UhP;->A00(Landroid/media/MediaPlayer;LX/I1s;LX/I1s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :pswitch_13
    iget-object v3, p0, LX/Zqx;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/Zqx;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/Zqx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Zqx;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_14
    iget-object v0, p0, LX/Zqx;->A03:Ljava/lang/Object;

    check-cast v0, LX/5pI;

    iget-object v0, v0, LX/5pI;->A01:LX/2lD;

    iget-object v1, v0, LX/2lD;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v2, LX/JPF;

    invoke-direct {v2, v0, v0, v1, v0}, LX/JPF;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Zqx;->A02:Ljava/lang/Object;

    check-cast v1, LX/Qn8;

    const-string v0, "USER"

    invoke-virtual {v1, v2, v0}, LX/Qn8;->A01(LX/JPF;Ljava/lang/String;)V

    iget-object v0, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tvp;

    iget-object v0, v0, LX/Tvp;->A05:LX/O2F;

    invoke-virtual {v0, v2}, LX/O2F;->A0P(LX/JPF;)V

    :goto_2
    iget-object v1, p0, LX/Zqx;->A01:Ljava/lang/Object;

    check-cast v1, LX/kNp;

    :goto_3
    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/kNp;->hide()V

    goto/16 :goto_7

    :pswitch_15
    iget-object v0, p0, LX/Zqx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A10(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Zqx;->A03:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/Zqx;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    invoke-static {v1, v2, v0}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, p0, LX/Zqx;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_16
    iget-object v3, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v3, LX/6l2;

    invoke-static {v3}, LX/ArH;->A00(LX/6l2;)F

    move-result v1

    iget-object v0, p0, LX/Zqx;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_e

    sub-float v1, v2, v1

    div-float/2addr v1, v2

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    iget-object v0, p0, LX/Zqx;->A02:Ljava/lang/Object;

    check-cast v0, LX/QkS;

    invoke-virtual {v0}, LX/QkS;->A00()V

    goto/16 :goto_7

    :cond_4
    iget-object v1, p0, LX/Zqx;->A01:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    const/16 v0, 0x12

    invoke-static {v3, v1, v0}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_7

    :pswitch_17
    iget-object v3, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/Jua;->A01(Ljava/lang/String;Z)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    array-length v0, v0

    if-le v0, v1, :cond_e

    iget-object v0, p0, LX/Zqx;->A02:Ljava/lang/Object;

    check-cast v0, LX/mxm;

    invoke-interface {v0, v2}, LX/mxm;->Feg(I)V

    iget-object v1, p0, LX/Zqx;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, p0, LX/Zqx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_18
    iget-object v0, p0, LX/Zqx;->A03:Ljava/lang/Object;

    check-cast v0, LX/jAl;

    invoke-interface {v0}, LX/jAl;->BUP()LX/LEL;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v3, p0, LX/Zqx;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v2, p0, LX/Zqx;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Zqx;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v2, v1, v3, v0}, LX/1L2;->A0c(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_7

    :pswitch_19
    iget-object v0, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-nez v0, :cond_5

    iget-object v1, p0, LX/Zqx;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Zqx;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Zqx;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A10(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1a
    iget-object v1, p0, LX/Zqx;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/Apb;->A1G(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, p0, LX/Zqx;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/838;->A1T(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    :goto_4
    invoke-static {v1, v2}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/Zqx;->A01:Ljava/lang/Object;

    :goto_5
    check-cast v0, LX/LEL;

    if-eqz v0, :cond_e

    :cond_5
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_7

    :cond_6
    iget-object v1, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/2addr v2, v0

    goto :goto_4

    :pswitch_1b
    iget-object v2, p0, LX/Zqx;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    if-nez v2, :cond_7

    iget-object v1, p0, LX/Zqx;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/Zqx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    iget-object v0, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v0, LX/HX5;

    iget-object v1, v0, LX/HX5;->A00:LX/9X9;

    iget-object v0, v0, LX/HX5;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_1c
    iget-object v1, p0, LX/Zqx;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/Apb;->A1G(Landroidx/compose/runtime/MutableState;)V

    iget-object v1, p0, LX/Zqx;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Zqx;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_8
    iget-object v1, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_7

    :pswitch_1d
    iget-object v3, p0, LX/Zqx;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v2, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/UnU;->A00:J

    invoke-static {v2}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Zqx;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Zqx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1e
    iget-object v1, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v1, LX/htP;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/htP;->AKs(Z)V

    iget-object v0, p0, LX/Zqx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/834;->A1F(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Zqx;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Zqx;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1f
    iget-object v4, p0, LX/Zqx;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/UcD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    sget-object v2, LX/QHH;->A04:LX/QHH;

    iget-object v1, p0, LX/Zqx;->A01:Ljava/lang/Object;

    check-cast v1, LX/I5K;

    iget-object v0, v1, LX/I5K;->A01:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, LX/RJm;->A00(LX/QHH;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/Zqx;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_20
    iget-object v3, p0, LX/Zqx;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v0, LX/I5K;

    iget-object v2, v0, LX/I5K;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/I5K;->A02:Ljava/lang/String;

    iget v0, v0, LX/I5K;->A00:I

    invoke-static {v2, v1, v3, v0}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    iget-object v0, p0, LX/Zqx;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zqx;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_21
    iget-object v0, p0, LX/Zqx;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gta;

    iget-object v2, v0, LX/Gta;->A00:LX/HWE;

    iget-object v1, v2, LX/HWE;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Zqx;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/Zqx;->A03:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    iget-object v0, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_22
    iget-object v3, p0, LX/Zqx;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    sget-object v1, LX/QHH;->A02:LX/QHH;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/RJm;->A00(LX/QHH;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v7, p0, LX/Zqx;->A02:Ljava/lang/Object;

    check-cast v7, LX/Qk1;

    iget-object v0, v7, LX/Qk1;->A00:LX/dzR;

    invoke-virtual {v0}, LX/dzR;->A05()J

    move-result-wide v5

    invoke-virtual {v0}, LX/dzR;->A07()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6}, LX/5pH;->A02(J)I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v0, v2, v3}, LX/4mm;->A03(III)I

    move-result v1

    invoke-static {v5, v6}, LX/5pH;->A01(J)I

    move-result v0

    invoke-static {v0, v2, v3}, LX/4mm;->A03(III)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/Zqx;->A01:Ljava/lang/Object;

    check-cast v1, LX/huO;

    invoke-static {v0}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v0

    invoke-interface {v1, v0}, LX/huO;->GKH(LX/2lD;)V

    invoke-virtual {v7}, LX/Qk1;->A00()V

    goto/16 :goto_7

    :pswitch_23
    iget-object v2, p0, LX/Zqx;->A03:Ljava/lang/Object;

    check-cast v2, LX/Qk1;

    iget-object v5, v2, LX/Qk1;->A00:LX/dzR;

    invoke-virtual {v5}, LX/dzR;->A05()J

    move-result-wide v3

    iget-object v1, p0, LX/Zqx;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/5pH;

    invoke-direct {v0, v3, v4}, LX/5pH;-><init>(J)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/Qk1;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    invoke-virtual {v5}, LX/dzR;->A06()LX/hBy;

    move-result-object v2

    invoke-static {v3, v4}, LX/255;->A07(J)I

    move-result v0

    :try_start_0
    invoke-static {v0, v0}, LX/5pO;->A00(II)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/hBy;->A04(J)V

    invoke-virtual {v5, v2}, LX/dzR;->A09(LX/hBy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/dzR;->A08()V

    iget-object v2, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/Zqx;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v1, v2, v0}, LX/Apb;->A1N(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/dzR;->A08()V

    throw v0

    :pswitch_24
    iget-object v0, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Zqx;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/people/PeopleTag;

    invoke-static {v2, v0}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/Zqx;->A02:Ljava/lang/Object;

    check-cast v1, LX/3TO;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3TO;->A00(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    iget-object v1, p0, LX/Zqx;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_25
    iget-object v0, p0, LX/Zqx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/Zqx;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/UaS;->A00(Landroidx/compose/foundation/lazy/LazyListState;)I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v1, p0, LX/Zqx;->A03:Ljava/lang/Object;

    check-cast v1, LX/jaY;

    invoke-interface {v1}, LX/jaY;->C0q()I

    move-result v0

    if-ltz v0, :cond_c

    invoke-interface {v1}, LX/jaY;->C0q()I

    move-result v0

    goto :goto_6

    :cond_c
    iget-object v0, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-static {v0}, LX/AqD;->A0W(LX/KOp;)I

    move-result v0

    goto :goto_6

    :pswitch_26
    iget-object v0, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zqx;->A03:Ljava/lang/Object;

    check-cast v0, LX/90T;

    iget-object v0, v0, LX/90T;->A03:LX/E0L;

    sget-object v1, LX/97p;->A00:LX/97p;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/Zqx;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    iget-object v0, p0, LX/Zqx;->A02:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_27
    iget-object v1, p0, LX/Zqx;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/Zqx;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/Zqx;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v3, LX/UHk;

    const/4 v2, 0x0

    const/16 v1, 0x30

    new-instance v0, LX/36s;

    invoke-direct {v0, v5, v3, v2, v1}, LX/36s;-><init>(Landroidx/compose/runtime/MutableState;LX/UHk;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_7

    :pswitch_28
    iget-object v5, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/Zqx;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Zqx;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Zqx;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {v4, v3, v2, v1, v0}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v0

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_7

    :pswitch_29
    iget-object v5, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/Zqx;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Zqx;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Zqx;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {v4, v3, v2, v1, v0}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v0

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_7

    :pswitch_2a
    iget-object v0, p0, LX/Zqx;->A00:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    iget-object v2, p0, LX/Zqx;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Zqx;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Zqx;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x10

    new-instance v1, LX/34q;

    invoke-direct/range {v1 .. v6}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_e
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
        :pswitch_19
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
