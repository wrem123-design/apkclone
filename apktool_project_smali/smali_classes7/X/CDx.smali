.class public final LX/CDx;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/CDx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CDx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CDx;->A00:LX/CDx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Auy;
    .locals 1

    sget-object v0, LX/CDx;->A00:LX/CDx;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Auy;

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

    new-instance v5, LX/Auy;

    invoke-direct {v5}, LX/9p8;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "geohub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5dh;->parseFromJson(LX/HTD;)Lcom/instagram/model/venue/LocationDict;

    move-result-object v0

    iput-object v0, v5, LX/Auy;->A03:Lcom/instagram/model/venue/LocationDictIntf;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "reel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/4iB;->parseFromJson(LX/HTD;)Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    iput-object v0, v5, LX/Auy;->A02:LX/lFJ;

    goto :goto_1

    :cond_2
    const-string v0, "weather"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/CE0;->parseFromJson(LX/HTD;)LX/Ah6;

    move-result-object v0

    iput-object v0, v5, LX/Auy;->A01:LX/nsn;

    goto :goto_1

    :cond_3
    invoke-static {p1, v5, v1}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v4, v5, LX/Auy;->A03:Lcom/instagram/model/venue/LocationDictIntf;

    iget-object v3, v5, LX/Auy;->A02:LX/lFJ;

    iget-object v2, v5, LX/Auy;->A01:LX/nsn;

    const-string v0, "XDTGeoHubForRegionResponse"

    new-instance v1, LX/AR6;

    invoke-direct {v1, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/AR6;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    iput-object v3, v1, LX/AR6;->A01:LX/lFJ;

    iput-object v2, v1, LX/AR6;->A00:LX/nsn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Auy;->A00:LX/nra;

    return-object v5
.end method
