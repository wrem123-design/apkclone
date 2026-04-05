.class public final LX/2aY;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/2aY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2aY;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2aY;->A00:LX/2aY;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/2ae;
    .locals 1

    .line 0
    sget-object v0, LX/2aY;->A00:LX/2aY;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2ae;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    new-instance v2, LX/2ae;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 24
    if-eq v1, v0, :cond_4

    .line 26
    invoke-static {p1}, LX/2ag;->A07(LX/HTD;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "user_info"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-static {p1}, LX/2aX;->parseFromJson(LX/HTD;)LX/2bj;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/2ae;->A01:LX/2bj;

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string/jumbo v0, "time_accessed"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {p1}, LX/HTD;->A1d()J

    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, v2, LX/2ae;->A00:J

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of v0, p1, LX/4uy;

    .line 67
    if-eqz v0, :cond_1

    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, LX/4uy;

    .line 72
    iget-object v0, v0, LX/4uy;->A02:LX/4vl;

    .line 74
    invoke-virtual {v0, v1}, LX/4vl;->A00(Ljava/lang/String;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    return-object v2
.end method
