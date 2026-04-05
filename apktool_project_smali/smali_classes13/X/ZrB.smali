.class public final LX/ZrB;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/mxI;)V
    .locals 1

    const/16 v0, 0x2b

    iput v0, p0, LX/ZrB;->$t:I

    iput-object p1, p0, LX/ZrB;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/mxI;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/ZrB;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ZrB;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p2, p0, LX/ZrB;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/ZrB;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;
    .locals 1

    new-instance v0, LX/ZrB;

    invoke-direct {v0, p1, p2}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;
    .locals 1

    new-instance v0, LX/ZrB;

    invoke-direct {v0, p1, p2}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/ZrB;
    .locals 1

    new-instance v0, LX/ZrB;

    invoke-direct {v0, p0, p1}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/ZrB;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    :goto_2
    :pswitch_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/PQT;

    iget-object v1, v0, LX/PQT;->A02:LX/J5v;

    iget-object v0, v1, LX/J5v;->A03:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A03()V

    iget-object v1, v1, LX/J5v;->A0F:LX/LEo;

    sget-object v0, LX/bcv;->A00:LX/bcv;

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/UJK;

    const/4 v2, 0x0

    iget-object v3, v0, LX/UJK;->A01:Landroidx/compose/runtime/MutableState;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/K49;

    const/4 v1, 0x1

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/K49;

    const/4 v1, 0x0

    :goto_3
    iget-object v0, v0, LX/K49;->A01:LX/LEo;

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/K49;

    iget-object v0, v0, LX/K49;->A00:LX/LEo;

    goto/16 :goto_6

    :pswitch_7
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUd;

    invoke-static {v0}, LX/NUd;->A01(LX/NUd;)V

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUd;

    invoke-static {v0}, LX/NUd;->A00(LX/NUd;)V

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUd;

    iget-object v3, v0, LX/NUd;->A0A:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_e

    :pswitch_a
    iget-object v1, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xjo;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Xjo;->A05(LX/Xjo;Ljava/lang/Integer;)V

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXh;

    const/4 v2, 0x0

    iget-object v3, v0, LX/OXh;->A06:Landroidx/compose/runtime/MutableState;

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_d
    iget-object v1, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v1, LX/14n;

    iget-object v0, v1, LX/14n;->A01:LX/15C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/15C;->A01()V

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14n;->A01(LX/14n;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, LX/14n;->A00(LX/14n;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/14n;->A03:LX/14o;

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A02()V

    goto/16 :goto_2

    :pswitch_e
    iget-object v1, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qh3;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Qh3;->A00(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/PYf;->A02:LX/PYf;

    goto/16 :goto_f

    :pswitch_10
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/16 v0, 0x27

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel closed"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v1, LX/TuL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/TuL;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    goto/16 :goto_2

    :pswitch_11
    iget-object v1, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Udy;

    const-string v0, "DataX Channel Closed"

    invoke-static {v1, v0}, LX/Udy;->A00(LX/Udy;Ljava/lang/String;)V

    iget-object v0, v1, LX/Udy;->A06:LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/Udy;->A09:Lcom/facebook/wearable/datax/LocalChannel;

    iput-object v0, v1, LX/Udy;->A05:Ljava/lang/Integer;

    goto/16 :goto_2

    :pswitch_12
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/QFW;

    iget-object v0, v0, LX/QFW;->A01:LX/4K4;

    iget-object v5, v0, LX/4K4;->A00:LX/LEo;

    :cond_3
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Vb4;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v2, v0, LX/Vb4;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/Vb4;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/Vb4;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/Vb4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Vb4;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :pswitch_13
    iget-object v3, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/WAe;->A00:J

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    :pswitch_14
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v0, v0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A00:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    goto/16 :goto_a

    :pswitch_15
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/9LX;

    iget-object v1, v0, LX/9LX;->A09:LX/LEo;

    sget-object v0, LX/9Lt;->A00:LX/9Lt;

    goto :goto_4

    :pswitch_16
    iget-object v1, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v1, LX/QYs;

    const/4 v0, 0x0

    iget-object v3, v1, LX/QYs;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_17
    iget-object v1, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_18
    iget-object v1, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v1, LX/B9m;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/B9m;->setBorderWidth(F)V

    goto/16 :goto_2

    :pswitch_19
    iget-object v1, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v1, LX/W5m;

    sget-object v0, LX/W5m;->A1C:LX/0eu;

    iget-object v0, v1, LX/W5m;->A0c:LX/LEo;

    goto/16 :goto_6

    :pswitch_1a
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/TkR;

    const/4 v2, 0x0

    iget-object v3, v0, LX/TkR;->A00:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v2, LX/BPt;

    iget-object v1, v2, LX/BPt;->A0G:LX/LEo;

    sget-object v0, LX/IWK;->A00:LX/IWK;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/BPt;->A0s()V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3U0;

    iget-object v1, v0, LX/3U0;->A05:LX/LEo;

    sget-object v0, LX/L0x;->A00:LX/L0x;

    goto :goto_4

    :pswitch_1d
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0h;

    iget-object v1, v0, LX/F0h;->A0B:LX/LEo;

    sget-object v0, LX/PAl;->A00:LX/PAl;

    :goto_4
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1e
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0h;

    sget-object v1, LX/PYJ;->A02:LX/PYJ;

    goto :goto_5

    :pswitch_1f
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0h;

    sget-object v1, LX/PYJ;->A03:LX/PYJ;

    :goto_5
    iget-object v0, v0, LX/F0h;->A06:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_20
    iget-object v3, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEo;

    const/16 v0, 0x218

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/P2x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/P2x;->A00:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_21
    iget-object v3, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_22
    iget-object v3, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_23
    iget-object v1, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v1, LX/imM;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/imM;->F2g(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :pswitch_24
    iget-object v1, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v1, LX/VbD;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/VbD;->A04(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :pswitch_25
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Txp;

    iget-object v0, v0, LX/Txp;->A03:LX/O0g;

    iget-object v0, v0, LX/O0g;->A01:LX/O1j;

    iget-object v0, v0, LX/O1j;->A00:LX/LEo;

    :goto_6
    const/4 v1, 0x1

    goto :goto_8

    :pswitch_26
    iget-object v2, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v2, LX/F9q;

    iget v0, v2, LX/F9q;->A01:I

    add-int/lit8 v0, v0, -0x5a

    rem-int/lit16 v0, v0, 0x168

    iput v0, v2, LX/F9q;->A01:I

    invoke-virtual {v2}, LX/F9q;->A0n()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/F9q;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    :cond_4
    iget-object v0, v2, LX/F9q;->A0A:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v2, LX/F9q;->A0A:LX/LEo;

    invoke-static {v0, v1}, LX/751;->A1U(LX/LEo;F)V

    iget-object v0, v2, LX/F9q;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_27
    iget-object v1, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v1, LX/TxL;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :pswitch_28
    iget-object v1, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v1, LX/TxL;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_7
    invoke-static {v1, v0}, LX/TxL;->A00(LX/TxL;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :pswitch_29
    iget-object v1, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v1, LX/TxL;

    iget-object v0, v1, LX/TxL;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, v1, LX/TxL;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Uet;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :pswitch_2a
    iget-object v3, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/WcC;->A00:LX/5ww;

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    goto/16 :goto_0

    :pswitch_2b
    iget-object v3, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    sget-object v0, LX/WcC;->A00:LX/5ww;

    goto/16 :goto_0

    :pswitch_2c
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXp;

    iget-object v0, v0, LX/OXp;->A0L:LX/LEo;

    const/4 v1, 0x0

    :goto_8
    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    goto/16 :goto_2

    :pswitch_2d
    iget-object v2, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v2, LX/F1Q;

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v3, v2, LX/F1Q;->A0F:LX/LEo;

    new-instance v2, LX/OEo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/OEo;->A01:Z

    iput-object v1, v2, LX/OEo;->A00:Ljava/lang/String;

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2e
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1Q;

    iget-object v0, v0, LX/F1Q;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-virtual {v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A07()V

    goto/16 :goto_2

    :pswitch_2f
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v2, v0, LX/F9y;->A0A:LX/QXf;

    iget-object v1, v2, LX/QXf;->A03:LX/LEo;

    sget-object v0, LX/K9H;->A01:LX/K9H;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/QXf;->A00:LX/F9y;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/F9y;->A17(Ljava/lang/Float;)V

    goto/16 :goto_2

    :pswitch_30
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    sget-object v2, LX/QEN;->A0A:LX/QEN;

    iget-object v1, v0, LX/F9y;->A0F:LX/VjB;

    iget-object v0, v1, LX/VjB;->A06:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/VjB;->A02(LX/QEN;LX/VjB;)V

    goto/16 :goto_2

    :pswitch_31
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v4, v0, LX/F9y;->A0B:LX/QXi;

    iget-object v2, v4, LX/QXi;->A03:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9Q;

    const/high16 v3, 0x3f800000    # 1.0f

    iget v1, v0, LX/K9Q;->A00:F

    new-instance v0, LX/K9Q;

    invoke-direct {v0, v3, v1}, LX/K9Q;-><init>(FF)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v4, LX/QXi;->A00:LX/F9y;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F9y;->A16(Ljava/lang/Float;)V

    const/16 v1, 0x1b

    new-instance v0, LX/lsK;

    invoke-direct {v0, v1}, LX/lsK;-><init>(I)V

    invoke-virtual {v2, v0}, LX/F9y;->A19(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_32
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-virtual {v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08()V

    goto/16 :goto_2

    :pswitch_33
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    :goto_a
    invoke-virtual {v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A06()V

    goto/16 :goto_2

    :pswitch_34
    iget-object v3, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    sget-wide v0, LX/WLz;->A01:J

    goto/16 :goto_0

    :pswitch_35
    iget-object v2, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v2, LX/VA1;

    const/4 v1, 0x0

    iget-object v0, v2, LX/VA1;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iput-object v1, v2, LX/VA1;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v2, LX/VA1;->A01:I

    const/4 v0, 0x0

    iput v0, v2, LX/VA1;->A00:F

    iput-boolean v1, v2, LX/VA1;->A03:Z

    iput-boolean v1, v2, LX/VA1;->A04:Z

    goto/16 :goto_2

    :pswitch_36
    iget-object v1, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v1, LX/mxI;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_b

    :pswitch_37
    iget-object v1, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v1, LX/mxI;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_b
    invoke-interface {v1, v0}, LX/mxI;->E9p(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :pswitch_38
    iget-object v1, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v1, LX/3TO;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3TO;->A00(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_39
    iget-object v1, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v1, LX/UIj;

    iget-object v0, v1, LX/UIj;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x770

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :pswitch_3a
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/mxI;

    invoke-interface {v0}, LX/mxI;->E8t()V

    goto/16 :goto_2

    :pswitch_3b
    iget-object v2, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v2, LX/UIj;

    invoke-virtual {v2}, LX/UIj;->A08()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/UIj;->A03(Ljava/lang/Integer;Z)V

    goto/16 :goto_2

    :pswitch_3c
    iget-object v1, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v1, LX/UIj;

    const-string v0, "Seek start"

    :goto_c
    invoke-virtual {v1, v0}, LX/UIj;->A04(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3d
    iget-object v2, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v2, LX/UIj;

    iget-object v0, v2, LX/UIj;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const-string v1, "media_control"

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, LX/UIj;->A04(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/UIj;->A06(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_3e
    iget-object v3, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    goto/16 :goto_0

    :pswitch_3f
    iget-object v1, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/FFy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_40
    iget-object v3, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/834;->A11()Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_41
    iget-object v2, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/An7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/An7;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_42
    iget-object v2, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/An7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/An7;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_43
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/834;->A1G(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_44
    iget-object v3, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    :goto_e
    const/4 v2, 0x1

    goto/16 :goto_0

    :pswitch_45
    iget-object v1, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/WdC;->A00:LX/WdC;

    :goto_f
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_46
    iget-object v5, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v2, v5, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/kgX;

    const/16 v0, 0x1ae

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "startSync: resnapshotCallback triggered, requesting resnapshot"

    invoke-interface {v2, v1, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-instance v4, LX/mAR;

    invoke-direct {v4, v5, v0}, LX/mAR;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/VKd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x49

    new-instance v0, LX/CUH;

    invoke-direct {v0, v1}, LX/CUH;-><init>(I)V

    invoke-static {v5, v3, v4, v0, v2}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A02(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_2

    :pswitch_47
    iget-object v1, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v1, LX/YpR;

    iget-object v0, v1, LX/YpR;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/YpR;->A02:LX/kwu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kwu;->deactivate()V

    goto/16 :goto_2

    :pswitch_48
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUd;

    iget-object v0, v0, LX/NUd;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_49
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/WdH;

    iget-object v0, v0, LX/WdH;->A0G:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K6Z;

    iget-boolean v0, v0, LX/K6Z;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4a
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXo;

    iget-object v0, v0, LX/OXo;->A08:LX/F8K;

    iget-object v0, v0, LX/F8K;->A03:LX/jak;

    invoke-interface {v0}, LX/jak;->C0q()I

    move-result v0

    int-to-float v3, v0

    goto/16 :goto_17

    :pswitch_4b
    const/high16 v3, 0x3f000000    # 0.5f

    goto/16 :goto_17

    :pswitch_4c
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2t;

    iget v3, v0, LX/E2t;->A01:F

    goto/16 :goto_17

    :pswitch_4d
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2t;

    iget v3, v0, LX/E2t;->A00:F

    goto/16 :goto_17

    :pswitch_4e
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wyw;

    iget v3, v0, LX/Wyw;->A00:F

    goto/16 :goto_17

    :pswitch_4f
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/QFW;

    iget-object v0, v0, LX/QFW;->A03:LX/DZq;

    return-object v0

    :pswitch_50
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    goto/16 :goto_12

    :pswitch_51
    iget-object v1, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v1, LX/jdN;

    const/high16 v0, 0x42fa0000    # 125.0f

    goto :goto_11

    :pswitch_52
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v0, v0, Lcom/meta/compose/component/swipeable/SwipeableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_53
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v0, 0x42b40000    # 90.0f

    const/4 v1, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_c

    const/high16 v0, 0x43870000    # 270.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_c

    goto/16 :goto_18

    :pswitch_54
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/HVm;

    iget-boolean v0, v0, LX/HVm;->A0H:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_10
    new-instance v0, LX/7VX;

    invoke-direct {v0, v1}, LX/7VX;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :cond_6
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_10

    :pswitch_55
    iget-object v1, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v1, LX/jdN;

    const/high16 v0, 0x42c80000    # 100.0f

    :goto_11
    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v3

    goto/16 :goto_17

    :pswitch_56
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v4, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A:LX/AHT;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/apz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/apz;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/NSz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/NSz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/NSz;->A00:LX/AHT;

    iput-object v0, v1, LX/NSz;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/apz;->A01:LX/NSz;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_57
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/BGv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BGv;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BGv;->A07:Ljava/lang/Object;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/BGv;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/BGv;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/BGv;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/BGv;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/BGv;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_58
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_59
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/CSG;

    iget-object v0, v0, LX/CSG;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5a
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/CSG;

    invoke-static {v0}, LX/CSG;->A00(LX/CSG;)F

    move-result v3

    iget v0, v0, LX/CSG;->A01:F

    div-float/2addr v3, v0

    goto/16 :goto_17

    :pswitch_5b
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/CSG;

    iget-object v0, v0, LX/CSG;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    goto/16 :goto_17

    :pswitch_5c
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    invoke-virtual {v0}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A08()LX/50x;

    move-result-object v0

    return-object v0

    :pswitch_5d
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iget-object v0, v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0D:LX/UAw;

    invoke-virtual {v0}, LX/UAw;->A00()LX/UAu;

    move-result-object v0

    return-object v0

    :pswitch_5e
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iget-object v0, v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A05:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_15

    :pswitch_5f
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    goto/16 :goto_18

    :pswitch_60
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_61
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1Q;

    iget-object v3, v0, LX/F1Q;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/F1Q;->A07:LX/AHT;

    iget-object v1, v0, LX/F1Q;->A0A:Ljava/lang/String;

    new-instance v0, LX/HgF;

    invoke-direct {v0, v2, v3, v1}, LX/HgF;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_62
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/VA1;

    iget-object v0, v0, LX/VA1;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_63
    iget-object v1, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v1, LX/3TO;

    iget-object v0, v1, LX/3TO;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/ArF;->A1V(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/3TO;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    :pswitch_64
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qn4;

    iget-object v0, v0, LX/Qn4;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KUX;

    iget v0, v0, LX/KUX;->A01:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_65
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIj;

    iget-object v0, v0, LX/UIj;->A08:Landroidx/compose/runtime/MutableState;

    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_16

    :pswitch_66
    iget-object v1, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v1, LX/VAW;

    iget-object v0, v1, LX/VAW;->A09:LX/QYh;

    iget-object v0, v0, LX/QYh;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/VAW;->A07:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_13
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_18

    :pswitch_67
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;

    iget-object v0, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A05:Landroidx/compose/runtime/MutableState;

    goto :goto_14

    :pswitch_68
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;

    iget-object v0, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A04:Landroidx/compose/runtime/MutableState;

    :goto_14
    invoke-static {v0}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_69
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto/16 :goto_18

    :pswitch_6a
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/WiZ;

    invoke-virtual {v0}, LX/WiZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_16
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    goto :goto_17

    :pswitch_6b
    iget-object v2, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v2, LX/WiZ;

    iget-object v0, v2, LX/WiZ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    iget-object v0, v2, LX/WiZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    if-ne v1, v0, :cond_d

    iget-object v0, v2, LX/WiZ;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    iget-object v0, v2, LX/WiZ;->A0C:LX/KOp;

    invoke-static {v0}, LX/AqD;->A03(LX/KOp;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_d

    goto :goto_18

    :pswitch_6c
    iget-object v1, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v1, LX/WiZ;

    iget-object v0, v1, LX/WiZ;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/WiZ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    iget-object v0, v1, LX/WiZ;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    neg-float v3, v0

    goto :goto_17

    :cond_7
    iget-object v0, v1, LX/WiZ;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    goto :goto_17

    :pswitch_6d
    iget-object v2, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v2, LX/WiZ;

    iget-object v0, v2, LX/WiZ;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/WiZ;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    cmpg-float v1, v0, v3

    iget-object v0, v2, LX/WiZ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    if-gez v1, :cond_9

    :cond_8
    :goto_17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_6e
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVX;

    iget-boolean v0, v0, LX/PVX;->A05:Z

    if-eqz v0, :cond_a

    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_a
    :pswitch_6f
    const/4 v3, 0x0

    goto :goto_17

    :pswitch_70
    iget-object v0, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/ERg;

    sget-object v1, LX/H99;->A00:LX/H99;

    iget-object v0, v0, LX/ERg;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-object v1

    :pswitch_71
    iget-object v2, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v2, LX/R4w;

    invoke-virtual {v2}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/PYs;->A02:LX/PYs;

    if-ne v0, v1, :cond_d

    iget-object v0, v2, LX/R4w;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    :cond_b
    :goto_18
    const/4 v1, 0x1

    :cond_c
    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_72
    iget-object v1, p0, LX/ZrB;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/UvL;->A00:LX/2H5;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2H5;

    iget v0, v3, LX/2H5;->A02:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_b

    iget v0, v3, LX/2H5;->A03:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_b

    iget v1, v3, LX/2H5;->A07:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_b

    iget v0, v3, LX/2H5;->A06:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_b

    :cond_d
    const/4 v1, 0x0

    goto :goto_19

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_71
        :pswitch_70
        :pswitch_47
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_6f
        :pswitch_6f
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_69
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_43
        :pswitch_43
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_0
        :pswitch_0
        :pswitch_44
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_3d
        :pswitch_65
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_3a
        :pswitch_44
        :pswitch_39
        :pswitch_0
        :pswitch_38
        :pswitch_44
        :pswitch_65
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_44
        :pswitch_44
        :pswitch_0
        :pswitch_37
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_64
        :pswitch_43
        :pswitch_38
        :pswitch_63
        :pswitch_62
        :pswitch_35
        :pswitch_0
        :pswitch_34
        :pswitch_0
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_44
        :pswitch_0
        :pswitch_0
        :pswitch_44
        :pswitch_0
        :pswitch_3e
        :pswitch_0
        :pswitch_3e
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_44
        :pswitch_44
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
        :pswitch_61
        :pswitch_0
        :pswitch_44
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_43
        :pswitch_43
        :pswitch_44
        :pswitch_0
        :pswitch_0
        :pswitch_60
        :pswitch_0
        :pswitch_0
        :pswitch_5f
        :pswitch_0
        :pswitch_44
        :pswitch_43
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_60
        :pswitch_60
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1
        :pswitch_44
        :pswitch_0
        :pswitch_0
        :pswitch_44
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_44
        :pswitch_0
        :pswitch_44
        :pswitch_0
        :pswitch_25
        :pswitch_44
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_44
        :pswitch_0
        :pswitch_44
        :pswitch_0
        :pswitch_44
        :pswitch_0
        :pswitch_44
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_44
        :pswitch_0
        :pswitch_44
        :pswitch_0
        :pswitch_44
        :pswitch_0
        :pswitch_44
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_22
        :pswitch_21
        :pswitch_44
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_58
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_44
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_1a
        :pswitch_57
        :pswitch_56
        :pswitch_44
        :pswitch_44
        :pswitch_0
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_0
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_44
        :pswitch_19
        :pswitch_18
        :pswitch_44
        :pswitch_55
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_54
        :pswitch_15
        :pswitch_53
        :pswitch_60
        :pswitch_44
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_44
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_44
        :pswitch_43
        :pswitch_0
        :pswitch_0
        :pswitch_44
        :pswitch_44
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_44
        :pswitch_44
        :pswitch_0
        :pswitch_0
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_13
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_6e
        :pswitch_12
        :pswitch_4f
        :pswitch_4e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_6f
        :pswitch_6f
        :pswitch_0
        :pswitch_e
        :pswitch_4d
        :pswitch_4c
        :pswitch_d
        :pswitch_c
        :pswitch_3e
        :pswitch_6f
        :pswitch_4b
        :pswitch_b
        :pswitch_a
        :pswitch_4a
        :pswitch_6f
        :pswitch_4b
        :pswitch_43
        :pswitch_72
        :pswitch_0
        :pswitch_44
        :pswitch_0
        :pswitch_0
        :pswitch_49
        :pswitch_48
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
