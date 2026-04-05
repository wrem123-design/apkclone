.class public final LX/0Au;
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


# virtual methods
.method public final A00(LX/03w;LX/0nj;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, LX/0nj;->A0X:LX/0nj;

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const-string/jumbo v3, "perf"

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, LX/0nj;->A0S:LX/0nj;

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object v0, LX/0nj;->A0R:LX/0nj;

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    sget-object v0, LX/0nj;->A0B:LX/0nj;

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    sget-object v0, LX/0nj;->A07:LX/0nj;

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    sget-object v0, LX/0nj;->A0E:LX/0nj;

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    const-string v1, "collector"

    .line 51
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 53
    if-eqz v2, :cond_1

    .line 55
    if-ne p1, v0, :cond_2

    .line 57
    :cond_0
    return-object v3

    .line 58
    :cond_1
    if-eq p1, v0, :cond_2

    .line 60
    const/4 v3, 0x0

    .line 61
    return-object v3

    .line 62
    :cond_2
    return-object v1
.end method
