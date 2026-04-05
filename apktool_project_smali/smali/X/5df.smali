.class public final LX/5df;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5df;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5df;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5df;->A00:LX/5df;

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

.method public static parseFromJson(LX/HTD;)LX/5dg;
    .locals 1

    .line 0
    sget-object v0, LX/5df;->A00:LX/5df;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5dg;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 7
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
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    return-object v6

    .line 13
    :cond_0
    move-object v5, v6

    .line 14
    move-object v4, v6

    .line 15
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 18
    move-result-object v3

    .line 19
    sget-object v2, LX/2aW;->A09:LX/2aW;

    .line 21
    const-string v1, "FeedDeliveryParametersImpl"

    .line 23
    const-string v0, "fsr_quality"

    .line 25
    if-eq v3, v2, :cond_4

    .line 27
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v6

    .line 48
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string/jumbo v0, "rank_time_s"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string/jumbo v0, "redeliver_reason"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v4

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    if-nez v6, :cond_5

    .line 94
    invoke-static {v0, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v1

    .line 106
    new-instance v0, LX/5dg;

    .line 108
    invoke-direct {v0, v5, v4, v1}, LX/5dg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 111
    return-object v0
.end method
