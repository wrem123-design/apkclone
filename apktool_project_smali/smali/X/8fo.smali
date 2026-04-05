.class public abstract LX/8fo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    sput v0, LX/8fo;->A00:I

    .line 12
    return-void
.end method

.method public static final A00(LX/8fl;)LX/mJy;
    .locals 5

    .line 0
    iget-object p0, p0, LX/8fl;->A0P:Ljava/util/List;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/mJy;

    .line 22
    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 24
    iget v1, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A01:I

    .line 26
    const/16 v0, 0x64

    .line 28
    if-ne v1, v0, :cond_0

    .line 30
    move-object v4, v2

    .line 31
    :cond_1
    check-cast v4, LX/mJy;

    .line 33
    if-nez v4, :cond_6

    .line 35
    :cond_2
    const/4 v4, 0x0

    .line 36
    if-eqz p0, :cond_6

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 58
    move-object v0, v4

    .line 59
    check-cast v0, LX/mJy;

    .line 61
    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 63
    iget v2, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:I

    .line 65
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    move-object v0, v1

    .line 70
    check-cast v0, LX/mJy;

    .line 72
    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 74
    iget v0, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:I

    .line 76
    if-ge v2, v0, :cond_4

    .line 78
    move-object v4, v1

    .line 79
    move v2, v0

    .line 80
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 86
    :cond_5
    check-cast v4, LX/mJy;

    .line 88
    :cond_6
    return-object v4
.end method

.method public static final A01(Ljava/util/List;)LX/mJy;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v5

    .line 7
    move-object v4, v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/mJy;

    .line 20
    move-object v0, v3

    .line 21
    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 23
    iget v1, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A01:I

    .line 25
    const/4 v0, -0x2

    .line 26
    if-eq v1, v0, :cond_2

    .line 28
    const/16 v0, 0x64

    .line 30
    if-eq v1, v0, :cond_2

    .line 32
    const/16 v0, 0x65

    .line 34
    if-eq v1, v0, :cond_1

    .line 36
    const/16 v0, 0x66

    .line 38
    if-ne v1, v0, :cond_0

    .line 40
    move-object v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v4, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v3

    .line 45
    :cond_3
    if-nez v2, :cond_6

    .line 47
    if-nez v4, :cond_5

    .line 49
    invoke-static {p0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/mJy;

    .line 55
    :goto_1
    move-object v4, v2

    .line 56
    :cond_4
    :goto_2
    sget v1, LX/8fo;->A00:I

    .line 58
    const/16 v0, 0x1e0

    .line 60
    if-le v1, v0, :cond_7

    .line 62
    return-object v4

    .line 63
    :cond_5
    move-object v2, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    if-nez v4, :cond_4

    .line 67
    goto :goto_1

    .line 68
    :cond_7
    return-object v2
.end method

.method public static final A02(LX/8fl;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/8fo;->A00(LX/8fl;)LX/mJy;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    check-cast p0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 8
    iget-object p0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
