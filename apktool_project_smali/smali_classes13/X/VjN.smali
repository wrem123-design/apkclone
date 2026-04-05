.class public final LX/VjN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/kN1;


# instance fields
.field public A00:Z

.field public final A01:LX/jaX;

.field public final A02:LX/jaX;

.field public final A03:LX/jaY;

.field public final A04:LX/jaY;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:LX/khc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/edf;

    invoke-direct {v0, v1}, LX/edf;-><init>(I)V

    sput-object v0, LX/VjN;->A07:LX/kN1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/VjN;-><init>(F)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/VjN;->A04:LX/jaY;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/VjN;->A03:LX/jaY;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, LX/VjN;->A01:LX/jaX;

    invoke-static {v1}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/VjN;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/844;->A0L()Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v0

    iput-object v0, p0, LX/VjN;->A02:LX/jaX;

    new-instance v0, Lcom/instagram/schools/tab/ui/SchoolHeaderScrollState$nestedScrollConnection$1;

    invoke-direct {v0, p0}, Lcom/instagram/schools/tab/ui/SchoolHeaderScrollState$nestedScrollConnection$1;-><init>(LX/VjN;)V

    iput-object v0, p0, LX/VjN;->A06:LX/khc;

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 5

    iget-object v4, p0, LX/VjN;->A04:LX/jaY;

    invoke-interface {v4, p1}, LX/jaY;->G7x(I)V

    iget-object v3, p0, LX/VjN;->A03:LX/jaY;

    invoke-interface {v3, p2}, LX/jaY;->G7x(I)V

    invoke-interface {v4}, LX/jaY;->C0q()I

    move-result v1

    invoke-interface {v3}, LX/jaY;->C0q()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget-object v1, p0, LX/VjN;->A01:LX/jaX;

    invoke-interface {v1}, LX/jaX;->Bkj()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {v1, v2}, LX/jaX;->G5k(F)V

    :cond_0
    iget-object v2, p0, LX/VjN;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/jaX;->Bkj()F

    move-result v1

    invoke-interface {v4}, LX/jaY;->C0q()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    invoke-static {v2}, LX/Apb;->A1G(Landroidx/compose/runtime/MutableState;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/VjN;->A02:LX/jaX;

    invoke-interface {v0, v1}, LX/jaX;->G5k(F)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/VjN;->A02:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v1

    invoke-interface {v3}, LX/jaY;->C0q()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-interface {v3}, LX/jaY;->C0q()I

    move-result v0

    int-to-float v1, v0

    goto :goto_0
.end method
