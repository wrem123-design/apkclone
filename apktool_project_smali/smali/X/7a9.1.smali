.class public final LX/7a9;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/7a9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7a9;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7a9;->A00:LX/7a9;

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

.method public static A00(LX/I33;LX/7aB;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, LX/7aB;->A02:Ljava/lang/String;

    .line 5
    const-string v0, "ad_pod_id"

    .line 7
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v1, "index_in_ad_pod"

    .line 12
    iget v0, p1, LX/7aB;->A00:I

    .line 14
    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 17
    const-string v1, "num_ads_in_ad_pod"

    .line 19
    iget v0, p1, LX/7aB;->A01:I

    .line 21
    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 27
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/7aB;
    .locals 1

    .line 0
    sget-object v0, LX/7a9;->A00:LX/7a9;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7aB;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 9
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
    move-object v8, v6

    .line 14
    move-object v7, v6

    .line 15
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 18
    move-result-object v5

    .line 19
    sget-object v1, LX/2aW;->A09:LX/2aW;

    .line 21
    const-string v4, "num_ads_in_ad_pod"

    .line 23
    const-string v3, "index_in_ad_pod"

    .line 25
    const-string v2, "ad_pod_id"

    .line 27
    const-string v0, "AdPodRules"

    .line 29
    if-eq v5, v1, :cond_4

    .line 31
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v8

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v7

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    if-nez v6, :cond_5

    .line 88
    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_5
    if-nez v8, :cond_6

    .line 98
    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    if-nez v7, :cond_7

    .line 104
    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v2

    .line 112
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v1

    .line 116
    new-instance v0, LX/7aB;

    .line 118
    invoke-direct {v0, v6, v2, v1}, LX/7aB;-><init>(Ljava/lang/String;II)V

    .line 121
    return-object v0
.end method
