.class public final LX/05B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const-wide/16 v1, 0x0

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-wide v1, p0, LX/05B;->A00:J

    .line 268435464
    iput-boolean v0, p0, LX/05B;->A02:Z

    .line 268435466
    iput-boolean v0, p0, LX/05B;->A03:Z

    .line 268435468
    iput-boolean v0, p0, LX/05B;->A01:Z

    .line 268435470
    return-void
.end method

.method public constructor <init>(JZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/05B;->A00:J

    iput-boolean p3, p0, LX/05B;->A02:Z

    iput-boolean p4, p0, LX/05B;->A03:Z

    iput-boolean p5, p0, LX/05B;->A01:Z

    return-void
.end method
