.class public final LX/U7A;
.super LX/EPo;
.source ""


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/LiJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/U7A;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v0}, LX/1sr;->CsF()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/U7A;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A03(LX/5Um;JJ)LX/Kt7;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, LX/U7A;->A04:LX/LiJ;

    if-nez v0, :cond_4

    iget-object v5, p0, LX/U7A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/120;->A0g(Lcom/instagram/common/session/UserSession;)LX/6gu;

    move-result-object v0

    invoke-virtual {v0}, LX/6gu;->A01()V

    const-string v3, ""

    :try_start_0
    iget-object v2, p0, LX/U7A;->A01:Landroid/content/Context;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5Um;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/5Um;->A08:Ljava/lang/String;

    invoke-static {v2, v5, v1, v0}, LX/XBD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/5Um;->A04:LX/5Vl;

    sget-object v0, LX/5Vl;->A05:LX/5Vl;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/emj;

    invoke-direct {v0, v3, v1}, LX/emj;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/emj;->AiX()LX/LiJ;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/U7A;->A04:LX/LiJ;

    goto :goto_1

    :cond_0
    sget-object v1, LX/8OX;->A00:LX/8OX;

    iget-object v0, p1, LX/5Um;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/mSi;->A00(LX/8OX;Ljava/lang/String;Ljava/lang/String;)LX/LiJ;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v4, "decoder"

    :try_start_1
    instance-of v0, v1, LX/KfN;

    if-eqz v0, :cond_2

    check-cast v1, LX/KfN;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/KfN;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/KfN;->A01()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_2
    iput v1, p0, LX/U7A;->A00:I

    iget-object v1, p0, LX/U7A;->A04:LX/LiJ;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/KfN;

    if-eqz v0, :cond_1

    check-cast v1, LX/KfN;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/KfN;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/KfN;->A00()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_3
    iget v1, p0, LX/U7A;->A00:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/U7A;->A02:Landroid/graphics/Bitmap;

    invoke-static {v5}, LX/120;->A0g(Lcom/instagram/common/session/UserSession;)LX/6gu;

    move-result-object v0

    invoke-virtual {v0}, LX/6gu;->A02()V

    goto :goto_4

    :cond_1
    iget-object v0, p0, LX/U7A;->A04:LX/LiJ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LiJ;->getHeight()I

    move-result v2

    goto :goto_3

    :cond_2
    iget-object v0, p0, LX/U7A;->A04:LX/LiJ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LiJ;->getWidth()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    invoke-static {v5}, LX/120;->A0g(Lcom/instagram/common/session/UserSession;)LX/6gu;

    move-result-object v0

    invoke-virtual {v0}, LX/6gu;->A00()V

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/U7A;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "failed to create gif decoder"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c02263

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "image_regions_image_url"

    iget-object v0, p1, LX/5Um;->A08:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image_regions_image_path"

    iget-object v0, p1, LX/5Um;->A07:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_path"

    invoke-static {v2, v0, v3, v4}, LX/BQb;->A1E(LX/Ka6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_4
    :goto_4
    iget-object v0, p0, LX/U7A;->A04:LX/LiJ;

    const-string v3, "decoder"

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/LiJ;->getDuration()I

    move-result v0

    int-to-long v0, v0

    rem-long/2addr p2, v0

    long-to-int v2, p2

    iget-object v1, p0, LX/U7A;->A04:LX/LiJ;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/U7A;->A02:Landroid/graphics/Bitmap;

    const-string v3, "bitmap"

    if-eqz v0, :cond_5

    invoke-interface {v1, v2, v0}, LX/LiJ;->Fx5(ILandroid/graphics/Bitmap;)I

    sget-object v0, LX/GjK;->A00:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, p0, LX/U7A;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/GjK;->A00(Landroid/graphics/Bitmap;)LX/Cj2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/EPo;->A02(LX/Cj2;)LX/Ht1;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v4

    :cond_6
    throw v4
.end method

.method public final A04()V
    .locals 1

    iget-object v0, p0, LX/U7A;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
