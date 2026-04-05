.class public final LX/1gk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/0Ks;

.field public static final A07:LX/1gt;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/1gt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1gk;->A07:LX/1gt;

    .line 7
    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 9
    const-class v2, LX/1gk;

    .line 11
    new-instance v1, LX/1gv;

    .line 13
    invoke-direct {v1}, LX/1gv;-><init>()V

    .line 16
    if-eqz v3, :cond_0

    .line 18
    new-instance v0, LX/0Ks;

    .line 20
    invoke-direct {v0, v1, v3, v2}, LX/0Ks;-><init>(LX/0Kt;LX/0If;Ljava/lang/Class;)V

    .line 23
    sput-object v0, LX/1gk;->A06:LX/0Ks;

    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "Must add a clock to the object pool builder"

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v2, p0, LX/1gk;->A05:[Ljava/lang/Object;

    .line 2
    if-eqz v2, :cond_0

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, LX/1gk;->A04:Ljava/lang/String;

    .line 7
    array-length v0, v2

    .line 8
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1gk;->A04:Ljava/lang/String;

    .line 18
    iput-object v3, p0, LX/1gk;->A05:[Ljava/lang/Object;

    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    const-string v1, "Bad format string"

    .line 24
    const-string v0, "TraceEvent"

    .line 26
    invoke-static {v0, v1, v2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iput-object v3, p0, LX/1gk;->A05:[Ljava/lang/Object;

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, LX/1gk;->A04:Ljava/lang/String;

    .line 33
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1gk;->A00()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Required value was null."

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method
