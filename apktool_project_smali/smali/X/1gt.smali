.class public final LX/1gt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/Object;IJ)LX/1gk;
    .locals 3

    .line 0
    sget-object v0, LX/1gk;->A06:LX/0Ks;

    .line 2
    invoke-virtual {v0}, LX/0Ks;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    check-cast v2, LX/1gk;

    .line 11
    iput-object p0, v2, LX/1gk;->A03:Ljava/lang/Integer;

    .line 13
    iput p3, v2, LX/1gk;->A00:I

    .line 15
    iput-object p2, v2, LX/1gk;->A05:[Ljava/lang/Object;

    .line 17
    iput-object p1, v2, LX/1gk;->A04:Ljava/lang/String;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v2, LX/1gk;->A01:J

    .line 28
    iput-wide p4, v2, LX/1gk;->A02:J

    .line 30
    return-object v2
.end method
