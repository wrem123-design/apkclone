.class public final LX/CeE;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/CeE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CeE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CeE;->A00:LX/CeE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/login/twofac/model/TotpSeedImpl;
    .locals 1

    sget-object v0, LX/CeE;->A00:LX/CeE;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/login/twofac/model/TotpSeedImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 10
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

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v6

    :cond_0
    move-object v5, v6

    move-object v7, v6

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v9

    sget-object v8, LX/2aW;->A09:LX/2aW;

    const/16 v1, 0x191

    const/16 v2, 0xc

    const/16 v0, 0x6a

    invoke-static {v1, v2, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x162

    const/16 v0, 0x8

    invoke-static {v1, v0, v2}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v3

    const-string v2, "device_name"

    const-string v0, "TotpSeedImpl"

    if-eq v9, v8, :cond_3

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-static {p1, v7, v1, v4}, LX/149;->A0U(LX/HTD;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    if-nez v5, :cond_5

    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-nez v7, :cond_6

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v0, "XDTTOTPSeed"

    new-instance v1, Lcom/instagram/login/twofac/model/TotpSeedImpl;

    invoke-direct {v1, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, Lcom/instagram/login/twofac/model/TotpSeedImpl;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/login/twofac/model/TotpSeedImpl;->A02:Ljava/lang/String;

    iput-wide v2, v1, Lcom/instagram/login/twofac/model/TotpSeedImpl;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
