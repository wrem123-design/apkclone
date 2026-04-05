.class public final LX/5ks;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5ks;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ks;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5ks;->A00:LX/5ks;

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

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponseImpl;
    .locals 1

    .line 0
    sget-object v0, LX/5ks;->A00:LX/5ks;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponseImpl;

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
    move-object v6, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 17
    move-result-object v5

    .line 18
    sget-object v2, LX/2aW;->A09:LX/2aW;

    .line 20
    const-string/jumbo v4, "should_show_social_context"

    .line 23
    const-string/jumbo v3, "should_show_content_preview"

    .line 26
    const-string v0, "FanClubFanConsiderationPageFeatureEligibilityResponseImpl"

    .line 28
    if-eq v5, v2, :cond_3

    .line 30
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v6

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v2}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-nez v1, :cond_4

    .line 76
    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_4
    if-nez v6, :cond_5

    .line 86
    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v2

    .line 94
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v1

    .line 98
    new-instance v0, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponseImpl;

    .line 100
    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponseImpl;-><init>(ZZ)V

    .line 103
    return-object v0
.end method
