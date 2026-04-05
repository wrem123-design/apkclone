.class public final LX/5ab;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5ab;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ab;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5ab;->A00:LX/5ab;

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

.method public static parseFromJson(LX/HTD;)LX/5af;
    .locals 1

    .line 0
    sget-object v0, LX/5ab;->A00:LX/5ab;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5af;

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
    move-object v7, v6

    .line 14
    move-object v2, v6

    .line 15
    move-object v3, v6

    .line 16
    move-object v4, v6

    .line 17
    move-object v8, v6

    .line 18
    move-object v5, v6

    .line 19
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 25
    if-eq v1, v0, :cond_8

    .line 27
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 34
    const-string v0, "fb_crosspost_deeplink_profile_id"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "fb_crosspost_fbid"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v0, "fb_downstream_use_xpost_metadata"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-static {p1}, LX/5aP;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v0, "is_feed_feedback_aggregated"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v0, "is_feedback_aggregated"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 101
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v4

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-string/jumbo v0, "th_unified_feedback_row_tap_target_url"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 119
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const-string/jumbo v0, "unified_feedback_enabled"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 133
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v5

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 145
    goto :goto_1

    .line 146
    :cond_8
    new-instance v1, LX/5af;

    .line 148
    invoke-direct/range {v1 .. v8}, LX/5af;-><init>(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-object v1
.end method
