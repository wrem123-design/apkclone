.class public final LX/5do;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5do;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5do;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5do;->A00:LX/5do;

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

.method public static parseFromJson(LX/HTD;)LX/5dp;
    .locals 1

    .line 0
    sget-object v0, LX/5do;->A00:LX/5do;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5dp;

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
    sget-object v1, LX/2aW;->A09:LX/2aW;

    .line 21
    const-string v0, "SharingFrictionInfoImpl"

    .line 23
    const-string/jumbo v2, "should_have_sharing_friction"

    .line 26
    if-eq v3, v1, :cond_4

    .line 28
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 35
    const-string v0, "bloks_app_url"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string/jumbo v0, "sharing_friction_payload"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v6

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    if-nez v6, :cond_5

    .line 86
    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v1

    .line 98
    new-instance v0, LX/5dp;

    .line 100
    invoke-direct {v0, v5, v4, v1}, LX/5dp;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    return-object v0
.end method
