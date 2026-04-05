.class public final LX/8dv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/util/Comparator;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;FIJ)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p3, p0, LX/8dv;->A01:I

    .line 9
    iput-object p1, p0, LX/8dv;->A03:Ljava/util/Comparator;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, LX/8dv;->A04:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, LX/8dv;->A05:Ljava/util/Map;

    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float v0, p2, v0

    .line 28
    if-lez v0, :cond_0

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    cmpl-float v0, p2, v0

    .line 34
    if-lez v0, :cond_1

    .line 36
    :cond_0
    const p2, 0x3dcccccd    # 0.1f

    .line 39
    :cond_1
    iput p2, p0, LX/8dv;->A00:F

    .line 41
    const-wide/16 v1, 0x0

    .line 43
    cmp-long v0, p4, v1

    .line 45
    if-gtz v0, :cond_2

    .line 47
    const-wide/32 p4, 0x6400000

    .line 50
    :cond_2
    iput-wide p4, p0, LX/8dv;->A02:J

    .line 52
    return-void
.end method
