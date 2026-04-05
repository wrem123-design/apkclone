.class public final LX/R4w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/R4w;

.field public final A02:LX/Q0s;

.field public final A03:LX/jaZ;

.field public final A04:LX/jaZ;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:Landroidx/compose/runtime/MutableState;

.field public final A09:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/KOp;


# direct methods
.method public constructor <init>(LX/R4w;LX/Q0s;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/R4w;->A02:LX/Q0s;

    iput-object p1, p0, LX/R4w;->A01:LX/R4w;

    iput-object p3, p0, LX/R4w;->A0B:Ljava/lang/String;

    check-cast p2, LX/3TO;

    iget-object v0, p2, LX/3TO;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v3

    invoke-static {v3, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/R4w;->A07:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/R4w;->A02:LX/Q0s;

    check-cast v0, LX/3TO;

    iget-object v0, v0, LX/3TO;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/R4w;->A02:LX/Q0s;

    check-cast v0, LX/3TO;

    iget-object v0, v0, LX/3TO;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/R5U;

    invoke-direct {v0, v2, v1}, LX/R5U;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/R4w;->A06:Landroidx/compose/runtime/MutableState;

    const-wide/16 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    iput-object v0, p0, LX/R4w;->A03:LX/jaZ;

    const-wide/high16 v1, -0x8000000000000000L

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    iput-object v0, p0, LX/R4w;->A04:LX/jaZ;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/R4w;->A08:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object v0, p0, LX/R4w;->A09:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object v0, p0, LX/R4w;->A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v3, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/R4w;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/O37;->A01(Ljava/lang/Object;I)LX/5pC;

    move-result-object v0

    iput-object v0, p0, LX/R4w;->A0C:LX/KOp;

    return-void
.end method

.method public static final A00(LX/R4w;)J
    .locals 8

    iget-object v7, p0, LX/R4w;->A09:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v5

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/edJ;

    iget-object v0, v0, LX/edJ;->A04:LX/jaZ;

    invoke-interface {v0}, LX/jaZ;->C8Y()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/R4w;->A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    :goto_1
    if-ge v6, v2, :cond_1

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R4w;

    invoke-static {v0}, LX/R4w;->A00(LX/R4w;)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-wide v3
.end method


# virtual methods
.method public final A01()J
    .locals 2

    iget-object v0, p0, LX/R4w;->A01:LX/R4w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/R4w;->A01()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/R4w;->A03:LX/jaZ;

    invoke-interface {v0}, LX/jaZ;->C8Y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A02()LX/ign;
    .locals 1

    iget-object v0, p0, LX/R4w;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ign;

    return-object v0
.end method

.method public final A03()Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/R4w;->A02:LX/Q0s;

    check-cast v0, LX/3TO;

    iget-object v0, v0, LX/3TO;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A04()V
    .locals 5

    const-wide/high16 v1, -0x8000000000000000L

    iget-object v0, p0, LX/R4w;->A04:LX/jaZ;

    invoke-interface {v0, v1, v2}, LX/jaZ;->GA7(J)V

    iget-object v4, p0, LX/R4w;->A02:LX/Q0s;

    instance-of v0, v4, LX/3TO;

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/3TO;

    iget-object v0, p0, LX/R4w;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/3TO;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v1, 0x0

    iget-object v0, p0, LX/R4w;->A01:LX/R4w;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/R4w;->A03:LX/jaZ;

    invoke-interface {v0, v1, v2}, LX/jaZ;->GA7(J)V

    :cond_1
    const/4 v3, 0x0

    iget-object v0, v4, LX/Q0s;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, p0, LX/R4w;->A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R4w;

    invoke-virtual {v0}, LX/R4w;->A04()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A05(JZ)V
    .locals 10

    iget-object v6, p0, LX/R4w;->A04:LX/jaZ;

    invoke-interface {v6}, LX/jaZ;->C8Y()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v5, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-interface {v6, p1, p2}, LX/jaZ;->GA7(J)V

    iget-object v0, p0, LX/R4w;->A02:LX/Q0s;

    iget-object v1, v0, LX/Q0s;->A00:Landroidx/compose/runtime/MutableState;

    :goto_0
    invoke-static {v1, v5}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/R4w;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v6, p0, LX/R4w;->A09:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/edJ;

    iget-object v0, v7, LX/edJ;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_2

    move-wide v0, p1

    if-eqz p3, :cond_1

    iget-object v0, v7, LX/edJ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CR;

    invoke-virtual {v0}, LX/3CR;->Bao()J

    move-result-wide v0

    :cond_1
    iget-object v9, v7, LX/edJ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3CR;

    invoke-virtual {v2, v0, v1}, LX/3CR;->DFJ(J)Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v7, LX/edJ;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v8}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3CR;

    invoke-virtual {v2, v0, v1}, LX/3CR;->DFi(J)LX/ERM;

    move-result-object v2

    iput-object v2, v7, LX/edJ;->A00:LX/ERM;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3CR;

    invoke-virtual {v2, v0, v1}, LX/3CR;->DfT(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, v7, LX/edJ;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_2
    iget-object v0, v7, LX/edJ;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/R4w;->A02:LX/Q0s;

    iget-object v1, v0, LX/Q0s;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_5
    iget-object v4, p0, LX/R4w;->A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_8

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/R4w;

    iget-object v0, v6, LX/R4w;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/R4w;->A02:LX/Q0s;

    check-cast v0, LX/3TO;

    iget-object v0, v0, LX/3TO;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/844;->A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, p1, p2, p3}, LX/R4w;->A05(JZ)V

    :cond_6
    iget-object v0, v6, LX/R4w;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/R4w;->A02:LX/Q0s;

    check-cast v0, LX/3TO;

    iget-object v0, v0, LX/3TO;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/844;->A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {p0}, LX/R4w;->A04()V

    :cond_9
    return-void
.end method

.method public final A06(LX/jaI;Ljava/lang/Object;I)V
    .locals 7

    const v0, -0x59064cff

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {p1, p2, p3}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v6, 0x20

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:1180)"

    const v0, 0x7af42036

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/R4w;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const v2, 0x18d14d41

    if-nez v0, :cond_a

    const v0, 0x1bc78ba1

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {p0, p2}, LX/R4w;->A07(Ljava/lang/Object;)V

    and-int/lit8 v4, v3, 0x70

    invoke-static {v4, v6}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-static {p0, v5}, LX/O37;->A01(Ljava/lang/Object;I)LX/5pC;

    move-result-object v0

    invoke-interface {p1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x1bcdc5d4

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {p1, v0, v3}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-ne v4, v6, :cond_4

    const/4 v5, 0x1

    :cond_4
    or-int/2addr v1, v5

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v3, :cond_6

    :cond_5
    const/4 v0, 0x0

    invoke-static {p1, p0, v2, v0}, LX/O55;->A01(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v0

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, p0, v0}, LX/6Wf;->A03(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {p1}, LX/C2V;->A1a(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3ee807f3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-static {v1, p2, p0, p3, v0}, LX/QTV;->A00(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_8
    return-void

    :cond_9
    invoke-interface {p1, v2}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_a
    invoke-interface {p1, v2}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_b
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_c
    move v3, p3

    goto/16 :goto_0
.end method

.method public final A07(Ljava/lang/Object;)V
    .locals 5

    iget-object v2, p0, LX/R4w;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, p1}, LX/844;->A1X(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/R5U;

    invoke-direct {v1, v0, p1}, LX/R5U;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/R4w;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/R4w;->A02:LX/Q0s;

    check-cast v0, LX/3TO;

    iget-object v1, v0, LX/3TO;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/844;->A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/R4w;->A04:LX/jaZ;

    invoke-interface {v0}, LX/jaZ;->C8Y()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/R4w;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_1
    iget-object v4, p0, LX/R4w;->A09:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/edJ;

    const/high16 v1, -0x40000000    # -2.0f

    iget-object v0, v0, LX/edJ;->A03:LX/jaX;

    invoke-interface {v0, v1}, LX/jaX;->G5k(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A08(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    iget-object v2, p0, LX/R4w;->A04:LX/jaZ;

    invoke-interface {v2, v0, v1}, LX/jaZ;->GA7(J)V

    iget-object v4, p0, LX/R4w;->A02:LX/Q0s;

    const/4 v3, 0x0

    iget-object v0, v4, LX/Q0s;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, p0, LX/R4w;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/3TO;

    iget-object v0, v0, LX/3TO;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, LX/844;->A1X(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/R4w;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p4}, LX/844;->A1X(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v4

    check-cast v0, LX/3TO;

    iget-object v1, v0, LX/3TO;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, p1}, LX/844;->A1X(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v4, LX/3TO;

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/R4w;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p4}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    new-instance v1, LX/R5U;

    invoke-direct {v1, p1, p4}, LX/R5U;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/R4w;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p0, LX/R4w;->A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R4w;

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/R4w;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/R4w;->A02:LX/Q0s;

    check-cast v0, LX/3TO;

    iget-object v0, v0, LX/3TO;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/R4w;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, p2, p3, v0}, LX/R4w;->A08(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/R4w;->A09:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/edJ;

    invoke-virtual {v0, p2, p3}, LX/edJ;->A01(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iput-wide p2, p0, LX/R4w;->A00:J

    return-void
.end method

.method public final A09()Z
    .locals 5

    iget-object v2, p0, LX/R4w;->A09:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/R4w;->A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R4w;

    invoke-virtual {v0}, LX/R4w;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final A0A()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/R4w;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/R4w;->A09:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    const-string v1, "Transition animation values: "

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
