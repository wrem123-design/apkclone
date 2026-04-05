.class public final LX/BYF;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/RKs;Lcom/instagram/common/ui/base/IgFrameLayout;LX/igO;LX/3rc;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/BYF;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p6, v0, :cond_0

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/BYF;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p5, p0, LX/BYF;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    :goto_0
    iput-object p1, p0, LX/BYF;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/BYF;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_0
    iput-object p5, p0, LX/BYF;->A02:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    iput-object p2, p0, LX/BYF;->A01:Ljava/lang/Object;

    .line 268435477
    .line 268435478
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/igO;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/BYF;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/BYF;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/BYF;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/BYF;->A03:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p4, p0, LX/BYF;->A04:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p7, p0, LX/BYF;->$t:I

    iput-object p1, p0, LX/BYF;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/BYF;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/BYF;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BYF;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/BYF;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/BYF;)LX/04X;
    .locals 2

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/BYF;->A02:Ljava/lang/Object;

    check-cast p0, LX/04X;

    invoke-virtual {p0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p1, LX/BYF;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/6Mw;->A00(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BYF;->A03:Ljava/lang/Object;

    check-cast v0, LX/04X;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v2, p0, LX/BYF;->$t:I

    move-object v8, p2

    packed-switch v2, :pswitch_data_0

    iget-object v5, p0, LX/BYF;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/BYF;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/BYF;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BYF;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/BYF;->A01:Ljava/lang/Object;

    const/16 v9, 0x8

    :goto_0
    new-instance v2, LX/BYF;

    invoke-direct/range {v2 .. v9}, LX/BYF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v2

    :pswitch_0
    iget-object v5, p0, LX/BYF;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/BYF;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/BYF;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BYF;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/BYF;->A01:Ljava/lang/Object;

    const/4 v9, 0x7

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/BYF;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/BYF;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/BYF;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/BYF;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/BYF;->A00:Ljava/lang/Object;

    const/4 v9, 0x6

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/BYF;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/BYF;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/BYF;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/BYF;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/BYF;->A02:Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/BYF;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/BYF;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/BYF;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/BYF;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/BYF;->A01:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/BYF;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/BYF;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/BYF;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/BYF;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/BYF;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/BYF;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, LX/BYF;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, LX/BYF;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/BYF;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    new-instance v2, LX/BYF;

    move-object v6, v0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, LX/BYF;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/igO;)V

    iput-object p1, v2, LX/BYF;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_6
    iget-object v6, p0, LX/BYF;->A01:Ljava/lang/Object;

    check-cast v6, LX/RKs;

    iget-object v9, p0, LX/BYF;->A02:Ljava/lang/Object;

    check-cast v9, LX/3rc;

    iget-object v5, p0, LX/BYF;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v7, p0, LX/BYF;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v10, 0x2

    goto :goto_1

    :pswitch_7
    iget-object v9, p0, LX/BYF;->A02:Ljava/lang/Object;

    check-cast v9, LX/3rc;

    iget-object v6, p0, LX/BYF;->A01:Ljava/lang/Object;

    check-cast v6, LX/RKs;

    iget-object v5, p0, LX/BYF;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v7, p0, LX/BYF;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v10, 0x1

    :goto_1
    new-instance v2, LX/BYF;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, LX/BYF;-><init>(Landroid/view/View;LX/RKs;Lcom/instagram/common/ui/base/IgFrameLayout;LX/igO;LX/3rc;I)V

    iput-object p1, v2, LX/BYF;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/BYF;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/BYF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p0

    iget v0, v4, LX/BYF;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v4}, LX/BYF;->A00(Ljava/lang/Object;LX/BYF;)LX/04X;

    move-result-object v1

    iget-object v0, v4, LX/BYF;->A00:Ljava/lang/Object;

    check-cast v0, LX/J1D;

    iget-object v0, v0, LX/J1D;->A00:LX/KI4;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/KI4;->A01:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v0, v4, LX/BYF;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q1h;

    iget-object v1, v0, LX/Q1h;->A04:LX/6Aa;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Aa;->A3W:Z

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v4}, LX/BYF;->A00(Ljava/lang/Object;LX/BYF;)LX/04X;

    move-result-object v1

    iget-object v0, v4, LX/BYF;->A00:Ljava/lang/Object;

    check-cast v0, LX/J1D;

    iget-object v0, v0, LX/J1D;->A00:LX/KI4;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/KI4;->A01:Z

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v0, v4, LX/BYF;->A01:Ljava/lang/Object;

    check-cast v0, LX/P8m;

    iget-object v1, v0, LX/P8m;->A08:LX/6Aa;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Aa;->A3S:Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/3i0;->A00:LX/3i0;

    iget-object v2, v4, LX/BYF;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/TRl;->A00:LX/A3b;

    sget-object v0, LX/WrO;->A00:LX/WrO;

    invoke-virtual {v3, v1, v0, v2}, LX/8iS;->A04(LX/A3b;LX/Lke;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;

    move-result-object v8

    iget-object v7, v4, LX/BYF;->A03:Ljava/lang/Object;

    check-cast v7, LX/8X7;

    iget-object v5, v4, LX/BYF;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v6, v4, LX/BYF;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/BYF;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    new-instance v4, LX/JsT;

    invoke-direct/range {v4 .. v9}, LX/JsT;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/8X7;Ljava/io/File;Ljava/util/List;)V

    invoke-static {v4}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BYF;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_8

    :cond_3
    iget-object v2, v4, LX/BYF;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v4, LX/BYF;->A03:Ljava/lang/Object;

    check-cast v1, LX/Yts;

    iget-object v0, v1, LX/Yts;->A00:LX/eFO;

    invoke-virtual {v0}, LX/eFO;->A09()I

    move-result v0

    invoke-static {v2, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8P;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Wae;->A07(LX/L8P;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_3
    iget-object v0, v4, LX/BYF;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v4, LX/BYF;->A02:Ljava/lang/Object;

    check-cast v2, LX/VoN;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/Yts;->A00:LX/eFO;

    invoke-virtual {v0}, LX/eFO;->A09()I

    move-result v0

    new-instance v1, LX/PSf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/PSf;->A00:I

    iput-boolean v3, v1, LX/PSf;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/VoN;->A04(LX/QNn;)V

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, LX/BYF;->A01:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    iget-object v10, v4, LX/BYF;->A00:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v9

    const/high16 v20, 0x3f800000    # 1.0f

    cmpg-float v0, v9, v20

    if-gez v0, :cond_6

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_6
    iget-object v0, v4, LX/BYF;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/844;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    iget-object v7, v4, LX/BYF;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v19

    iget-object v6, v4, LX/BYF;->A04:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v18

    const-wide v4, 0xffffffffL

    and-long v0, v2, v4

    long-to-int v12, v0

    const/16 v17, 0x20

    if-eqz v12, :cond_d

    shr-long v2, v2, v17

    long-to-int v1, v2

    if-eqz v1, :cond_d

    neg-int v0, v1

    int-to-float v14, v0

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v14, v16

    neg-int v0, v12

    int-to-float v3, v0

    div-float v13, v3, v16

    int-to-float v11, v1

    div-float v1, v11, v16

    int-to-float v2, v12

    div-float v0, v2, v16

    invoke-static {v15, v13, v1, v0}, LX/255;->A0a(FFFF)LX/5qN;

    move-result-object v12

    invoke-static {}, LX/5mL;->A07()[F

    move-result-object v13

    invoke-static {v13, v9, v9}, LX/5mL;->A04([FFF)V

    div-float v1, v19, v9

    div-float v0, v18, v9

    invoke-static {v13, v1, v0}, LX/5mL;->A05([FFF)V

    invoke-static {v12, v13}, LX/5mL;->A01(LX/5qN;[F)LX/5qN;

    move-result-object v13

    iget v1, v13, LX/5qN;->A01:F

    iget v0, v12, LX/5qN;->A01:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_7

    iget v1, v13, LX/5qN;->A02:F

    iget v0, v12, LX/5qN;->A02:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_c

    move v11, v14

    :cond_7
    sub-float v0, v9, v20

    mul-float/2addr v11, v0

    div-float v11, v11, v16

    :goto_4
    iget v1, v13, LX/5qN;->A03:F

    iget v0, v12, LX/5qN;->A03:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_8

    iget v1, v13, LX/5qN;->A00:F

    iget v0, v12, LX/5qN;->A00:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_b

    move v2, v3

    :cond_8
    sub-float v0, v9, v20

    mul-float/2addr v2, v0

    div-float v2, v2, v16

    :goto_5
    invoke-static {v11}, LX/255;->A0B(F)J

    move-result-wide v11

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_6
    int-to-long v2, v0

    shl-long v11, v11, v17

    and-long v0, v4, v2

    or-long/2addr v0, v11

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v11

    invoke-static {v0, v1, v4, v5}, LX/834;->A01(JJ)F

    move-result v3

    invoke-static {v10}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v9

    if-eqz v0, :cond_9

    const/16 v0, 0xd

    invoke-static {v10, v8, v0}, LX/C1b;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_9
    invoke-static {v7}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    cmpg-float v0, v11, v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    new-instance v0, LX/CSI;

    invoke-direct {v0, v7, v2, v11, v1}, LX/CSI;-><init>(Ljava/lang/Object;LX/igO;FI)V

    invoke-static {v0, v8}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_a
    invoke-static {v6}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    new-instance v0, LX/CSI;

    invoke-direct {v0, v6, v2, v3, v1}, LX/CSI;-><init>(Ljava/lang/Object;LX/igO;FI)V

    invoke-static {v0, v8}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :cond_b
    move/from16 v2, v18

    goto :goto_5

    :cond_c
    move/from16 v11, v19

    goto :goto_4

    :cond_d
    invoke-static/range {v19 .. v19}, LX/255;->A0B(F)J

    move-result-wide v11

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_6

    :pswitch_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/BYF;->A00:Ljava/lang/Object;

    iget-object v5, v4, LX/BYF;->A01:Ljava/lang/Object;

    check-cast v5, LX/RKs;

    iget-object v0, v4, LX/BYF;->A02:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    iget-object v9, v4, LX/BYF;->A04:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    iget-object v10, v4, LX/BYF;->A03:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/GQh;->A1S()LX/AEc;

    move-result-object v0

    iget-object v0, v0, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AFC;

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/AFC;->A0i:Z

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/020;->A1Y(II)Z

    move-result v15

    sget-object v0, LX/ARt;->A00:LX/ARt;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5}, LX/GQh;->A1S()LX/AEc;

    move-result-object v0

    iget-object v1, v0, LX/AEc;->A07:LX/9g2;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/ARv;->A00(LX/9g2;Lcom/instagram/common/session/UserSession;)LX/9IJ;

    move-result-object v3

    sget-object v2, LX/2Kn;->A00:LX/2Kn;

    iget-object v1, v6, LX/AFC;->A0S:Ljava/util/List;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v15}, LX/2Kn;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v6, LX/AFC;->A00:I

    if-lez v0, :cond_e

    if-eqz v3, :cond_e

    const/4 v8, 0x1

    :cond_e
    if-nez v7, :cond_f

    if-eqz v8, :cond_0

    :cond_f
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    new-instance v12, LX/Wo7;

    invoke-direct {v12, v5, v3}, LX/Wo7;-><init>(LX/RKs;LX/9IJ;)V

    iget-object v14, v6, LX/AFC;->A0P:Ljava/lang/String;

    iget-object v0, v5, LX/RKs;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3AW;

    invoke-static {v4, v9, v10, v13}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v8, LX/imN;

    invoke-direct/range {v8 .. v15}, LX/imN;-><init>(Landroid/view/View;Landroid/view/View;LX/3AW;LX/Wo7;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const-wide/16 v0, 0x64

    invoke-virtual {v9, v8, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/BYF;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHB;

    iget-object v2, v4, LX/BYF;->A02:Ljava/lang/Object;

    check-cast v2, LX/3rc;

    iget-object v7, v4, LX/BYF;->A01:Ljava/lang/Object;

    check-cast v7, LX/RKs;

    iget-object v5, v4, LX/BYF;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v6, v4, LX/BYF;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v7}, LX/GQh;->A1S()LX/AEc;

    move-result-object v3

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v11, v0, LX/AHB;->A00:LX/F6T;

    new-instance v12, LX/ARq;

    invoke-direct {v12, v0, v7}, LX/ARq;-><init>(LX/AHB;LX/RKs;)V

    iget-object v0, v7, LX/RKs;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3AW;

    invoke-virtual {v7}, LX/GQh;->A1S()LX/AEc;

    move-result-object v4

    iget-object v0, v4, LX/AEc;->A0B:LX/AF6;

    iget-object v1, v0, LX/AF6;->A03:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFC;

    invoke-virtual {v4, v0}, LX/AEc;->A15(LX/AFC;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFC;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/AFC;->A0I:Ljava/lang/String;

    if-nez v1, :cond_11

    :cond_10
    const-string v1, ""

    :cond_11
    iget-object v0, v4, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Z:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AGC;

    iget-object v0, v0, LX/AGC;->A02:Ljava/lang/String;

    new-instance v9, LX/OK6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/OK6;->A01:Ljava/lang/String;

    iput-object v0, v9, LX/OK6;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_12
    invoke-static {v5, v6, v3}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/AEc;->A14()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, v2, LX/3rc;->A00:Z

    goto/16 :goto_1

    :cond_13
    new-instance v4, LX/meL;

    invoke-direct/range {v4 .. v12}, LX/meL;-><init>(Landroid/view/View;Landroid/view/View;LX/BXD;LX/3AW;LX/OK6;Lcom/instagram/common/session/UserSession;LX/F6T;LX/neZ;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v5, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    goto :goto_7

    :pswitch_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/BYF;->A03:Ljava/lang/Object;

    check-cast v6, LX/Qg5;

    iget-object v0, v4, LX/BYF;->A04:Ljava/lang/Object;

    check-cast v0, LX/RAw;

    iget-object v5, v0, LX/RAw;->A07:Landroid/net/Uri;

    iget-object v3, v0, LX/RAw;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/BYF;->A00:Ljava/lang/Object;

    check-cast v0, LX/jaW;

    check-cast v0, LX/WhP;

    iget-wide v0, v0, LX/WhP;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v0, v4, LX/BYF;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v6, v5, v0, v1, v3}, LX/Qg5;->A00(Landroid/net/Uri;Landroid/os/CancellationSignal;Landroid/util/Size;Ljava/lang/String;)LX/DmJ;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/BYF;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_15

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v1

    :cond_14
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    :goto_8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_15
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_14

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/BYF;->A00:Ljava/lang/Object;

    check-cast v7, LX/L66;

    iget-object v5, v7, LX/L66;->A03:Ljava/util/List;

    invoke-static {v5}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J2Q;

    iget-object v1, v0, LX/J2Q;->A00:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, v4, LX/BYF;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v0

    mul-float/2addr v3, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v3, v1}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, v4, LX/BYF;->A04:Ljava/lang/Object;

    check-cast v1, LX/Ucp;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/Ucp;->A00(Landroid/graphics/Bitmap;Ljava/util/List;)[F

    move-result-object v6

    if-nez v6, :cond_16

    const/4 v0, 0x0

    return-object v0

    :cond_16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_18

    invoke-static {v5, v0}, LX/Atf;->A1E(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    iget-wide v1, v7, LX/L66;->A01:J

    iget-object v0, v7, LX/L66;->A02:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v2}, LX/L66;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/L66;

    move-result-object v2

    iget-object v0, v4, LX/BYF;->A03:Ljava/lang/Object;

    check-cast v0, LX/J2J;

    new-instance v1, LX/J3i;

    invoke-direct {v1, v0, v2}, LX/J3i;-><init>(LX/J2J;LX/L66;)V

    iget-object v0, v4, LX/BYF;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    iget-object v0, v0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    if-eqz v5, :cond_18

    array-length v3, v5

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_18

    aget v0, v5, v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_17

    aput v1, v6, v2

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_18
    iget-object v1, v4, LX/BYF;->A03:Ljava/lang/Object;

    check-cast v1, LX/J2J;

    new-instance v0, LX/J3i;

    invoke-direct {v0, v1, v7}, LX/J3i;-><init>(LX/J2J;LX/L66;)V

    iget-object v5, v4, LX/BYF;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    iget-object v4, v5, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A06:Ljava/util/Map;

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_1a

    iget-object v0, v5, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v7, 0x0

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v0, v0

    int-to-long v2, v0

    const-wide/16 v0, 0x4

    mul-long/2addr v2, v0

    add-long/2addr v7, v2

    goto :goto_b

    :cond_19
    const-wide/32 v1, 0x3200000

    cmp-long v0, v7, v1

    if-lez v0, :cond_1b

    :cond_1a
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1b
    return-object v6

    :cond_1c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
