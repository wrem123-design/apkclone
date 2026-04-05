.class public final LX/7ta;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/7ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7ta;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7ta;->A00:LX/7ta;

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

.method public static A00(LX/I33;LX/7tf;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v0, p1, LX/7tf;->A00:Ljava/lang/Double;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    move-result-wide v1

    .line 11
    const-string v0, "business_response_time_in_sec"

    .line 13
    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    .line 16
    :cond_0
    iget-object v1, p1, LX/7tf;->A01:Ljava/lang/String;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    const-string v0, "business_responsiveness_time_text"

    .line 22
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    iget-object v1, p1, LX/7tf;->A02:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    const-string/jumbo v0, "welcome_message_text"

    .line 32
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_2
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 38
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/7tf;
    .locals 1

    .line 0
    sget-object v0, LX/7ta;->A00:LX/7ta;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7tf;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    return-object v4

    .line 13
    :cond_0
    move-object v3, v4

    .line 14
    move-object v2, v4

    .line 15
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 21
    if-eq v1, v0, :cond_4

    .line 23
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 30
    const-string v0, "business_response_time_in_sec"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p1}, LX/HTD;->A0d()D

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    move-result-object v4

    .line 46
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "business_responsiveness_time_text"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string/jumbo v0, "welcome_message_text"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance v0, LX/7tf;

    .line 83
    invoke-direct {v0, v4, v3, v2}, LX/7tf;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-object v0
.end method
