.class public final LX/YKr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:LX/2Fz;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/YKr;->A00:Ljava/util/HashMap;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    new-instance v0, LX/2Fz;

    invoke-direct {v0, v1, v2, v3, v4}, LX/2Fz;-><init>(JJ)V

    iput-object v0, p0, LX/YKr;->A01:LX/2Fz;

    return-void
.end method
