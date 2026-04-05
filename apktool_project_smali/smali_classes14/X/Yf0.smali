.class public final LX/Yf0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:I

.field public final A03:LX/YGd;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, LX/YGd;->A00:LX/YGd;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Yf0;->A02:I

    iput-object v0, p0, LX/Yf0;->A03:LX/YGd;

    return-void
.end method

.method public static final A00(LX/Yf0;)V
    .locals 6

    iget-wide v4, p0, LX/Yf0;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LX/Yf0;->A01:J

    iget v1, p0, LX/Yf0;->A00:I

    sub-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    iput v1, p0, LX/Yf0;->A00:I

    :cond_0
    return-void
.end method
