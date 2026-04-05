.class public final LX/ic8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/ic8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ic8;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/ic8;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/ic8;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ic8;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/ic8;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/09b;LX/0ii;LX/TfQ;LX/Wgo;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/ic8;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/ic8;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/ic8;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/ic8;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p5, p0, LX/ic8;->A04:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p3, p0, LX/ic8;->A03:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    iget v1, v2, LX/ic8;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v9, v2, LX/ic8;->A00:Ljava/lang/Object;

    check-cast v9, LX/Wgo;

    iget-object v1, v2, LX/ic8;->A01:Ljava/lang/Object;

    check-cast v1, LX/09b;

    iget-object v8, v2, LX/ic8;->A02:Ljava/lang/Object;

    iget-object v6, v2, LX/ic8;->A04:Ljava/lang/Object;

    iget-object v7, v2, LX/ic8;->A03:Ljava/lang/Object;

    check-cast v10, LX/Wls;

    invoke-static {v10}, LX/Wls;->A08(LX/Wls;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v10}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/09b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v3, LX/0ic;

    iget-object v0, v9, LX/Wgo;->A01:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    iget-object v0, v9, LX/Wgo;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x1

    new-instance v4, LX/XAG;

    invoke-direct/range {v4 .. v9}, LX/XAG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x11

    new-instance v1, LX/XAY;

    invoke-direct {v1, v3, v4, v2}, LX/XAY;-><init>(LX/0ic;LX/0cl;I)V

    invoke-virtual {v3, v0, v1}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-object v3

    :cond_1
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/Wls;->A00(LX/Wls;Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    new-instance v3, LX/0ii;

    invoke-direct {v3, v0}, LX/0ic;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    iget-object v5, v2, LX/ic8;->A00:Ljava/lang/Object;

    check-cast v5, LX/5pI;

    iget-object v4, v2, LX/ic8;->A01:Ljava/lang/Object;

    check-cast v4, LX/RWF;

    iget-object v3, v2, LX/ic8;->A02:Ljava/lang/Object;

    check-cast v3, LX/5pP;

    iget-object v1, v2, LX/ic8;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/ic8;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v10, LX/efw;

    iget-object v2, v4, LX/RWF;->A00:LX/jdt;

    iput-object v5, v10, LX/efw;->A08:LX/5pI;

    iput-object v3, v10, LX/efw;->A07:LX/5pP;

    iput-object v1, v10, LX/efw;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v0, v10, LX/efw;->A0C:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    move-object v1, v2

    check-cast v1, LX/RWT;

    iget-object v1, v1, LX/RWT;->A00:LX/bCw;

    :goto_0
    iput-object v1, v10, LX/efw;->A02:LX/bCw;

    if-eqz v2, :cond_4

    move-object v1, v2

    check-cast v1, LX/RWT;

    iget-object v1, v1, LX/RWT;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    :goto_1
    iput-object v1, v10, LX/efw;->A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    if-eqz v2, :cond_3

    check-cast v2, LX/RWT;

    sget-object v0, LX/6Yk;->A0F:LX/8w9;

    invoke-static {v0, v2}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iwM;

    :cond_3
    iput-object v0, v10, LX/efw;->A06:LX/iwM;

    goto/16 :goto_4

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0

    :cond_6
    iget-object v0, v2, LX/ic8;->A00:Ljava/lang/Object;

    check-cast v0, LX/acg;

    iget-object v5, v2, LX/ic8;->A01:Ljava/lang/Object;

    check-cast v5, LX/ktj;

    iget-object v1, v2, LX/ic8;->A02:Ljava/lang/Object;

    check-cast v1, LX/5pI;

    iget-object v4, v2, LX/ic8;->A03:Ljava/lang/Object;

    check-cast v4, LX/bCw;

    iget-object v11, v2, LX/ic8;->A04:Ljava/lang/Object;

    check-cast v11, LX/51K;

    check-cast v10, LX/kww;

    invoke-interface {v10}, LX/kww;->ApH()V

    iget-object v0, v0, LX/acg;->A01:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v13

    const/4 v3, 0x0

    cmpg-float v0, v13, v3

    if-eqz v0, :cond_a

    iget-wide v1, v1, LX/5pI;->A00:J

    const/16 v8, 0x20

    shr-long/2addr v1, v8

    long-to-int v0, v1

    invoke-interface {v5, v0}, LX/ktj;->FdJ(I)I

    move-result v1

    invoke-static {v4}, LX/bCw;->A00(LX/bCw;)LX/bHy;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/bHy;->A02:LX/6h9;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/6h9;->A06(I)LX/5qN;

    move-result-object v7

    :goto_2
    const/high16 v2, 0x40000000    # 2.0f

    invoke-interface {v10, v2}, LX/jdN;->GYC(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v12, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v12, v0

    if-gez v0, :cond_7

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_7
    iget v5, v7, LX/5qN;->A01:F

    const/4 v4, 0x2

    div-float v2, v12, v2

    add-float/2addr v5, v2

    invoke-interface {v10}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v1

    sub-float/2addr v1, v2

    cmpl-float v0, v5, v1

    if-lez v0, :cond_8

    move v5, v1

    :cond_8
    cmpg-float v0, v5, v2

    if-gez v0, :cond_9

    move v5, v2

    :cond_9
    float-to-int v3, v12

    rem-int/2addr v3, v4

    const/4 v2, 0x1

    float-to-double v0, v5

    if-ne v3, v2, :cond_b

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    :goto_3
    iget v0, v7, LX/5qN;->A03:F

    invoke-static {v2}, LX/255;->A0B(F)J

    move-result-wide v5

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v3

    shl-long/2addr v5, v8

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    or-long v14, v5, v3

    iget v0, v7, LX/5qN;->A00:F

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v16

    and-long v16, v16, v1

    or-long v16, v16, v5

    invoke-interface/range {v10 .. v17}, LX/jcP;->ApS(LX/51K;FFJJ)V

    :cond_a
    :goto_4
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_b
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v2, v0

    goto :goto_3

    :cond_c
    new-instance v7, LX/5qN;

    invoke-direct {v7, v3, v3, v3, v3}, LX/5qN;-><init>(FFFF)V

    goto :goto_2

    :cond_d
    iget-object v8, v2, LX/ic8;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget-object v7, v2, LX/ic8;->A01:Ljava/lang/Object;

    check-cast v7, LX/3br;

    iget-object v6, v2, LX/ic8;->A02:Ljava/lang/Object;

    check-cast v6, LX/JCK;

    iget-object v5, v2, LX/ic8;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v4, v2, LX/ic8;->A04:Ljava/lang/Object;

    check-cast v4, LX/3rc;

    invoke-static {v10}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    iget-object v0, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A06:LX/1U8;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A01(LX/1U8;)LX/Z9j;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    invoke-static {v1, v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A05(LX/Z9j;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;)V

    iget-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/Z9j;

    invoke-virtual {v0, v1}, LX/Z9j;->A00(LX/Z9j;)LX/Z9j;

    move-result-object v0

    iput-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    iget-wide v0, v0, LX/Z9j;->A01:J

    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    move-result v0

    iput v0, v6, LX/JCK;->A00:F

    sub-float/2addr v0, v3

    invoke-static {v0}, LX/ZD8;->A00(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/3rc;->A00:Z

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_e
    const/4 v2, 0x0

    goto :goto_5
.end method
