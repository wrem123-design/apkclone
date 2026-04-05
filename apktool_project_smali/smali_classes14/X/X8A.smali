.class public final LX/X8A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/3lK;

.field public A03:LX/LEN;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, LX/X8A;->A01:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/X8A;->A00:F

    return-void
.end method
