.class public final LX/7D2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7D2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7D2;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/7D2;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7D2;->A00:Ljava/lang/Object;

    check-cast v0, [LX/KZi;

    array-length v0, v0

    new-array v0, v0, [LX/3Wl;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/7D2;->A00:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/Jyk;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/7D2;->A00:Ljava/lang/Object;

    check-cast v1, LX/P4V;

    sget-object v0, LX/4Z9;->A00:LX/8w9;

    invoke-static {v0, v1}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KKA;

    iput-object v0, v1, LX/P4V;->A02:LX/KKA;

    if-eqz v0, :cond_0

    check-cast v0, LX/50Z;

    iget-object v3, v0, LX/50Z;->A01:Landroid/content/Context;

    iget-object v5, v0, LX/50Z;->A03:LX/jdN;

    iget-wide v6, v0, LX/50Z;->A00:J

    iget-object v4, v0, LX/50Z;->A02:LX/kuU;

    new-instance v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;LX/kuU;LX/jdN;J)V

    :goto_0
    iput-object v2, v1, LX/P4V;->A00:LX/kL0;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/7D2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/7D2;->A00:Ljava/lang/Object;

    check-cast v0, [LX/KZi;

    array-length v0, v0

    new-array v0, v0, [LX/DmJ;

    return-object v0

    :pswitch_4
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/7D2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/88I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/88I;->A02:Ljava/util/List;

    iput-object v2, v1, LX/88I;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_6
    iget-object v0, p0, LX/7D2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->Cwy()LX/UA2;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/7D2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gfu;

    iget-object v0, v0, LX/Gfu;->A0v:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A24:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LcT;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/LcT;->EZo(Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/7D2;->A00:Ljava/lang/Object;

    check-cast v0, [LX/KZi;

    array-length v0, v0

    new-array v0, v0, [LX/7Q8;

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
    .end packed-switch
.end method
