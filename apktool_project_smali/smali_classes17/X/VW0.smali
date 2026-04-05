.class public final LX/VW0;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VW0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VW0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VW0;->A00:LX/VW0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDictImpl;)V
    .locals 5

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;

    if-eqz v1, :cond_4

    const-string v0, "media_cropping_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;->AT6()LX/aib;

    move-result-object v1

    iget-object v0, v1, LX/aib;->A00:Ljava/lang/Integer;

    iget-object v4, v1, LX/aib;->A01:Ljava/lang/Integer;

    iget-object v3, v1, LX/aib;->A02:Ljava/lang/Integer;

    iget-object v2, v1, LX/aib;->A03:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "height"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "upperLeftX"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "upperLeftY"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "width"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDictImpl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "thumbnail_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDictImpl;
    .locals 1

    sget-object v0, LX/VW0;->A00:LX/VW0;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDictImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
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
    move-object v3, v1

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_2

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_cropping_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/VHX;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDictImpl;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "thumbnail_url"

    invoke-static {p1, v2, v0, v3}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDictImpl;

    invoke-direct {v0, v1, v3}, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;Ljava/lang/String;)V

    return-object v0
.end method
