.class public final LX/6pv;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/6pv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6pv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6pv;->A00:LX/6pv;

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

.method public static parseFromJson(LX/HTD;)LX/6pw;
    .locals 1

    .line 0
    sget-object v0, LX/6pv;->A00:LX/6pv;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6pw;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
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
    move-object v3, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 17
    move-result-object v2

    .line 18
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 20
    if-eq v2, v0, :cond_3

    .line 22
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 29
    const-string v0, "domain"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "is_iab_autofill_optout"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v2}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v0, LX/6pw;

    .line 68
    invoke-direct {v0, v1, v3}, LX/6pw;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    return-object v0
.end method
