.class public final LX/7uq;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/7uq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7uq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7uq;->A00:LX/7uq;

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

.method public static A00(LX/I33;LX/7us;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, LX/7us;->A00:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string/jumbo v0, "reason"

    .line 10
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v1, p1, LX/7us;->A01:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, "text"

    .line 18
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 24
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/7us;
    .locals 1

    .line 0
    sget-object v0, LX/7uq;->A00:LX/7uq;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7us;

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
    move-object v5, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 17
    move-result-object v4

    .line 18
    sget-object v2, LX/2aW;->A09:LX/2aW;

    .line 20
    const-string v0, "HideReasonDictImpl"

    .line 22
    const-string/jumbo v3, "text"

    .line 25
    if-eq v4, v2, :cond_3

    .line 27
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 34
    const-string/jumbo v0, "reason"

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v2}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-nez v1, :cond_4

    .line 68
    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4
    new-instance v0, LX/7us;

    .line 78
    invoke-direct {v0, v5, v1}, LX/7us;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-object v0
.end method
