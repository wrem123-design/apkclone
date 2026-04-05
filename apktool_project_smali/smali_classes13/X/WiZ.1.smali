.class public final LX/WiZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOp;


# instance fields
.field public final A00:LX/4S5;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:Landroidx/compose/runtime/MutableState;

.field public final A03:Landroidx/compose/runtime/MutableState;

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:Landroidx/compose/runtime/MutableState;

.field public final A09:Landroidx/compose/runtime/MutableState;

.field public final A0A:Landroidx/compose/runtime/MutableState;

.field public final A0B:Landroidx/compose/runtime/MutableState;

.field public final A0C:LX/KOp;

.field public final A0D:LX/KOp;

.field public final A0E:LX/KOp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v3

    invoke-static {v3, v2}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/WiZ;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/WiZ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/WiZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v2}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/WiZ;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v4}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/WiZ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/834;->A11()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/WiZ;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v2}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/WiZ;->A0B:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    new-instance v0, LX/5pC;

    invoke-direct {v0, v4, v1}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    iput-object v0, p0, LX/WiZ;->A0D:LX/KOp;

    invoke-static {v3, v4}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/WiZ;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/WiZ;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/WiZ;->A07:Landroidx/compose/runtime/MutableState;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/WiZ;->A06:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    new-instance v0, LX/5pC;

    invoke-direct {v0, v4, v1}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    iput-object v0, p0, LX/WiZ;->A0C:LX/KOp;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    new-instance v0, LX/5pC;

    invoke-direct {v0, v4, v1}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    iput-object v0, p0, LX/WiZ;->A0E:LX/KOp;

    new-instance v0, LX/4S5;

    invoke-direct {v0}, LX/4S5;-><init>()V

    iput-object v0, p0, LX/WiZ;->A00:LX/4S5;

    return-void
.end method

.method public static final A00(LX/WiZ;F)V
    .locals 2

    iget-object v0, p0, LX/WiZ;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    iget-object v0, p0, LX/WiZ;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/WiZ;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D0g;

    if-eqz v0, :cond_0

    iget v1, v0, LX/D0g;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    rem-float v0, p1, v0

    sub-float/2addr p1, v0

    :cond_0
    iget-object v0, p0, LX/WiZ;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method

.method public static final A01(LX/WiZ;IJ)Z
    .locals 10

    iget-object v0, p0, LX/WiZ;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/D0g;

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    iget-object v4, p0, LX/WiZ;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v7, v1

    if-nez v0, :cond_5

    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WiZ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    long-to-float v8, v2

    invoke-virtual {v6}, LX/D0g;->A00()F

    move-result v0

    div-float/2addr v8, v0

    iget-object v7, p0, LX/WiZ;->A0D:LX/KOp;

    invoke-static {v7}, LX/AqD;->A03(LX/KOp;)F

    move-result v0

    mul-float/2addr v8, v0

    invoke-static {v7}, LX/AqD;->A03(LX/KOp;)F

    move-result v0

    cmpg-float v0, v0, v5

    iget-object v1, p0, LX/WiZ;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v6

    add-float/2addr v6, v8

    if-gez v0, :cond_4

    sub-float v6, v5, v6

    :goto_1
    cmpg-float v0, v6, v5

    if-gez v0, :cond_1

    invoke-static {v1}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v0, v5, v4}, LX/4mm;->A02(FFF)F

    move-result v4

    add-float/2addr v4, v8

    :goto_2
    invoke-static {p0, v4}, LX/WiZ;->A00(LX/WiZ;F)V

    :cond_0
    return v9

    :cond_1
    sub-float v3, v4, v5

    div-float v0, v6, v3

    float-to-int v0, v0

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/WiZ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    add-int/2addr v0, v2

    if-le v0, p1, :cond_2

    iget-object v0, p0, LX/WiZ;->A0C:LX/KOp;

    invoke-static {v0}, LX/AqD;->A03(LX/KOp;)F

    move-result v0

    invoke-static {p0, v0}, LX/WiZ;->A00(LX/WiZ;F)V

    invoke-static {v1, p1}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    const/4 v9, 0x0

    return v9

    :cond_2
    invoke-static {v1}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v1, v0}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    sub-int/2addr v2, v9

    int-to-float v0, v2

    mul-float/2addr v0, v3

    sub-float/2addr v6, v0

    invoke-static {v7}, LX/AqD;->A03(LX/KOp;)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    sub-float/2addr v4, v6

    goto :goto_2

    :cond_3
    add-float v4, v5, v6

    goto :goto_2

    :cond_4
    sub-float/2addr v6, v4

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long v2, p2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/WiZ;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
