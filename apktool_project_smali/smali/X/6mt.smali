.class public final LX/6mt;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/6mt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6mt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6mt;->A00:LX/6mt;

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

.method public static parseFromJson(LX/HTD;)LX/6pr;
    .locals 1

    .line 0
    sget-object v0, LX/6mt;->A00:LX/6mt;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6pr;

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
    move-result-object v2

    .line 4
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    return-object v1

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    move-object v5, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 18
    move-result-object v6

    .line 19
    sget-object v3, LX/2aW;->A09:LX/2aW;

    .line 21
    const-string v0, "BrowseInfoDictImpl"

    .line 23
    const-string/jumbo v4, "watch_type"

    .line 26
    if-eq v6, v3, :cond_4

    .line 28
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 35
    const-string v0, "destination_type"

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    sget-object v0, LX/6pq;->A07:LX/6pq;

    .line 49
    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 56
    check-cast v2, LX/6pq;

    .line 58
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "is_eligible_for_delay"

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/6pk;->A0D:LX/6pk;

    .line 91
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 98
    check-cast v1, LX/6pk;

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v3}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    if-nez v1, :cond_5

    .line 107
    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_5
    new-instance v0, LX/6pr;

    .line 117
    invoke-direct {v0, v2, v1, v5}, LX/6pr;-><init>(LX/6pq;LX/6pk;Ljava/lang/Boolean;)V

    .line 120
    return-object v0
.end method
