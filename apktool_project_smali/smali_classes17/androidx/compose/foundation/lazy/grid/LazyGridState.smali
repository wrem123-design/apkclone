.class public final Landroidx/compose/foundation/lazy/grid/LazyGridState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kjY;


# static fields
.field public static final A0O:LX/kN1;


# instance fields
.field public A00:F

.field public A01:LX/efR;

.field public A02:LX/jxj;

.field public A03:Z

.field public A04:I

.field public A05:Z

.field public final A06:LX/kjY;

.field public final A07:LX/kwB;

.field public final A08:LX/jcY;

.field public final A09:LX/ckS;

.field public final A0A:LX/R3t;

.field public final A0B:LX/RRD;

.field public final A0C:LX/P47;

.field public final A0D:LX/QO4;

.field public final A0E:LX/R17;

.field public final A0F:LX/RT5;

.field public final A0G:Landroidx/compose/runtime/MutableState;

.field public final A0H:Landroidx/compose/runtime/MutableState;

.field public final A0I:Landroidx/compose/runtime/MutableState;

.field public final A0J:Landroidx/compose/runtime/MutableState;

.field public final A0K:Landroidx/compose/runtime/MutableState;

.field public final A0L:LX/5Vt;

.field public final A0M:LX/joY;

.field public final A0N:LX/aPK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-instance v1, LX/O53;

    invoke-direct {v1, v0}, LX/O53;-><init>(I)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/O52;->A01(I)LX/O52;

    move-result-object v0

    invoke-static {v0, v1}, LX/89Y;->A00(Lkotlin/jvm/functions/Function1;LX/LEN;)LX/5pJ;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/kN1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x2

    .line 268435458
    new-instance v0, LX/eIp;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, LX/eIp;-><init>(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0, v0, v2, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(LX/jcY;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/jcY;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A08:LX/jcY;

    new-instance v0, LX/ckS;

    invoke-direct {v0, p2, p3}, LX/ckS;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A09:LX/ckS;

    sget-object v0, LX/biS;->A00:LX/efR;

    sget-object v3, LX/4R5;->A00:LX/4R5;

    invoke-static {v3, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/8Eq;

    invoke-direct {v0}, LX/8Eq;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A07:LX/kwB;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v1

    new-instance v0, LX/4S3;

    invoke-direct {v0, v1}, LX/4S3;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06:LX/kjY;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A05:Z

    new-instance v0, LX/O65;

    invoke-direct {v0, p0, v2}, LX/O65;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0L:LX/5Vt;

    new-instance v0, LX/R3t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0A:LX/R3t;

    new-instance v0, LX/P47;

    invoke-direct {v0}, LX/P47;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0C:LX/P47;

    new-instance v0, LX/RRD;

    invoke-direct {v0}, LX/RRD;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0B:LX/RRD;

    new-instance v1, LX/RSR;

    invoke-direct {v1, p0, p2, v2}, LX/RSR;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LX/R17;

    invoke-direct {v0}, LX/R17;-><init>()V

    iput-object v1, v0, LX/R17;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0E:LX/R17;

    new-instance v0, LX/eIO;

    invoke-direct {v0, p0}, LX/eIO;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0M:LX/joY;

    new-instance v0, LX/aPK;

    invoke-direct {v0, p0}, LX/aPK;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0N:LX/aPK;

    new-instance v0, LX/QO4;

    invoke-direct {v0}, LX/QO4;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0D:LX/QO4;

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v3, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    invoke-static {v1, v2}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0G:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/RT5;

    invoke-direct {v0}, LX/RT5;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0F:LX/RT5;

    return-void
.end method

.method public static final A00(LX/joX;Landroidx/compose/foundation/lazy/grid/LazyGridState;F)V
    .locals 10

    iget-boolean v0, p1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A05:Z

    if-eqz v0, :cond_6

    iget-object v3, p1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A08:LX/jcY;

    iget-object v9, p1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0M:LX/joY;

    check-cast v3, LX/eIp;

    move-object v5, p0

    check-cast v5, LX/efR;

    iget-object v8, v5, LX/efR;->A0D:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v4, 0x0

    cmpg-float v0, p2, v0

    const/4 v7, 0x0

    if-gez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-static {p0, v7}, LX/eIp;->A00(LX/joX;Z)I

    move-result p0

    if-eqz v7, :cond_1

    invoke-static {v8}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kpd;

    check-cast v0, LX/eLQ;

    iget v0, v0, LX/eLQ;->A04:I

    add-int/lit8 v1, v0, 0x1

    :goto_0
    if-ltz v1, :cond_5

    iget v0, v5, LX/efR;->A06:I

    if-ge v1, v0, :cond_5

    iget v0, v3, LX/eIp;->A01:I

    if-eq p0, v0, :cond_3

    if-ltz p0, :cond_3

    iget-boolean v0, v3, LX/eIp;->A03:Z

    if-eq v0, v7, :cond_2

    iget-object v0, v3, LX/eIp;->A04:LX/5jF;

    iget-object v6, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/5jF;->A00:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v6, v1

    check-cast v0, LX/kM1;

    invoke-interface {v0}, LX/kM1;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v8}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kpd;

    check-cast v0, LX/eLQ;

    iget v0, v0, LX/eLQ;->A04:I

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_2
    iput-boolean v7, v3, LX/eIp;->A03:Z

    iput p0, v3, LX/eIp;->A01:I

    iget-object v2, v3, LX/eIp;->A04:LX/5jF;

    invoke-virtual {v2}, LX/5jF;->A02()V

    invoke-interface {v9, p0}, LX/joY;->Fw2(I)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v2, LX/5jF;->A00:I

    invoke-virtual {v2, v0, v1}, LX/5jF;->A06(ILjava/util/List;)V

    :cond_3
    if-eqz v7, :cond_4

    invoke-static {v8}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/kpd;

    iget-object v6, v5, LX/efR;->A09:LX/50x;

    sget-object v2, LX/50x;->A03:LX/50x;

    move-object v0, v7

    check-cast v0, LX/eLQ;

    iget-wide v0, v0, LX/eLQ;->A0E:J

    invoke-static {v6, v0, v1, v2}, LX/ArI;->A0B(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v0

    long-to-int v2, v0

    iget v0, v5, LX/efR;->A04:I

    invoke-static {v6, v7}, LX/ZDP;->A00(LX/50x;LX/kpd;)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget v0, v5, LX/efR;->A07:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    neg-float v0, p2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    iget-object v0, v3, LX/eIp;->A04:LX/5jF;

    iget-object v2, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v1, v0, LX/5jF;->A00:I

    :goto_2
    if-ge v4, v1, :cond_5

    aget-object v0, v2, v4

    check-cast v0, LX/kM1;

    invoke-interface {v0}, LX/kM1;->E3l()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v8}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kpd;

    iget v1, v5, LX/efR;->A08:I

    iget-object v0, v5, LX/efR;->A09:LX/50x;

    invoke-static {v0, v2}, LX/ZDP;->A00(LX/50x;LX/kpd;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v0, p2

    if-gez v0, :cond_5

    iget-object v0, v3, LX/eIp;->A04:LX/5jF;

    iget-object v2, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v1, v0, LX/5jF;->A00:I

    :goto_3
    if-ge v4, v1, :cond_5

    aget-object v0, v2, v4

    check-cast v0, LX/kM1;

    invoke-interface {v0}, LX/kM1;->E3l()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iput p2, v3, LX/eIp;->A00:F

    :cond_6
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A09:LX/ckS;

    iget-object v0, v0, LX/ckS;->A03:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    return v0
.end method

.method public final A02()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A09:LX/ckS;

    iget-object v0, v0, LX/ckS;->A04:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    return v0
.end method

.method public final A03()LX/joX;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/joX;

    return-object v0
.end method

.method public final A04(ILX/igO;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/jCj;

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, LX/jCj;-><init>(Ljava/lang/Object;LX/igO;III)V

    sget-object v0, LX/52E;->A02:LX/52E;

    invoke-virtual {p0, v0, p2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->FwI(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final A05(ILX/igO;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v5, 0x0

    const/4 v3, 0x0

    new-instance v1, LX/Mlo;

    move-object v2, p0

    move v4, p1

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/Mlo;-><init>(Ljava/lang/Object;LX/igO;III)V

    sget-object v0, LX/52E;->A02:LX/52E;

    invoke-virtual {p0, v0, p2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->FwI(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final A06(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06:LX/kjY;

    invoke-interface {v0}, LX/kjY;->DpG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efR;

    iget-object v2, v0, LX/efR;->A0F:LX/jAX;

    const/4 v1, 0x0

    new-instance v0, LX/MnA;

    invoke-direct {v0, p0, v1, v3}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    invoke-virtual {p0, p1, v3, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A07(IIZ)V

    return-void
.end method

.method public final A07(IIZ)V
    .locals 4

    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A09:LX/ckS;

    iget-object v2, v3, LX/ckS;->A03:LX/jaY;

    invoke-interface {v2}, LX/jaY;->C0q()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, v3, LX/ckS;->A04:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0C:LX/P47;

    invoke-virtual {v0}, LX/P47;->A07()V

    :cond_1
    int-to-float v1, p1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    invoke-interface {v2, p1}, LX/jaY;->G7x(I)V

    iget-object v0, v3, LX/ckS;->A02:LX/QT5;

    invoke-virtual {v0, p1}, LX/QT5;->A00(I)V

    iget-object v0, v3, LX/ckS;->A04:LX/jaY;

    invoke-interface {v0, p2}, LX/jaY;->G7x(I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/ckS;->A00:Ljava/lang/Object;

    if-eqz p3, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A02:LX/jxj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/jxj;->AxT()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0J:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v0, "Index should be non-negative"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A08(LX/efR;ZZ)V
    .locals 8

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0E:LX/R17;

    iget-object v2, p1, LX/efR;->A0D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/R17;->A00:I

    if-nez p2, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01:LX/efR;

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03:Z

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    iget v0, p1, LX/efR;->A00:F

    sub-float/2addr v1, v0

    iput v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v6, p1, LX/efR;->A0A:LX/YxF;

    const/4 v1, 0x0

    if-eqz v6, :cond_2

    iget v0, v6, LX/YxF;->A00:I

    if-nez v0, :cond_3

    :cond_2
    iget v0, p1, LX/efR;->A03:I

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-boolean v1, p1, LX/efR;->A0G:Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A09:LX/ckS;

    if-eqz p3, :cond_7

    iget v2, p1, LX/efR;->A03:I

    int-to-float v1, v2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_11

    iget-object v0, v5, LX/ckS;->A04:LX/jaY;

    invoke-interface {v0, v2}, LX/jaY;->G7x(I)V

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0F:LX/RT5;

    iget v2, p1, LX/efR;->A01:F

    iget-object v1, p1, LX/efR;->A0C:LX/jdN;

    iget-object v0, p1, LX/efR;->A0F:LX/jAX;

    invoke-virtual {v3, v1, v0, v2}, LX/RT5;->A01(LX/jdN;LX/jAX;F)V

    :cond_6
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A04:I

    return-void

    :cond_7
    if-eqz v6, :cond_9

    iget-object v0, v6, LX/YxF;->A06:[LX/eLQ;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1sb;->A0Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eLQ;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/eLQ;->A0J:Ljava/lang/Object;

    :goto_1
    iput-object v0, v5, LX/ckS;->A00:Ljava/lang/Object;

    iget-boolean v0, v5, LX/ckS;->A01:Z

    if-nez v0, :cond_8

    iget v0, p1, LX/efR;->A06:I

    if-lez v0, :cond_b

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/ckS;->A01:Z

    iget v3, p1, LX/efR;->A03:I

    int-to-float v0, v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_12

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/YxF;->A06:[LX/eLQ;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1sb;->A0Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eLQ;

    if-eqz v0, :cond_a

    iget v1, v0, LX/eLQ;->A04:I

    int-to-float v0, v1

    cmpl-float v0, v0, v4

    if-gez v0, :cond_a

    const-string v0, "Index should be non-negative"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    iget-object v0, v5, LX/ckS;->A03:LX/jaY;

    invoke-interface {v0, v1}, LX/jaY;->G7x(I)V

    iget-object v0, v5, LX/ckS;->A02:LX/QT5;

    invoke-virtual {v0, v1}, LX/QT5;->A00(I)V

    iget-object v0, v5, LX/ckS;->A04:LX/jaY;

    invoke-interface {v0, v3}, LX/jaY;->G7x(I)V

    :cond_b
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A05:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A08:LX/jcY;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0M:LX/joY;

    check-cast v4, LX/eIp;

    iget v3, v4, LX/eIp;->A01:I

    iget-boolean v1, v4, LX/eIp;->A03:Z

    const/4 v0, -0x1

    if-eq v3, v0, :cond_d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1, v1}, LX/eIp;->A00(LX/joX;Z)I

    move-result v0

    if-eq v3, v0, :cond_d

    const/4 v0, -0x1

    iput v0, v4, LX/eIp;->A01:I

    iget-object v7, v4, LX/eIp;->A04:LX/5jF;

    iget-object v6, v7, LX/5jF;->A01:[Ljava/lang/Object;

    iget v3, v7, LX/5jF;->A00:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_c

    aget-object v0, v6, v1

    check-cast v0, LX/kM1;

    invoke-interface {v0}, LX/kM1;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {v7}, LX/5jF;->A02()V

    :cond_d
    iget v3, p1, LX/efR;->A06:I

    iget v1, v4, LX/eIp;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_f

    iget v0, v4, LX/eIp;->A00:F

    const/4 v6, 0x0

    cmpg-float v0, v0, v6

    if-eqz v0, :cond_f

    if-eq v1, v3, :cond_f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, v4, LX/eIp;->A00:F

    cmpg-float v1, v0, v6

    const/4 v0, 0x0

    if-gez v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    invoke-static {p1, v0}, LX/eIp;->A00(LX/joX;Z)I

    move-result v1

    iget v0, v4, LX/eIp;->A00:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_10

    invoke-static {v2}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kpd;

    check-cast v0, LX/eLQ;

    iget v0, v0, LX/eLQ;->A04:I

    add-int/lit8 v0, v0, 0x1

    :goto_3
    if-ltz v0, :cond_f

    if-ge v0, v3, :cond_f

    iget v0, v4, LX/eIp;->A01:I

    if-eq v1, v0, :cond_f

    if-ltz v1, :cond_f

    iput v1, v4, LX/eIp;->A01:I

    iget-object v2, v4, LX/eIp;->A04:LX/5jF;

    invoke-virtual {v2}, LX/5jF;->A02()V

    invoke-interface {v5, v1}, LX/joY;->Fw2(I)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v2, LX/5jF;->A00:I

    invoke-virtual {v2, v0, v1}, LX/5jF;->A06(ILjava/util/List;)V

    :cond_f
    iput v3, v4, LX/eIp;->A02:I

    goto/16 :goto_0

    :cond_10
    invoke-static {v2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kpd;

    check-cast v0, LX/eLQ;

    iget v0, v0, LX/eLQ;->A04:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_11
    const-string v0, "scrollOffset should be non-negative"

    goto :goto_4

    :cond_12
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scrollOffset should be non-negative ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/ArH;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ao0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06:LX/kjY;

    invoke-interface {v0, p1}, LX/kjY;->Ao0(F)F

    move-result v0

    return v0
.end method

.method public final BGQ()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method public final BGR()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method public final DpG()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06:LX/kjY;

    invoke-interface {v0}, LX/kjY;->DpG()Z

    move-result v0

    return v0
.end method

.method public final FwI(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x2

    instance-of v0, p2, LX/Q6r;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Q6r;

    iget v0, v4, LX/Q6r;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/Q6r;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Q6r;->A00:I

    :goto_0
    iget-object v6, v4, LX/Q6r;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Q6r;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Q6r;

    invoke-direct {v4, p0, p2, v5}, LX/Q6r;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/biS;->A00:LX/efR;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0A:LX/R3t;

    invoke-static {p1, p3, v4, v2}, LX/Q6r;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Q6r;I)V

    invoke-virtual {v0, v4}, LX/R3t;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p3, v4, LX/Q6r;->A02:Ljava/lang/Object;

    check-cast p3, LX/LEN;

    iget-object p1, v4, LX/Q6r;->A01:Ljava/lang/Object;

    check-cast p1, LX/52E;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06:LX/kjY;

    const/4 v0, 0x0

    iput-object v0, v4, LX/Q6r;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/Q6r;->A02:Ljava/lang/Object;

    iput v5, v4, LX/Q6r;->A00:I

    invoke-interface {v1, p1, v4, p3}, LX/kjY;->FwI(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method
