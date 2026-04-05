.class public final LX/050;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 268435464
    iput-wide v0, p0, LX/050;->A04:J

    .line 268435466
    iput-wide v0, p0, LX/050;->A03:J

    .line 268435468
    iput-wide v0, p0, LX/050;->A02:J

    .line 268435470
    const v0, -0x800001

    .line 268435473
    iput v0, p0, LX/050;->A01:F

    .line 268435475
    iput v0, p0, LX/050;->A00:F

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/054;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, LX/054;->A04:J

    iput-wide v0, p0, LX/050;->A04:J

    iget-wide v0, p1, LX/054;->A03:J

    iput-wide v0, p0, LX/050;->A03:J

    iget-wide v0, p1, LX/054;->A02:J

    iput-wide v0, p0, LX/050;->A02:J

    iget v0, p1, LX/054;->A01:F

    iput v0, p0, LX/050;->A01:F

    iget v0, p1, LX/054;->A00:F

    iput v0, p0, LX/050;->A00:F

    return-void
.end method
