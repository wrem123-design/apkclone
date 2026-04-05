.class public abstract LX/0Rp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 5
    sput-object v0, LX/0Rp;->A00:Ljava/util/Random;

    .line 7
    return-void
.end method

.method public static A00()J
    .locals 4

    .line 0
    sget-object v0, LX/0Rp;->A00:Ljava/util/Random;

    .line 2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 5
    move-result v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    const/16 v0, 0x16

    .line 12
    shl-long/2addr v2, v0

    .line 13
    const v0, 0x3fffff

    .line 16
    and-int/2addr v1, v0

    .line 17
    int-to-long v0, v1

    .line 18
    or-long/2addr v2, v0

    .line 19
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    and-long/2addr v2, v0

    .line 25
    return-wide v2
.end method
