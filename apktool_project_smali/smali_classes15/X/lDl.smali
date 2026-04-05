.class public final LX/lDl;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/RemoteMedia;

.field public final synthetic A01:Lcom/instagram/common/gallery/model/GalleryItem;

.field public final synthetic A02:LX/H5U;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/gallery/model/GalleryItem;LX/H5U;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p3, p0, LX/lDl;->A02:LX/H5U;

    iput-object p1, p0, LX/lDl;->A00:Lcom/instagram/common/gallery/RemoteMedia;

    iput-object p4, p0, LX/lDl;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/lDl;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iput-boolean p5, p0, LX/lDl;->A05:Z

    iput-boolean p6, p0, LX/lDl;->A04:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v3, p0, LX/lDl;->A02:LX/H5U;

    iget-object v6, p0, LX/lDl;->A00:Lcom/instagram/common/gallery/RemoteMedia;

    invoke-static {v6, p1}, LX/Bkv;->A00(Lcom/instagram/common/gallery/RemoteMedia;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/instagram/common/gallery/Medium;->A06(Z)V

    iget-object v0, v6, Lcom/instagram/common/gallery/RemoteMedia;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v1, LX/7Qf;

    invoke-direct {v1, v0}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, p0, LX/lDl;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/7Qf;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/common/gallery/RemoteMedia;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v0, v1}, LX/3Z5;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v1, LX/7Qf;

    invoke-direct {v1, v0}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, v6, Lcom/instagram/common/gallery/RemoteMedia;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/7Qf;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v2, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    sget-object v0, LX/XhL;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/H5U;->A17:LX/Bkv;

    invoke-virtual {v0, v5, v6}, LX/Bkv;->A02(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;)V

    iget-object v1, p0, LX/lDl;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v3, LX/H5U;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    if-ne v1, v0, :cond_0

    invoke-static {v5}, LX/BRD;->A0X(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v2

    iget-boolean v1, p0, LX/lDl;->A05:Z

    iget-boolean v0, p0, LX/lDl;->A04:Z

    invoke-static {v2, v3, v1, v4, v0}, LX/H5U;->A0B(Lcom/instagram/common/gallery/model/GalleryItem;LX/H5U;ZZZ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v4, LX/aKJ;->A00:LX/aKJ;

    iget-object v3, p0, LX/lDl;->A02:LX/H5U;

    iget-object v7, v3, LX/H5U;->A0y:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/H5U;->A0w:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    iget-object v6, p0, LX/lDl;->A00:Lcom/instagram/common/gallery/RemoteMedia;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-string v8, "posts"

    invoke-virtual/range {v4 .. v9}, LX/aKJ;->A06(LX/AHT;Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133a06

    const/16 v0, 0x23a

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, p0, LX/lDl;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v3, LX/H5U;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/H5U;->A0h(Ljava/lang/Integer;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
