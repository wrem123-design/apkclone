.class public final LX/0lR;
.super LX/BAS;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1Ae;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1Ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435462
    move-result-wide v0

    .line 268435463
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 268435466
    move-result-wide v0

    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    iput-object p2, p0, LX/BAS;->A04:Ljava/lang/String;

    .line 268435472
    if-eqz p3, :cond_0

    .line 268435474
    iput-object p3, p0, LX/BAS;->A02:Ljava/lang/String;

    .line 268435476
    iput-object v3, p0, LX/BAS;->A03:Ljava/lang/String;

    .line 268435478
    iput-object p4, p0, LX/BAS;->A01:Ljava/lang/String;

    .line 268435480
    iput-wide v0, p0, LX/BAS;->A00:J

    .line 268435482
    iput-object p1, p0, LX/0lR;->A01:LX/1Ae;

    .line 268435484
    return-void

    .line 268435485
    :cond_0
    invoke-static {p3}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 268435488
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435491
    move-result-object v0

    .line 268435492
    throw v0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "thread_item_seen"

    return-object v0
.end method
