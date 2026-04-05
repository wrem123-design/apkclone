.class public final LX/2xl;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/2xl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2xl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2xl;->A00:LX/2xl;

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

.method public static parseFromJson(LX/HTD;)LX/2xq;
    .locals 1

    .line 0
    sget-object v0, LX/2xl;->A00:LX/2xl;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2xq;

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
    new-instance v3, LX/2xq;

    .line 2
    invoke-direct {v3}, LX/2xq;-><init>()V

    .line 5
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 24
    if-eq v1, v0, :cond_6

    .line 26
    invoke-static {p1}, LX/2ag;->A07(LX/HTD;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "objects"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 44
    if-ne v1, v0, :cond_3

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

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
    invoke-static {p1}, LX/2xr;->parseFromJson(LX/HTD;)LX/2xt;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of v0, p1, LX/4uy;

    .line 71
    if-eqz v0, :cond_5

    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, LX/4uy;

    .line 76
    iget-object v0, v0, LX/4uy;->A02:LX/4vl;

    .line 78
    invoke-virtual {v0, v1}, LX/4vl;->A00(Ljava/lang/String;)V

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    :cond_4
    iput-object v2, v3, LX/2xq;->A00:Ljava/util/List;

    .line 85
    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    return-object v3
.end method
