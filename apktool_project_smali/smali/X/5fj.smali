.class public abstract LX/5fj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/mediasize/ImageInfo;)F
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    .line 25
    move-result v0

    .line 26
    int-to-float v1, v0

    .line 27
    int-to-float v0, p0

    .line 28
    div-float/2addr v1, v0

    .line 29
    return v1

    .line 30
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    return v1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 1

    .line 0
    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 7
    invoke-static {p0, p1, v0}, LX/5fj;->A02(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 1

    .line 0
    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, LX/6eb;->A0D(Landroid/content/Context;)I

    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x438

    .line 12
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, p2, v0}, LX/5fj;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sget-object v2, LX/7tD;->A00:Landroid/content/Context;

    .line 10
    if-nez v2, :cond_0

    .line 12
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0701fc

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v2}, LX/6eb;->A0D(Landroid/content/Context;)I

    .line 30
    move-result v1

    .line 31
    mul-int/lit8 v0, v0, 0x2

    .line 33
    sub-int/2addr v1, v0

    .line 34
    div-int/lit8 v1, v1, 0x3

    .line 36
    const/16 v0, 0xf0

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v1

    .line 42
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 50
    :cond_1
    invoke-static {p1, v0, v1}, LX/1xK;->A01(Ljava/lang/Integer;Ljava/util/List;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static final A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 12
    :cond_0
    invoke-static {p1, v0, p2}, LX/1xK;->A01(Ljava/lang/Integer;Ljava/util/List;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A05(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Long;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 7

    .line 0
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    .line 3
    move-result-object v2

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v2, :cond_4

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/Hfi;

    .line 10
    invoke-direct {v0, v1}, LX/Hfi;-><init>(I)V

    .line 13
    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    :goto_1
    move-object p0, v6

    .line 26
    :cond_0
    check-cast p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 28
    :cond_1
    return-object p0

    .line 29
    :cond_2
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v5

    .line 35
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    move-object v0, v6

    .line 46
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 48
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    .line 55
    move-result v0

    .line 56
    mul-int/2addr v1, v0

    .line 57
    int-to-long v3, v1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    move-result-wide v1

    .line 62
    cmp-long v0, v3, v1

    .line 64
    if-gtz v0, :cond_3

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v0, p0

    .line 68
    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/model/mediasize/ImageInfo;Ljava/util/List;)Lcom/instagram/model/mediasize/ImageInfoImpl;
    .locals 0

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->Aev()LX/8mD;

    .line 6
    move-result-object p0

    .line 7
    iput-object p1, p0, LX/8mD;->A04:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, LX/8mD;->A00()Lcom/instagram/model/mediasize/ImageInfoImpl;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final A07(Lcom/instagram/model/mediasize/ImageInfo;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A06:Ljava/lang/String;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const/16 v0, 0x23

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public static final A08(Lcom/instagram/common/typedurl/ImageLoggingData;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 22
    iput-object p0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 24
    iput-object p2, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0, p3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static final A09(Lcom/instagram/model/mediasize/ImageInfo;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)V
    .locals 1

    .line 0
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 22
    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1}, Lcom/instagram/common/typedurl/ImageLoggingData;->G3x(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ImageInfo;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v2, LX/835;->A00:LX/835;

    .line 21
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, p0, v1, v0}, LX/835;->A00(Lcom/instagram/common/session/UserSession;II)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method
