.class public final LX/HRB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/H75;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/H75;LX/LEL;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 0

    iput-object p1, p0, LX/HRB;->A01:LX/H75;

    iput p4, p0, LX/HRB;->A00:I

    iput-boolean p5, p0, LX/HRB;->A04:Z

    iput-boolean p6, p0, LX/HRB;->A05:Z

    iput-object p3, p0, LX/HRB;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/HRB;->A02:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/HRB;->A01:LX/H75;

    iget-object v2, v5, LX/H75;->A0E:LX/H7U;

    const/4 v4, 0x0

    iput-boolean v4, v2, LX/H7U;->A0D:Z

    invoke-virtual {v2}, LX/H7U;->A08()V

    iget-object v6, v5, LX/H75;->A0L:LX/28N;

    iget-object v0, v6, LX/28N;->A02:Ljava/util/Map;

    iget v1, p0, LX/HRB;->A00:I

    invoke-static {v0, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-nez v0, :cond_1

    sget-object v3, LX/2kf;->A00:LX/2kf;

    const/4 v2, 0x0

    const-string v1, "GalleryPickerView_error_folder_selection"

    const-string v0, "Folder is null"

    invoke-virtual {v3, v1, v0, v2}, LX/2kf;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5, v0}, LX/H75;->A0J(LX/iuP;)V

    invoke-virtual {v6, v1}, LX/28N;->A0B(I)V

    invoke-virtual {v6}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    if-ne v0, v1, :cond_0

    invoke-virtual {v6}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v7

    invoke-virtual {v5}, LX/H75;->A0E()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/H75;->A09(Ljava/lang/Integer;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v8

    iget-object v0, v7, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/H7U;->A0B:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/H75;->A04:Z

    iget-boolean v0, p0, LX/HRB;->A04:Z

    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v5}, LX/H75;->A0O()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v5, LX/H75;->A0R:Z

    if-nez v0, :cond_4

    iget-boolean v1, p0, LX/HRB;->A05:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/HRB;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v1}, LX/H75;->A0N(ZZ)V

    iget-object v0, v5, LX/H75;->A0H:LX/mRe;

    invoke-static {v0}, LX/H5T;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    if-ne v0, v3, :cond_3

    :cond_2
    :goto_0
    iput-boolean v4, v5, LX/H75;->A04:Z

    iget-object v0, p0, LX/HRB;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v1, v2, LX/H7U;->A0S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v2, v0, v3, v4}, LX/H7U;->GHe(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/H75;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81032100080c93L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0, v3}, LX/28N;->A0D(Lcom/instagram/common/gallery/Medium;Z)V

    goto :goto_0

    :cond_5
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, LX/H75;->A09(Ljava/lang/Integer;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, LX/H75;->A09(Ljava/lang/Integer;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v4}, LX/H75;->A0I(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    goto :goto_0
.end method
