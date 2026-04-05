.class public final LX/DRJ;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/DRJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DRJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DRJ;->A00:LX/DRJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Arf;
    .locals 1

    sget-object v0, LX/DRJ;->A00:LX/DRJ;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Arf;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 9
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

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v8

    :cond_0
    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    move-object v2, v8

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_hcm_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/Bg5;->parseFromJson(LX/HTD;)LX/98u;

    move-result-object v8

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/4xk;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/TrackDataImpl;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string v0, "original_sound"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/5A9;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v0, "places"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/VK4;->parseFromJson(LX/HTD;)LX/UI6;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v0, "threads_search_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/1g6;->parseFromJson(LX/HTD;)LX/1j4;

    move-result-object v3

    goto :goto_1

    :cond_6
    const-string v0, "track_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/744;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/TrackMetadataImpl;

    move-result-object v2

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_8
    const-string v0, "XDTHighConfidenceModuleMetadata"

    new-instance v1, LX/Arf;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, LX/Arf;->A00:LX/nqc;

    iput-object v7, v1, LX/Arf;->A04:Lcom/instagram/api/schemas/TrackData;

    iput-object v6, v1, LX/Arf;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iput-object v5, v1, LX/Arf;->A02:LX/lC3;

    iput-object v4, v1, LX/Arf;->A06:Ljava/lang/Long;

    iput-object v3, v1, LX/Arf;->A03:LX/N2h;

    iput-object v2, v1, LX/Arf;->A05:Lcom/instagram/api/schemas/TrackMetadata;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
