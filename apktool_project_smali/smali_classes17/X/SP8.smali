.class public final LX/SP8;
.super LX/Xwb;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/SP8;->A05:J

    iput-wide v0, p0, LX/SP8;->A00:J

    iput-wide v0, p0, LX/SP8;->A01:J

    iput-wide v0, p0, LX/SP8;->A04:J

    iput-wide v0, p0, LX/SP8;->A02:J

    iput-wide v0, p0, LX/SP8;->A03:J

    return-void
.end method
