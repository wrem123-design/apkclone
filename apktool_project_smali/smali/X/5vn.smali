.class public final LX/5vn;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5vn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5vn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5vn;->A00:LX/5vn;

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

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/DirectMediaFallbackUrl;
    .locals 1

    .line 0
    sget-object v0, LX/5vn;->A00:LX/5vn;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/DirectMediaFallbackUrl;

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
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 16
    move-result-object v4

    .line 17
    sget-object v3, LX/2aW;->A09:LX/2aW;

    .line 19
    const-string v2, "DirectMediaFallbackUrl"

    .line 21
    const-string/jumbo v0, "url"

    .line 24
    if-eq v4, v3, :cond_2

    .line 26
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v2}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-nez v1, :cond_3

    .line 53
    invoke-static {v0, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3
    new-instance v0, Lcom/instagram/api/schemas/DirectMediaFallbackUrl;

    .line 63
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/DirectMediaFallbackUrl;-><init>(Ljava/lang/String;)V

    .line 66
    return-object v0
.end method
