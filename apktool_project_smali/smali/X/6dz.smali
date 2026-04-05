.class public final LX/6dz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/String;

.field public final A06:J

.field public final A07:J

.field public final A08:LX/05p;

.field public final A09:Lcom/facebook/flexiblesampling/SamplingResult;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/05p;Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/6dz;->A0A:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/6dz;->A08:LX/05p;

    .line 7
    iput-wide p5, p0, LX/6dz;->A01:J

    .line 9
    iput-object p4, p0, LX/6dz;->A0B:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/6dz;->A09:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 13
    iput-wide p7, p0, LX/6dz;->A07:J

    .line 15
    iput-wide p9, p0, LX/6dz;->A06:J

    .line 17
    iput-boolean p11, p0, LX/6dz;->A0C:Z

    .line 19
    const-wide/16 v0, 0x1

    .line 21
    iput-wide v0, p0, LX/6dz;->A04:J

    .line 23
    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, LX/6dz;->A03:J

    .line 27
    iput-wide v0, p0, LX/6dz;->A02:J

    .line 29
    return-void
.end method
