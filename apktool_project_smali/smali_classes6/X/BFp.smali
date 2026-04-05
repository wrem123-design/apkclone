.class public final LX/BFp;
.super LX/Fa8;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/venue/LocationDict;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/LocationDict;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BFp;->A00:Lcom/instagram/model/venue/LocationDict;

    iput-object p2, p0, LX/BFp;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final CcL()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 4

    invoke-static {}, LX/025;->A0A()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v3

    const/16 v0, 0x152

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x151

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "location_sticker_rainbow"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/model/reelassets/ReelAsset;->A01(Ljava/util/List;)V

    iget v0, p0, LX/Fa8;->A00:I

    iput v0, v3, Lcom/instagram/model/reelassets/ReelAsset;->A00:I

    return-object v3
.end method

.method public final DBT()LX/Dfq;
    .locals 1

    sget-object v0, LX/Dfq;->A0g:LX/Dfq;

    return-object v0
.end method
