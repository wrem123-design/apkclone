.class public final LX/VvG;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VvG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VvG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VvG;->A00:LX/VvG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;)V
    .locals 4

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;->A00:LX/GqH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "advertiser_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;->A01:Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    if-eqz v1, :cond_4

    const-string v0, "profile_post_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;->AT8()LX/agC;

    move-result-object v0

    iget-object v3, v0, LX/agC;->A00:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    iget-object v2, v0, LX/agC;->A01:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    iget-object v1, v0, LX/agC;->A02:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v3, :cond_1

    const-string v0, "media_preview_info_1"

    invoke-static {p0, v3, v0}, LX/VvG;->A01(LX/I33;Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "media_preview_info_2"

    invoke-static {p0, v2, v0}, LX/VvG;->A01(LX/I33;Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "media_preview_info_3"

    invoke-static {p0, v1, v0}, LX/VvG;->A01(LX/I33;Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static A01(LX/I33;Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;->AT7()LX/YN6;

    move-result-object v0

    iget-object v2, v0, LX/YN6;->A00:Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;

    iget-object v1, v0, LX/YN6;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/VW0;->A00(LX/I33;Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDictImpl;)V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;
    .locals 1

    sget-object v0, LX/VvG;->A00:LX/VvG;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;

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

    if-eq v2, v0, :cond_3

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "advertiser_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GqH;->A04:LX/GqH;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/GqH;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "profile_post_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/VHs;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;

    invoke-direct {v0, v1, v3}, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;-><init>(LX/GqH;Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;)V

    return-object v0
.end method
