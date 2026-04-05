.class public final LX/6mp;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/6mp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6mp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6mp;->A00:LX/6mp;

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

.method public static parseFromJson(LX/HTD;)LX/6pt;
    .locals 1

    .line 0
    sget-object v0, LX/6mp;->A00:LX/6mp;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6pt;

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
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    return-object v5

    .line 13
    :cond_0
    move-object v4, v5

    .line 14
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 17
    move-result-object v3

    .line 18
    sget-object v2, LX/2aW;->A09:LX/2aW;

    .line 20
    const-string v1, "IGConsiderAndBrowseOptions"

    .line 22
    const-string v0, "browse_info_dicts"

    .line 24
    if-eq v3, v2, :cond_5

    .line 26
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 45
    if-ne v1, v0, :cond_2

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 58
    if-eq v1, v0, :cond_4

    .line 60
    invoke-static {p1}, LX/6mt;->parseFromJson(LX/HTD;)LX/6pr;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v4, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 75
    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    if-nez v4, :cond_6

    .line 81
    invoke-static {v0, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_6
    new-instance v0, LX/6pt;

    .line 91
    invoke-direct {v0, v4}, LX/6pt;-><init>(Ljava/util/List;)V

    .line 94
    return-object v0
.end method
