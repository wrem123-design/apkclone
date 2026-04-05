.class public final LX/5aP;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5aP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5aP;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5aP;->A00:LX/5aP;

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

.method public static A00(LX/I33;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v0, p1, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;->A00:LX/5aQ;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "downstream_use_xpost_deny_reason"

    .line 13
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 19
    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;
    .locals 1

    .line 0
    sget-object v0, LX/5aP;->A00:LX/5aP;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
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
    move-result-object v2

    .line 17
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 19
    if-eq v2, v0, :cond_2

    .line 21
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 28
    const-string v0, "downstream_use_xpost_deny_reason"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/5aQ;->A05:LX/5aQ;

    .line 42
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 49
    check-cast v1, LX/5aQ;

    .line 51
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    .line 61
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;-><init>(LX/5aQ;)V

    .line 64
    return-object v0
.end method
