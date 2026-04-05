.class public final LX/GlW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/16 v6, 0xff

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v7, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move v2, v1

    .line 268435462
    move v3, v1

    .line 268435463
    move v4, v1

    .line 268435464
    move v5, v1

    .line 268435465
    move v8, v7

    .line 268435466
    invoke-direct/range {v0 .. v8}, LX/GlW;-><init>(FFFFFIZZ)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(FFFFFIZZ)V
    .locals 3

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_3
    and-int/lit8 v0, p6, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 p7, 0x0

    :cond_4
    and-int/lit8 v0, p6, 0x20

    if-nez v0, :cond_5

    move v1, p8

    :cond_5
    and-int/lit16 v0, p6, 0x80

    if-nez v0, :cond_6

    move v2, p5

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/GlW;->A01:F

    iput p2, p0, LX/GlW;->A02:F

    iput p3, p0, LX/GlW;->A03:F

    iput p4, p0, LX/GlW;->A04:F

    iput-boolean p7, p0, LX/GlW;->A05:Z

    iput-boolean v1, p0, LX/GlW;->A06:Z

    iput v2, p0, LX/GlW;->A00:F

    return-void
.end method
