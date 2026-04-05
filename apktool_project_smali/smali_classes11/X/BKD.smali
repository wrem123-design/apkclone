.class public final LX/BKD;
.super LX/25O;
.source ""

# interfaces
.implements LX/NKj;


# instance fields
.field public final A00:LX/NKu;


# direct methods
.method public constructor <init>(LX/NKu;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTImmersiveMediaMetadata"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/BKD;->A00:LX/NKu;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AVO()LX/H2O;
    .locals 2

    new-instance v1, LX/CIF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/H2O;->A00:LX/NKj;

    invoke-interface {p0}, LX/NKj;->CQl()LX/NKu;

    move-result-object v0

    iput-object v0, v1, LX/H2O;->A01:LX/NKu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x3a0c4f2a

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/NKj;->CQl()LX/NKu;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final CQl()LX/NKu;
    .locals 1

    iget-object v0, p0, LX/BKD;->A00:LX/NKu;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/BKD;->A00:LX/NKu;

    const-string v0, "photo3d_info"

    invoke-static {v1, v0, v2}, LX/249;->A0X(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BKD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BKD;

    iget-object v1, p0, LX/BKD;->A00:LX/NKu;

    iget-object v0, p1, LX/BKD;->A00:LX/NKu;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/BKD;->A00:LX/NKu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
