.class public final LX/75M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Gfu;I)V
    .locals 1

    iput p2, p0, LX/75M;->$t:I

    const/16 v0, 0x16

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/75M;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/75M;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/75M;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/75M;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/75M;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/75M;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v1, v0, LX/ECo;->A1V:LX/126;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/126;->A0G(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/75M;->A00:Ljava/lang/Object;

    check-cast v1, LX/4S8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4S8;->A03:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/75M;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Q9;

    iget-object v0, v1, LX/3Q9;->A04:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v2

    iget-object v0, v1, LX/3Q9;->A01:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v1

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/75M;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Q9;

    iget-object v0, v0, LX/3Q9;->A04:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/75M;->A00:Ljava/lang/Object;

    check-cast v1, LX/jdN;

    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v3, p0, LX/75M;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v3, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v2, v3, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/jaX;

    invoke-interface {v2}, LX/jaX;->Bkj()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LeV;

    invoke-interface {v2}, LX/jaX;->Bkj()F

    move-result v0

    invoke-interface {v1, v0}, LX/LeV;->ALe(F)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v3, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v0

    :pswitch_6
    iget-object v6, p0, LX/75M;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v2, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LeV;

    iget-object v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LeV;->FfP(Ljava/lang/Object;)F

    move-result v5

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LeV;

    iget-object v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0D:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LeV;->FfP(Ljava/lang/Object;)F

    move-result v4

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_4

    const v2, 0x358637bd    # 1.0E-6f

    cmpl-float v0, v1, v2

    if-lez v0, :cond_4

    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01()F

    move-result v1

    sub-float/2addr v1, v5

    div-float/2addr v1, v4

    cmpg-float v0, v1, v2

    if-gez v0, :cond_5

    const/4 v3, 0x0

    :cond_4
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_5
    const v0, 0x3f7fffef    # 0.999999f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_4

    move v3, v1

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/75M;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0D:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/75M;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/75M;->A00:Ljava/lang/Object;

    check-cast v2, LX/4R1;

    iget-object v1, v2, LX/4R1;->A02:LX/kN1;

    iget-object v0, v2, LX/4R1;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-interface {v1, v2, v0}, LX/kN1;->FvS(LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v1, "Value should be initialized"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v0, p0, LX/75M;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/75M;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/75M;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/75M;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tnm;

    invoke-interface {v0}, LX/Tnm;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/75M;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fiv;

    iget-object v1, v0, LX/Fiv;->A1N:LX/LkC;

    new-instance v0, LX/1E7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/75M;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fiv;

    iget-object v1, v0, LX/Fiv;->A1A:LX/Ekz;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ekz;->A00:Z

    invoke-static {v1, v0}, LX/Ekz;->A00(LX/Ekz;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/75M;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/75M;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1C:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A03()LX/35N;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/75M;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fiv;

    iget-object v1, v0, LX/Fiv;->A1N:LX/LkC;

    new-instance v0, LX/1QQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_13
    iget-object v3, p0, LX/75M;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fiv;

    iget-object v2, v3, LX/Fiv;->A20:LX/Fjy;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/Fjy;->A00(I)V

    iget-object v0, v3, LX/Fiv;->A1C:LX/EZl;

    iput v1, v0, LX/EZl;->A00:I

    iget-object v0, v2, LX/Fjy;->A00:LX/Jx2;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Jx2;->A02:Lcom/instagram/ui/text/TextColorScheme;

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, LX/Fiv;->A0F(Lcom/instagram/ui/text/TextColorScheme;LX/Fiv;)V

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/75M;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fiv;

    invoke-virtual {v0}, LX/Fiv;->A0r()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/75M;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gfu;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v4, v1, LX/Gfu;->A0a:Landroid/app/Activity;

    iget-object v3, v1, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/7U5;

    invoke-direct {v2}, LX/7U5;-><init>()V

    const v1, 0x168377c

    new-instance v0, LX/1zD;

    invoke-direct {v0, v4, v2, v3, v1}, LX/1zD;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;I)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/75M;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gfu;

    iget-object v2, v0, LX/Gfu;->A0a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/2H1;

    invoke-direct {v0, v2, v1}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/75M;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget v0, v0, LX/ECo;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/75M;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A01:LX/6cs;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/75M;->A00:Ljava/lang/Object;

    check-cast v0, LX/EDL;

    iget-object v0, v0, LX/EDL;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/75M;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v2, v0, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/ECo;->A0I:LX/BXD;

    new-instance v0, LX/Cgx;

    invoke-direct {v0, v1, v2}, LX/Cgx;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/75M;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A1W:LX/133;

    const/4 v3, 0x1

    iget-object v2, v0, LX/133;->A0Q:LX/13r;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/13r;->A0I(ZLjava/lang/String;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/75M;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A1W:LX/133;

    iget-object v1, v0, LX/133;->A0Q:LX/13r;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13r;->A0G(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/75M;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A1Z:LX/Fiv;

    invoke-virtual {v0}, LX/Fiv;->A0r()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/75M;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A1Z:LX/Fiv;

    invoke-virtual {v0}, LX/Fiv;->A0n()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/75M;->A00:Ljava/lang/Object;

    check-cast v0, LX/126;

    invoke-virtual {v0}, LX/126;->A06()LX/42J;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/75M;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
