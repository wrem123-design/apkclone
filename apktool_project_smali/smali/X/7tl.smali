.class public final LX/7tl;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/7tl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7tl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7tl;->A00:LX/7tl;

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

.method public static A00(LX/I33;LX/7tq;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, LX/7tq;->A02:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "channel_name"

    .line 9
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v1, p1, LX/7tq;->A03:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const-string v0, "ig_channel_id"

    .line 18
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v1, p1, LX/7tq;->A04:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    const-string v0, "invite_link"

    .line 27
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_2
    iget-object v0, p1, LX/7tq;->A01:Ljava/lang/Integer;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v1

    .line 38
    const-string v0, "number_of_members"

    .line 40
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 43
    :cond_3
    iget-object v0, p1, LX/7tq;->A00:Ljava/lang/Boolean;

    .line 45
    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v1

    .line 51
    const-string/jumbo v0, "should_skip_channel_suffix_bool"

    .line 54
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 57
    :cond_4
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 60
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/7tq;
    .locals 1

    .line 0
    sget-object v0, LX/7tl;->A00:LX/7tl;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7tq;

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
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    return-object v4

    .line 13
    :cond_0
    move-object v5, v4

    .line 14
    move-object v6, v4

    .line 15
    move-object v3, v4

    .line 16
    move-object v2, v4

    .line 17
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 23
    if-eq v1, v0, :cond_6

    .line 25
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 32
    const-string v0, "channel_name"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "ig_channel_id"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v0, "invite_link"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v0, "number_of_members"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v3

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-string/jumbo v0, "should_skip_channel_suffix_bool"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 100
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v2

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    new-instance v1, LX/7tq;

    .line 115
    invoke-direct/range {v1 .. v6}, LX/7tq;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-object v1
.end method
