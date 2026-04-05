.class public final LX/8oi;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/8oi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8oi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8oi;->A00:LX/8oi;

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

.method public static parseFromJson(LX/HTD;)LX/8om;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/8oi;->A00:LX/8oi;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8om;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 5
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
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 21
    if-eq v1, v0, :cond_6

    .line 23
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 30
    const-string v0, "conditions"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 44
    if-ne v1, v0, :cond_2

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 57
    if-eq v1, v0, :cond_4

    .line 59
    invoke-static {p1}, LX/8ok;->parseFromJson(LX/HTD;)LX/8ol;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v3, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string/jumbo v0, "signal"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 80
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    new-instance v0, LX/8om;

    .line 94
    invoke-direct {v0, v3, v2}, LX/8om;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 97
    return-object v0
.end method
