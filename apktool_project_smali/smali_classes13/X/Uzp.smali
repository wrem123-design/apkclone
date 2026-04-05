.class public final LX/Uzp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qp3;

.field public A01:LX/Qp3;

.field public final A02:LX/TiB;

.field public final A03:LX/QWJ;

.field public final A04:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(LX/TiB;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Uzp;->A02:LX/TiB;

    new-instance v1, LX/QWJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QWJ;->A00:LX/TiB;

    new-instance v0, LX/UAa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QWJ;->A01:LX/UAa;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/QWJ;->A03:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Uzp;->A03:LX/QWJ;

    invoke-static {v2}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/Uzp;->A04:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final A00(LX/Qp3;LX/Uzp;F)LX/Qq3;
    .locals 7

    iget-object v0, p1, LX/Uzp;->A03:LX/QWJ;

    iget-object v0, v0, LX/QWJ;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v3, v5, v0

    iget-object v0, p1, LX/Uzp;->A02:LX/TiB;

    iget-object v2, v0, LX/TiB;->A00:LX/Uzw;

    iget-object v0, v2, LX/Uzw;->A02:LX/jaZ;

    invoke-interface {v0}, LX/jaZ;->C8Y()J

    move-result-wide v0

    long-to-float v6, v0

    iget v4, p0, LX/Qp3;->A00:F

    sub-float v3, v4, v3

    iget-object v0, v2, LX/Uzw;->A03:LX/jaZ;

    invoke-interface {v0}, LX/jaZ;->C8Y()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v3, v0

    add-float/2addr v6, v3

    const/4 v0, 0x0

    invoke-static {v4, v0, v5}, LX/4mm;->A02(FFF)F

    move-result v1

    cmpg-float v0, v1, p2

    if-gez v0, :cond_0

    sub-float/2addr v1, p2

    div-float/2addr v1, p2

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_1
    iget-object v4, p0, LX/Qp3;->A01:LX/GLZ;

    float-to-double v0, v6

    invoke-static {v0, v1}, LX/2vo;->A02(D)J

    move-result-wide v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Qq3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Qq3;->A01:LX/GLZ;

    iput-wide v2, v1, LX/Qq3;->A00:J

    iput-object v5, v1, LX/Qq3;->A02:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sub-float/2addr v5, v1

    cmpg-float v0, v5, p2

    if-gez v0, :cond_1

    div-float/2addr v5, p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
