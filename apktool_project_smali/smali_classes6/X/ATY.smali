.class public final LX/ATY;
.super LX/25O;
.source ""

# interfaces
.implements LX/LCo;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTClipsCutoutStickerInfo"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/ATY;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/ATY;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AQM()LX/E2m;
    .locals 2

    new-instance v1, LX/AYR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/E2m;->A00:LX/LCo;

    invoke-interface {p0}, LX/LCo;->CuK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/E2m;->A01:Ljava/lang/String;

    invoke-interface {p0}, LX/LCo;->CuP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/E2m;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7f280106    # -1.98361E-38f

    if-eq p1, v0, :cond_1

    const v0, 0x6165775

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/LCo;->CuP()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/LCo;->CuK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CuK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ATY;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final CuP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ATY;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "source_media_id"

    invoke-interface {p0}, LX/LCo;->CuK()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source_media_username"

    invoke-interface {p0}, LX/LCo;->CuP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ATY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ATY;

    iget-object v1, p0, LX/ATY;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/ATY;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ATY;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/ATY;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ATY;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/ATY;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
