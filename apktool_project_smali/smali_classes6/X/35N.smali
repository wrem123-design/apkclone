.class public final LX/35N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:J

.field public A0D:Landroid/graphics/Bitmap;

.field public A0E:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A0F:Lcom/instagram/common/gallery/Medium;

.field public A0G:Lcom/instagram/common/gallery/Medium;

.field public A0H:LX/6FB;

.field public A0I:LX/6FB;

.field public A0J:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public A0K:LX/FkW;

.field public A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

.field public A0M:LX/35N;

.field public A0N:LX/35N;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Float;

.field public A0Q:Ljava/lang/Float;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Long;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/util/List;

.field public A0s:Ljava/util/List;

.field public A0t:Ljava/util/List;

.field public A0u:Ljava/util/List;

.field public A0v:Ljava/util/List;

.field public A0w:Ljava/util/Set;

.field public A0x:LX/LEi;

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:[B

.field public A1H:[B

.field public A1I:Ljava/lang/String;

.field public final A1J:LX/EMl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 536870924
    .line 536870925
    .line 536870926
    iput-object v0, p0, LX/35N;->A0k:Ljava/lang/String;

    .line 536870927
    .line 536870928
    const-string v0, "unset_file_path"

    .line 536870929
    .line 536870930
    iput-object v0, p0, LX/35N;->A1I:Ljava/lang/String;

    .line 536870931
    .line 536870932
    new-instance v0, Ljava/util/HashSet;

    .line 536870933
    .line 536870934
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 536870935
    .line 536870936
    .line 536870937
    iput-object v0, p0, LX/35N;->A0w:Ljava/util/Set;

    .line 536870938
    .line 536870939
    new-instance v0, LX/7Qf;

    .line 536870940
    .line 536870941
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536870942
    .line 536870943
    .line 536870944
    invoke-virtual {v0}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 536870945
    .line 536870946
    .line 536870947
    move-result-object v0

    .line 536870948
    iput-object v0, p0, LX/35N;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 536870949
    .line 536870950
    const-string v0, ""

    .line 536870951
    .line 536870952
    iput-object v0, p0, LX/35N;->A0m:Ljava/lang/String;

    .line 536870953
    .line 536870954
    new-instance v0, LX/EMl;

    .line 536870955
    .line 536870956
    invoke-direct {v0}, LX/EMl;-><init>()V

    .line 536870957
    .line 536870958
    .line 536870959
    iput-object v0, p0, LX/35N;->A1J:LX/EMl;

    .line 536870960
    .line 536870961
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Medium;II)V
    .locals 5

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/35N;->A0k:Ljava/lang/String;

    const-string v0, "unset_file_path"

    iput-object v0, p0, LX/35N;->A1I:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/35N;->A0w:Ljava/util/Set;

    new-instance v0, LX/7Qf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, p0, LX/35N;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    const-string v0, ""

    iput-object v0, p0, LX/35N;->A0m:Ljava/lang/String;

    new-instance v0, LX/EMl;

    invoke-direct {v0}, LX/EMl;-><init>()V

    iput-object v0, p0, LX/35N;->A1J:LX/EMl;

    iput p3, p0, LX/35N;->A0A:I

    iput p4, p0, LX/35N;->A07:I

    iput-object p1, p0, LX/35N;->A0F:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A09:I

    invoke-static {v1, v0}, LX/3X5;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/6FB;

    move-result-object v0

    iput-object v0, p0, LX/35N;->A0I:LX/6FB;

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/35N;->A0D(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/35N;->A15:Z

    iget-wide v2, p1, Lcom/instagram/common/gallery/Medium;->A0E:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/35N;->A0B:J

    iget-wide v0, p1, Lcom/instagram/common/gallery/Medium;->A0F:J

    iput-wide v0, p0, LX/35N;->A0C:J

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0S:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x36

    :cond_0
    iput v0, p0, LX/35N;->A09:I

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iput-object v0, p0, LX/35N;->A0n:Ljava/lang/String;

    iput-object p2, p0, LX/35N;->A0G:Lcom/instagram/common/gallery/Medium;

    iput-boolean v4, p0, LX/35N;->A1E:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIJJZ)V
    .locals 1

    .line 270555843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270555844
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/35N;->A0k:Ljava/lang/String;

    .line 270555845
    const-string v0, "unset_file_path"

    iput-object v0, p0, LX/35N;->A1I:Ljava/lang/String;

    .line 270555846
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/35N;->A0w:Ljava/util/Set;

    .line 270555847
    new-instance v0, LX/7Qf;

    .line 270555848
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 270555849
    invoke-virtual {v0}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, p0, LX/35N;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 270555850
    const-string v0, ""

    iput-object v0, p0, LX/35N;->A0m:Ljava/lang/String;

    .line 270555851
    new-instance v0, LX/EMl;

    invoke-direct {v0}, LX/EMl;-><init>()V

    iput-object v0, p0, LX/35N;->A1J:LX/EMl;

    .line 270555852
    iput p2, p0, LX/35N;->A0A:I

    .line 270555853
    iput p3, p0, LX/35N;->A07:I

    .line 270555854
    iput-boolean p8, p0, LX/35N;->A16:Z

    .line 270555855
    iput-wide p4, p0, LX/35N;->A0B:J

    .line 270555856
    iput-wide p6, p0, LX/35N;->A0C:J

    const/4 v0, 0x1

    .line 270555857
    iput v0, p0, LX/35N;->A09:I

    .line 270555858
    iput-boolean v0, p0, LX/35N;->A1E:Z

    if-eqz p1, :cond_0

    .line 270555859
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/35N;->A0D(Ljava/lang/String;)V

    .line 270555860
    invoke-virtual {p0}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/35N;->A0n:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Rect;
    .locals 5

    iget v4, p0, LX/35N;->A03:I

    if-nez v4, :cond_0

    iget v0, p0, LX/35N;->A05:I

    if-nez v0, :cond_0

    iget v0, p0, LX/35N;->A04:I

    if-nez v0, :cond_0

    iget v0, p0, LX/35N;->A02:I

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget v2, p0, LX/35N;->A05:I

    iget v1, p0, LX/35N;->A04:I

    iget v0, p0, LX/35N;->A02:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public final A01()LX/Iqi;
    .locals 6

    iget-object v0, p0, LX/35N;->A0s:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Iqi;

    iget-object v1, v0, LX/Iqi;->A00:LX/1oH;

    sget-object v0, LX/1oH;->A0M:LX/1oH;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/35N;->A0s:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqi;

    return-object v0

    :cond_2
    return-object v5
.end method

.method public final A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;
    .locals 2

    iget-object v1, p0, LX/35N;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, p0, LX/35N;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :goto_0
    invoke-static {v1, v0}, LX/3Z5;->A01(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, p0, LX/35N;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03()LX/35N;
    .locals 3

    :try_start_0
    sget-object v2, LX/39G;->A00:LX/39G;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, p0}, LX/39G;->A00(LX/I33;LX/35N;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ag;->A00(Ljava/lang/String;)LX/HTD;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Izk;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/35N;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, LX/35N;->A0G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/35N;->A0I:LX/6FB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6FB;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/35N;->A0Z:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/35N;->A0E:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/35N;->A1I:Ljava/lang/String;

    const-string v0, "unset_file_path"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/35N;->A0x:LX/LEi;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x1b

    new-instance v1, LX/75K;

    invoke-direct {v1, p0, v2, v0}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/35N;->A1I:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/35N;->A1I:Ljava/lang/String;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/35N;->A0n:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x1c

    new-instance v1, LX/75K;

    invoke-direct {v1, p0, v2, v0}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    iput-object v0, p0, LX/35N;->A0n:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/35N;->A0s:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqi;

    iget-object v0, v0, LX/Iqi;->A00:LX/1oH;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method

.method public final A09()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/35N;->A0s:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqi;

    iget-object v0, v0, LX/Iqi;->A00:LX/1oH;

    invoke-static {v0}, LX/8i1;->A00(LX/1oH;)LX/9vW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return-object v2
.end method

.method public final A0A()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/35N;->A0s:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqi;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Iqi;->A00:LX/1oH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x13c

    if-ne v1, v0, :cond_0

    sget-object v0, LX/L1I;->A08:LX/L1I;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/L1I;->A06:LX/L1I;

    goto :goto_1

    :cond_2
    sget-object v0, LX/L1I;->A07:LX/L1I;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    return-object v3
.end method

.method public final A0B(Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, LX/35N;->A03:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, LX/35N;->A05:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, LX/35N;->A04:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, LX/35N;->A02:I

    return-void
.end method

.method public final A0C(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/35N;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/35N;->A1I:Ljava/lang/String;

    const-string v0, "unset_file_path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/35N;->A11:Z

    iget-object v0, p0, LX/35N;->A1J:LX/EMl;

    iget-object v6, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36b;

    iget-object v2, v3, LX/36b;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/36b;->A01:LX/35N;

    new-instance v0, LX/39F;

    invoke-direct {v0, v1}, LX/39F;-><init>(LX/35N;)V

    invoke-static {v2, v0}, LX/7rE;->A02(Lcom/instagram/common/session/UserSession;LX/39F;)V

    iget-object v0, v1, LX/35N;->A1J:LX/EMl;

    invoke-virtual {v0, v3}, LX/EMl;->A02(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0E()Z
    .locals 4

    iget-object v1, p0, LX/35N;->A0s:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqi;

    iget-object v1, v0, LX/Iqi;->A00:LX/1oH;

    sget-object v0, LX/1oH;->A0p:LX/1oH;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/1oH;->A5A:LX/1oH;

    if-eq v1, v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final A0F()Z
    .locals 4

    iget-object v1, p0, LX/35N;->A0s:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqi;

    iget-object v1, v0, LX/Iqi;->A00:LX/1oH;

    sget-object v0, LX/1oH;->A0J:LX/1oH;

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final A0G()Z
    .locals 1

    iget-boolean v0, p0, LX/35N;->A10:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/35N;->A1F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/35N;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/35N;->A0k:Ljava/lang/String;

    check-cast p1, LX/35N;

    iget-object v0, p1, LX/35N;->A0k:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/35N;->A0k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
