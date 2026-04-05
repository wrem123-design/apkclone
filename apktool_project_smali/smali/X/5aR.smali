.class public final LX/5aR;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5aR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5aR;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5aR;->A00:LX/5aR;

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

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/CommunityNotesInfoImpl;
    .locals 1

    .line 0
    sget-object v0, LX/5aR;->A00:LX/5aR;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 6
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
    move-object v1, v4

    .line 16
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 19
    move-result-object v5

    .line 20
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 22
    if-eq v5, v0, :cond_5

    .line 24
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 31
    const-string v0, "enable_submission_friction"

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v4

    .line 47
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "has_viewer_submitted_note"

    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v0, "is_eligible_for_request_a_note"

    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v0, "note_submission_disabled"

    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v5}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance v0, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;

    .line 108
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 111
    return-object v0
.end method
