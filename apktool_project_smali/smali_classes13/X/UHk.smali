.class public final LX/UHk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Float;

.field public final A01:LX/KOp;

.field public final A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

.field public final A03:Ljava/lang/Float;

.field public final A04:LX/KOi;


# direct methods
.method public constructor <init>(LX/KOi;LX/KOp;LX/jdN;LX/Pk1;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/UHk;->A01:LX/KOp;

    iput-object p1, p0, LX/UHk;->A04:LX/KOi;

    iput-object p5, p0, LX/UHk;->A00:Ljava/lang/Float;

    iput-object p6, p0, LX/UHk;->A03:Ljava/lang/Float;

    if-eqz p6, :cond_0

    const/16 v0, 0xc9

    invoke-static {p0, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    :goto_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Tl1;

    invoke-direct {v0}, LX/Tl1;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/Tl1;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/QrW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QrW;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xd0

    new-instance v1, LX/BWC;

    invoke-direct {v1, p3, v0}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xfb

    invoke-static {p3, v0}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    new-instance v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0C:LX/LEL;

    iput-object p1, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A00:LX/KOi;

    iput-object p7, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/TnZ;

    invoke-direct {v0}, LX/TnZ;-><init>()V

    iput-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0B:LX/TnZ;

    new-instance v0, LX/WhG;

    invoke-direct {v0, v2}, LX/WhG;-><init>(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;)V

    iput-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A01:LX/hrn;

    const/4 v5, 0x0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v4

    invoke-static {v4, p4}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/Zoq;->A00(Ljava/lang/Object;I)LX/Zoq;

    move-result-object v1

    new-instance v0, LX/5pC;

    invoke-direct {v0, v5, v1}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    iput-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A09:LX/KOp;

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/Zoq;->A00(Ljava/lang/Object;I)LX/Zoq;

    move-result-object v1

    new-instance v0, LX/5pC;

    invoke-direct {v0, v5, v1}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    iput-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A07:LX/KOp;

    const/high16 v1, 0x7fc00000    # Float.NaN

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/jaX;

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/Zoq;->A00(Ljava/lang/Object;I)LX/Zoq;

    move-result-object v1

    new-instance v0, LX/5pC;

    invoke-direct {v0, v4, v1}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    iput-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A08:LX/KOp;

    invoke-static {}, LX/844;->A0L()Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A02:LX/jaX;

    invoke-static {v4, v5}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/QrW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QrW;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/Tl0;

    invoke-direct {v0, v2}, LX/Tl0;-><init>(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;)V

    iput-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0A:LX/Tl0;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {v2, p4}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A02(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/UHk;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, p0, LX/UHk;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_1

    sget-object v0, LX/Pk1;->A03:LX/Pk1;

    if-ne p4, v0, :cond_1

    const-string v0, "The initial value must not be set to HalfExpanded if an initial height is set."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x96

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()LX/Pk1;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/UHk;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, v0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pk1;

    return-object v0
.end method

.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/Pk1;->A04:LX/Pk1;

    iget-object v1, p0, LX/UHk;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A02:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    invoke-static {v1, v2, p1, v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt;->A00(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;LX/igO;F)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final A02(LX/igO;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/UHk;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    invoke-virtual {v4}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05()LX/QrW;

    move-result-object v0

    sget-object v3, LX/Pk1;->A02:LX/Pk1;

    iget-object v0, v0, LX/QrW;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, LX/UHk;->A00()LX/Pk1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05()LX/QrW;

    move-result-object v0

    sget-object v1, LX/Pk1;->A03:LX/Pk1;

    iget-object v0, v0, LX/QrW;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    :goto_0
    iget-object v0, v4, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A02:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    invoke-static {v4, v1, p1, v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt;->A00(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;LX/igO;F)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_2
    return-object v1

    :cond_3
    if-nez v2, :cond_0

    sget-object v1, LX/Pk1;->A04:LX/Pk1;

    goto :goto_0
.end method

.method public final A03()Z
    .locals 3

    iget-object v2, p0, LX/UHk;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A09:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/Pk1;->A04:LX/Pk1;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A04()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/UHk;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, v0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Pk1;->A04:LX/Pk1;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
