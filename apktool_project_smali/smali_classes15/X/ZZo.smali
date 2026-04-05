.class public final LX/ZZo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 268435456
    const-wide/16 v7, -0x1

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move v2, v1

    .line 268435461
    move v3, v1

    .line 268435462
    move v4, v1

    .line 268435463
    move v5, v1

    .line 268435464
    move v6, v1

    .line 268435465
    move-wide v9, v7

    .line 268435466
    move-wide v11, v7

    .line 268435467
    invoke-direct/range {v0 .. v12}, LX/ZZo;-><init>(IIIIIIJJJ)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(IIIIIIJJJ)V
    .locals 3

    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, LX/ZZo;->A08:J

    iput-wide v1, p0, LX/ZZo;->A07:J

    iput-wide v1, p0, LX/ZZo;->A06:J

    iput v0, p0, LX/ZZo;->A05:I

    iput v0, p0, LX/ZZo;->A01:I

    iput v0, p0, LX/ZZo;->A02:I

    iput v0, p0, LX/ZZo;->A03:I

    iput v0, p0, LX/ZZo;->A00:I

    iput v0, p0, LX/ZZo;->A04:I

    return-void
.end method
