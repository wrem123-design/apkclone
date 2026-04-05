.class public final LX/5aJ;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5aJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5aJ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5aJ;->A00:LX/5aJ;

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

.method public static parseFromJson(LX/HTD;)LX/5aM;
    .locals 1

    .line 0
    sget-object v0, LX/5aJ;->A00:LX/5aJ;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5aM;

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
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    return-object v8

    .line 13
    :cond_0
    move-object v5, v8

    .line 14
    move-object v6, v8

    .line 15
    move-object v4, v8

    .line 16
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 19
    move-result-object v7

    .line 20
    sget-object v1, LX/2aW;->A09:LX/2aW;

    .line 22
    const-string/jumbo v3, "text"

    .line 25
    const-string/jumbo v2, "should_have_inform_treatment"

    .line 28
    const-string v0, "CommentInformTreatmentImpl"

    .line 30
    if-eq v7, v1, :cond_5

    .line 32
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 39
    const-string v0, "action_type"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v6

    .line 55
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v8

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string/jumbo v0, "url"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 94
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    if-nez v8, :cond_6

    .line 105
    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_6
    if-nez v5, :cond_7

    .line 115
    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v1

    .line 123
    new-instance v0, LX/5aM;

    .line 125
    invoke-direct {v0, v6, v5, v4, v1}, LX/5aM;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    return-object v0
.end method
