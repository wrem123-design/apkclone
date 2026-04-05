.class public final LX/VX0;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VX0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VX0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VX0;->A00:LX/VX0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;)V
    .locals 7

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;->A00:Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    if-eqz v1, :cond_0

    const/16 v0, 0x294

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->AT4()LX/anE;

    move-result-object v0

    iget-object v1, v0, LX/anE;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/anE;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/anE;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/anE;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/anE;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/anE;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDict;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/VVp;->A00(LX/I33;Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDict;)V

    :cond_0
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;
    .locals 1

    sget-object v0, LX/VX0;->A00:LX/VX0;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

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

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v1

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_2

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x294

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/VVp;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDict;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;-><init>(Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;)V

    return-object v0
.end method
