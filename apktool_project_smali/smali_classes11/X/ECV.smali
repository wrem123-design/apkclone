.class public final LX/ECV;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/ECV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ECV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ECV;->A00:LX/ECV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/927;
    .locals 1

    sget-object v0, LX/ECV;->A00:LX/ECV;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/927;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v1

    :cond_0
    move-object v7, v1

    move-object v6, v1

    move-object v5, v1

    move-object v4, v1

    move-object v3, v1

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v10

    sget-object v8, LX/2aW;->A09:LX/2aW;

    const-string v0, "UnifiedAudienceGeolocationUnit"

    const-string v9, "radius"

    if-eq v10, v8, :cond_8

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "address_name"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "city"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/EwZ;->parseFromJson(LX/HTD;)LX/BxX;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string v0, "country"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/E8p;->parseFromJson(LX/HTD;)LX/839;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v0, "latitude"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v0, "longitude"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_6
    const-string v0, "region"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/E9i;->parseFromJson(LX/HTD;)LX/853;

    move-result-object v2

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_8
    if-nez v1, :cond_9

    invoke-static {v9, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, LX/927;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/927;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/927;->A01:LX/BxX;

    iput-object v5, v1, LX/927;->A02:LX/839;

    iput-object v4, v1, LX/927;->A04:Ljava/lang/Float;

    iput-object v3, v1, LX/927;->A05:Ljava/lang/Float;

    iput v0, v1, LX/927;->A00:F

    iput-object v2, v1, LX/927;->A03:LX/853;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
