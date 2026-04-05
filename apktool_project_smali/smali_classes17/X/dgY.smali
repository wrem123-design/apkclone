.class public final LX/dgY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/kN1;


# instance fields
.field public A00:J

.field public A01:LX/5qN;

.field public final A02:LX/jaX;

.field public final A03:LX/jaX;

.field public final A04:LX/jaY;

.field public final A05:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-instance v1, LX/O53;

    invoke-direct {v1, v0}, LX/O53;-><init>(I)V

    const/16 v0, 0x1f

    invoke-static {v0}, LX/O52;->A01(I)LX/O52;

    move-result-object v0

    invoke-static {v0, v1}, LX/89Y;->A00(Lkotlin/jvm/functions/Function1;LX/LEN;)LX/5pJ;

    move-result-object v0

    sput-object v0, LX/dgY;->A06:LX/kN1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/50x;->A03:LX/50x;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/dgY;-><init>(LX/50x;F)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/50x;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, LX/dgY;->A03:LX/jaX;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, LX/dgY;->A02:LX/jaX;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/dgY;->A04:LX/jaY;

    sget-object v0, LX/5qN;->A04:LX/5qN;

    iput-object v0, p0, LX/dgY;->A01:LX/5qN;

    sget-wide v0, LX/5pH;->A01:J

    iput-wide v0, p0, LX/dgY;->A00:J

    invoke-static {p1}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/dgY;->A05:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final A00(LX/50x;LX/5qN;II)V
    .locals 8

    sub-int/2addr p4, p3

    int-to-float v5, p4

    iget-object v0, p0, LX/dgY;->A02:LX/jaX;

    invoke-interface {v0, v5}, LX/jaX;->G5k(F)V

    iget v6, p2, LX/5qN;->A01:F

    iget-object v2, p0, LX/dgY;->A01:LX/5qN;

    iget v0, v2, LX/5qN;->A01:F

    cmpg-float v0, v6, v0

    if-nez v0, :cond_0

    iget v1, p2, LX/5qN;->A03:F

    iget v0, v2, LX/5qN;->A03:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v2, p0, LX/dgY;->A03:LX/jaX;

    invoke-interface {v2}, LX/jaX;->Bkj()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v5}, LX/4mm;->A02(FFF)F

    move-result v0

    invoke-interface {v2, v0}, LX/jaX;->G5k(F)V

    iget-object v0, p0, LX/dgY;->A04:LX/jaY;

    invoke-interface {v0, p3}, LX/jaY;->G7x(I)V

    return-void

    :cond_0
    sget-object v0, LX/50x;->A03:LX/50x;

    if-ne p1, v0, :cond_4

    iget v6, p2, LX/5qN;->A03:F

    iget v7, p2, LX/5qN;->A00:F

    :goto_1
    iget-object v4, p0, LX/dgY;->A03:LX/jaX;

    invoke-interface {v4}, LX/jaX;->Bkj()F

    move-result v3

    int-to-float v2, p3

    add-float v1, v2, v3

    cmpl-float v0, v7, v1

    if-gtz v0, :cond_1

    cmpg-float v0, v6, v3

    if-gez v0, :cond_2

    sub-float v0, v7, v6

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    sub-float/2addr v7, v1

    :goto_2
    invoke-interface {v4}, LX/jaX;->Bkj()F

    move-result v0

    add-float/2addr v0, v7

    invoke-interface {v4, v0}, LX/jaX;->G5k(F)V

    iput-object p2, p0, LX/dgY;->A01:LX/5qN;

    goto :goto_0

    :cond_2
    cmpg-float v0, v6, v3

    if-gez v0, :cond_3

    sub-float/2addr v7, v6

    cmpg-float v0, v7, v2

    if-gtz v0, :cond_3

    sub-float v7, v6, v3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    iget v7, p2, LX/5qN;->A02:F

    goto :goto_1
.end method
