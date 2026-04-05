.class public final LX/aiC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, LX/aiC;->A04:J

    iput v0, p0, LX/aiC;->A00:I

    iput v0, p0, LX/aiC;->A02:I

    iput v0, p0, LX/aiC;->A03:I

    iput v0, p0, LX/aiC;->A01:I

    return-void
.end method
