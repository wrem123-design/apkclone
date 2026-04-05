.class public final LX/10R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10R;->A00:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    return-void
.end method


# virtual methods
.method public final A00(LX/1CW;LX/igO;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p1, LX/1CW;->A0a:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10R;->A00:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A08(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/1CW;->A1P:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v0, v1, LX/6Ew;->A0U:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/6Ew;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v1, LX/6Ew;->A0M:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v2, v1, LX/6Ew;->A0N:Ljava/lang/String;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/domain/product/GetTempCoverImageUseCase$invoke$2;

    invoke-direct {v0, v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/domain/product/GetTempCoverImageUseCase$invoke$2;-><init>(Ljava/lang/String;LX/igO;)V

    invoke-static {p2, v1, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v3
.end method
