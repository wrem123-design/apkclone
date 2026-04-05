.class public final LX/dWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mTi;


# instance fields
.field public A00:Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v2, 0x0

    sget-object v0, LX/Gju;->A00:LX/Gju;

    invoke-static {v0}, LX/Wyd;->A00(LX/DkW;)LX/VBQ;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;-><init>(LX/VBQ;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/dWN;->A00:Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;

    return-void
.end method


# virtual methods
.method public final synthetic Bjf()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final CcL()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    invoke-static {}, LX/025;->A0A()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    sget-object v0, LX/5SP;->A0n:LX/5SP;

    invoke-static {v0, v1}, LX/025;->A0f(LX/5SP;Lcom/instagram/model/reelassets/ReelAsset;)V

    return-object v1
.end method

.method public final DBT()LX/Dfq;
    .locals 1

    sget-object v0, LX/Dfq;->A0Q:LX/Dfq;

    return-object v0
.end method
