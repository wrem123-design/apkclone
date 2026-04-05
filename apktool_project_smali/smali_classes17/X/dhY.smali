.class public final LX/dhY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/edb;

.field public A01:LX/LEN;

.field public final A02:LX/jpq;

.field public final A03:LX/edb;

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/edb;

    invoke-direct {v0}, LX/edb;-><init>()V

    iput-object v0, p0, LX/dhY;->A00:LX/edb;

    iput-object v0, p0, LX/dhY;->A03:LX/edb;

    sget-object v2, LX/4R5;->A00:LX/4R5;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/dhY;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/dhY;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/dhY;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    new-instance v0, LX/6h8;

    invoke-direct {v0, v1}, LX/6h8;-><init>(F)V

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/dhY;->A06:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-direct {v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    iput-object v0, p0, LX/dhY;->A02:LX/jpq;

    return-void
.end method

.method public static A00(LX/dhY;)LX/koF;
    .locals 0

    iget-object p0, p0, LX/dhY;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/koF;

    return-object p0
.end method

.method public static A01(LX/dhY;)LX/6h9;
    .locals 0

    iget-object p0, p0, LX/dhY;->A03:LX/edb;

    invoke-virtual {p0}, LX/edb;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6h9;

    return-object p0
.end method


# virtual methods
.method public final A02(JZ)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/dhY;->A01(LX/dhY;)LX/6h9;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, LX/dhY;->A03(J)J

    move-result-wide p1

    :cond_1
    invoke-static {p0, p1, p2}, LX/bMt;->A00(LX/dhY;J)J

    move-result-wide v1

    iget-object v0, v0, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v0, v1, v2}, LX/6r7;->A08(J)I

    move-result v0

    return v0
.end method

.method public final A03(J)J
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/dhY;->A00(LX/dhY;)LX/koF;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/dhY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/koF;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/koF;->DvM(LX/koF;Z)LX/5qN;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1, p2}, LX/bMt;->A01(LX/5qN;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, LX/5qN;->A04:LX/5qN;

    goto :goto_0
.end method

.method public final A04(J)Z
    .locals 7

    invoke-static {p0}, LX/dhY;->A01(LX/dhY;)LX/6h9;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {p0, p1, p2}, LX/dhY;->A03(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/bMt;->A00(LX/dhY;J)J

    move-result-wide v3

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1, v3, v4}, LX/834;->A01(JJ)F

    move-result v1

    iget-object v0, v5, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v0, v1}, LX/6r7;->A05(F)I

    move-result v2

    invoke-static {v3, v4}, LX/AqD;->A01(J)F

    move-result v1

    invoke-virtual {v5, v2}, LX/6h9;->A00(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v5, v2}, LX/6h9;->A01(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method
