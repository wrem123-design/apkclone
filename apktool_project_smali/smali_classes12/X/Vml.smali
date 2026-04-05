.class public final LX/Vml;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/UaZ;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "StreamingFormatChecker"

    const-string v1, ""

    new-instance v0, LX/UaZ;

    invoke-direct {v0, v2, v1}, LX/UaZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vml;->A02:LX/UaZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/Vml;->A01:Ljava/util/LinkedList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Vml;->A00:J

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p0, LX/Vml;->A01:Ljava/util/LinkedList;

    invoke-static {v1, v3, v4}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v7, 0x5

    if-le v0, v7, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v7, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long v5, v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    iget-wide v1, p0, LX/Vml;->A00:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    sub-long v5, v3, v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iput-wide v3, p0, LX/Vml;->A00:J

    sget-object v3, LX/Vml;->A02:LX/UaZ;

    const-string v2, "StreamingFormatChecker"

    const-string v1, "ML Kit has detected that you seem to pass camera frames to the detector as a Bitmap object. This is inefficient. Please use YUV_420_888 format for camera2 API or NV21 format for (legacy) camera API and directly pass down the byte array to ML Kit."

    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/UaZ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
