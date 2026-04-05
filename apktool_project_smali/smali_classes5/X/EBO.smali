.class public final LX/EBO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EBO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EBO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EBO;->A00:LX/EBO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/EbH;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, LX/EbH;->A0K(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0, v2, v1}, LX/5wv;->GWZ(II)LX/DPg;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/juN;

    invoke-static {v0}, LX/EBO;->A01(LX/juN;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A0Q(Ljava/lang/Iterable;)I

    move-result v0

    return v0

    :cond_1
    iget v2, p0, LX/EbH;->A00:I

    :cond_2
    return v2
.end method

.method public static final A01(LX/juN;)I
    .locals 4

    instance-of v0, p0, LX/6Ft;

    if-eqz v0, :cond_0

    check-cast p0, LX/6Ft;

    iget v1, p0, LX/6Ft;->A02:I

    iget v0, p0, LX/6Ft;->A03:I

    sub-int/2addr v1, v0

    int-to-double v2, v1

    iget-object p0, p0, LX/6Ft;->A0r:LX/6Ew;

    iget v0, p0, LX/6Ew;->A06:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    iget v0, p0, LX/6Ew;->A01:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    :cond_0
    instance-of v0, p0, LX/7Mu;

    if-eqz v0, :cond_1

    check-cast p0, LX/7Mu;

    iget v0, p0, LX/7Mu;->A00:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(LX/8vd;LX/6Ft;)Ljava/io/File;
    .locals 4

    iget-object v3, p2, LX/6Ft;->A0r:LX/6Ew;

    iget v1, p2, LX/6Ft;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/6Ew;->A0H:Ljava/io/File;

    :cond_0
    return-object v1

    :cond_1
    sget-object v2, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    iget-object v1, v3, LX/6Ew;->A0H:Ljava/io/File;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "adjusted"

    invoke-virtual {v2, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A07(LX/8vd;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Adjusted source video file does not exist"

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(LX/8vd;LX/6Ft;Z)Ljava/io/File;
    .locals 3

    if-nez p3, :cond_0

    iget v1, p2, LX/6Ft;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    iget-object v0, p2, LX/6Ft;->A0r:LX/6Ew;

    iget-object v1, v0, LX/6Ew;->A0H:Ljava/io/File;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "adjusted"

    invoke-virtual {v2, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A07(LX/8vd;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Adjusted source video file does not exist"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p2, LX/6Ft;->A0r:LX/6Ew;

    iget-object v1, v0, LX/6Ew;->A0H:Ljava/io/File;

    :cond_1
    return-object v1
.end method
