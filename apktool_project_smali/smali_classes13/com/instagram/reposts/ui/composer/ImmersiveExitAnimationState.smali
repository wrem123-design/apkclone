.class public final Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6l2;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:LX/jaX;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, LX/3S1;->A01(F)LX/6l2;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;->A00:LX/6l2;

    const/4 v0, 0x0

    invoke-static {v0}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;->A02:LX/jaX;

    return-void
.end method


# virtual methods
.method public final A00(LX/igO;LX/LEL;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1b

    instance-of v0, p1, LX/Q7O;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/Q7O;

    iget v0, v6, LX/Q7O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Q7O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Q7O;->A00:I

    :goto_0
    iget-object v2, v6, LX/Q7O;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Q7O;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Q7O;

    invoke-direct {v6, p0, p1, v3}, LX/Q7O;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v3, p0, Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;->A00:LX/6l2;

    invoke-static {}, LX/834;->A10()Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/3R2;->A02:LX/hrN;

    const/16 v0, 0xfa

    invoke-static {v1, v0}, LX/834;->A0I(LX/hrN;I)LX/3R7;

    move-result-object v0

    iput-object p2, v6, LX/Q7O;->A01:Ljava/lang/Object;

    iput v4, v6, LX/Q7O;->A00:I

    invoke-static {v3, v0, v2, v6}, LX/838;->A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p2, v6, LX/Q7O;->A01:Ljava/lang/Object;

    check-cast p2, LX/LEL;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
