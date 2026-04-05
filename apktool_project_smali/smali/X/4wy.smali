.class public final LX/4wy;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/4wy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4wy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4wy;->A00:LX/4wy;

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

.method public static A00(LX/I33;LX/4wz;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, LX/4wz;->A03:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "fallback_warning_message"

    .line 9
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p1, LX/4wz;->A02:Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 20
    const-string v0, "fsr_quality"

    .line 22
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 25
    :cond_1
    iget-object v0, p1, LX/4wz;->A00:Ljava/lang/Boolean;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 33
    const-string/jumbo v0, "show_fallback_warning"

    .line 36
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 39
    :cond_2
    iget-object v0, p1, LX/4wz;->A01:Ljava/lang/Boolean;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v1

    .line 47
    const-string/jumbo v0, "use_for_flash_cache_only"

    .line 50
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 53
    :cond_3
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 56
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/4wz;
    .locals 1

    .line 0
    sget-object v0, LX/4wy;->A00:LX/4wy;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4wz;

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
    move-object v5, v4

    .line 14
    move-object v3, v4

    .line 15
    move-object v2, v4

    .line 16
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 22
    if-eq v1, v0, :cond_5

    .line 24
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 31
    const-string v0, "fallback_warning_message"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "fsr_quality"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string/jumbo v0, "show_fallback_warning"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string/jumbo v0, "use_for_flash_cache_only"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v2

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    new-instance v0, LX/4wz;

    .line 106
    invoke-direct {v0, v3, v2, v5, v4}, LX/4wz;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 109
    return-object v0
.end method
