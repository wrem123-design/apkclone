.class public final LX/5zg;
.super LX/Bw9;
.source ""


# static fields
.field public static A01:LX/5ze;

.field public static A02:LX/5zg;


# instance fields
.field public A00:LX/05p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Bw9;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A04()LX/05p;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zg;->A00:LX/05p;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v0, LX/5zg;->A01:LX/5ze;

    .line 6
    iget-object v0, v0, LX/5ze;->A0C:LX/05e;

    .line 8
    invoke-virtual {v0}, LX/05e;->A02()LX/05p;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5zg;->A00:LX/05p;

    .line 14
    :cond_0
    return-object v0
.end method

.method public final A05()V
    .locals 0

    .line 0
    return-void
.end method

.method public final A06()V
    .locals 7

    .line 0
    const-string v6, "SampledOutEventBuilder"

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object v5

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    array-length v3, v5

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_0

    .line 19
    aget-object v1, v5, v2

    .line 21
    const-string v0, "SampledOutEvent is logged: "

    .line 23
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "\n"

    .line 35
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v6, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LX/5zg;->A00:LX/05p;

    .line 51
    return-void
.end method

.method public final A07()V
    .locals 0

    .line 0
    return-void
.end method

.method public final A08(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public final A09(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
