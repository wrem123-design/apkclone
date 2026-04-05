.class public final LX/7ue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1sq;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 6
    move-result-object v3

    .line 7
    const-wide v0, 0x81129f0000663fL

    .line 12
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/7ue;->A05:Z

    .line 20
    const-wide v0, 0x82129f00012119L

    .line 25
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 28
    move-result-wide v1

    .line 29
    long-to-int v0, v1

    .line 30
    iput v0, p0, LX/7ue;->A04:I

    .line 32
    const-wide v0, 0x82129f0005211dL

    .line 37
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 40
    move-result-wide v1

    .line 41
    long-to-int v0, v1

    .line 42
    iput v0, p0, LX/7ue;->A01:I

    .line 44
    const-wide v0, 0x82129f0006211eL

    .line 49
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 52
    move-result-wide v1

    .line 53
    long-to-int v0, v1

    .line 54
    iput v0, p0, LX/7ue;->A03:I

    .line 56
    const-wide v0, 0x82129f0003211bL

    .line 61
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 64
    move-result-wide v1

    .line 65
    long-to-int v0, v1

    .line 66
    iput v0, p0, LX/7ue;->A00:I

    .line 68
    const-wide v0, 0x82129f0004211cL

    .line 73
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 76
    move-result-wide v1

    .line 77
    long-to-int v0, v1

    .line 78
    iput v0, p0, LX/7ue;->A02:I

    .line 80
    return-void
.end method
