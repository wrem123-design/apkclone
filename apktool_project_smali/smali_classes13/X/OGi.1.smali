.class public final LX/OGi;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/OGi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OGi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OGi;->A00:LX/OGi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/I2q;
    .locals 1

    sget-object v0, LX/OGi;->A00:LX/OGi;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I2q;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 13
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

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v9

    :cond_0
    move-object v3, v9

    move-object v2, v9

    move-object v0, v9

    move-object v8, v9

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v12

    sget-object v4, LX/2aW;->A09:LX/2aW;

    const-string v10, "media_type"

    const/16 v1, 0x3ae

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0xaf

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "subtitle"

    const-string v5, "title"

    const-string v1, "SubscriptionDowngradeNudge"

    if-eq v12, v4, :cond_5

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {p1, v4, v10, v8}, LX/023;->A0P(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    if-nez v9, :cond_6

    invoke-static {v5, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    if-nez v3, :cond_7

    invoke-static {v6, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-nez v2, :cond_8

    invoke-static {v7, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-nez v0, :cond_9

    invoke-static {v11, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-nez v8, :cond_a

    invoke-static {v10, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    new-instance v1, LX/I2q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/I2q;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/I2q;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/I2q;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/I2q;->A00:Ljava/lang/String;

    iput-object v8, v1, LX/I2q;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
