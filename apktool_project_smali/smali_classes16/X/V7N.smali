.class public final LX/V7N;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/V7N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/V7N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/V7N;->A00:LX/V7N;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/U1L;
    .locals 1

    sget-object v0, LX/V7N;->A00:LX/V7N;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U1L;

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

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v2

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v4

    sget-object v3, LX/2aW;->A09:LX/2aW;

    const-string v1, "CreationValidationActionImpl"

    const-string v0, "cta_text"

    if-eq v4, v3, :cond_2

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "url"

    invoke-static {p1, v1, v0, v5}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v0, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "XDTCreationValidationAction"

    new-instance v1, LX/U1L;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/U1L;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/U1L;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
