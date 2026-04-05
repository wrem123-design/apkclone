.class public final LX/1fd;
.super LX/1cl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/1fc;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LX/1fc;->A00:J

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/1fc;->A01:J

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method


# virtual methods
.method public final bridge synthetic A03()LX/1cj;
    .locals 1

    .line 0
    new-instance v0, LX/1fc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public final bridge synthetic A04(LX/1cj;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1fc;

    .line 2
    invoke-static {p1}, LX/1fd;->A00(LX/1fc;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
