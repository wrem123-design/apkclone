.class public abstract LX/C7e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/util/List;)LX/IZ1;
    .locals 7

    const/4 v5, 0x0

    const/4 v2, 0x1

    iget-object v1, p2, LX/3ww;->A0O:LX/7TN;

    const-string v6, "Required value was null."

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/7TN;->CB4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/7TN;->CB4()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    invoke-virtual {p2, p1}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, LX/I59;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/JDT;->A00(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/IZ1;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/2Ab;)LX/HUQ;
    .locals 1

    invoke-static {p0}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    sget-object v0, LX/HUQ;->A0B:LX/HUQ;

    return-object v0

    :cond_0
    sget-object v0, LX/HUQ;->A0A:LX/HUQ;

    return-object v0

    :cond_1
    sget-object v0, LX/HUQ;->A0D:LX/HUQ;

    return-object v0

    :cond_2
    sget-object v0, LX/HUQ;->A0C:LX/HUQ;

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 8

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    invoke-static {p2}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, LX/85M;->A00:LX/85M;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const-wide/16 p2, 0x0

    move p1, p0

    invoke-virtual/range {v5 .. v11}, LX/85M;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIJ)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v4

    const-string v2, "direct_temp_cover_frame"

    const-string v0, ".jpg"

    invoke-static {v2, v0}, LX/5vY;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/85M;->A01(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v3}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1, v2}, LX/82f;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v3, v5

    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v3, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :catch_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    invoke-static {v6}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;J)Ljava/lang/String;
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/3gw;->A00:LX/3gw;

    invoke-static {p0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    long-to-double v6, p1

    sget-object v3, LX/6sS;->A04:LX/6sS;

    const/4 v10, 0x1

    invoke-static {}, LX/031;->A05()J

    move-result-wide v0

    long-to-double v8, v0

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const/4 p1, 0x0

    move p0, v10

    move p2, p1

    invoke-static/range {v2 .. v13}, LX/3gw;->A07(Landroid/content/res/Resources;LX/6sS;LX/3gw;Ljava/lang/Integer;DDZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/IZ1;)Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/IZ1;->A00:Landroid/graphics/Rect;

    iget-object v0, p0, LX/IZ1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/I59;->A06(Landroid/graphics/Rect;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/Ug0;->A03:LX/Ug0;

    const-string v0, "ARGUMENT_CAMERA_SETTINGS_MODE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const v0, 0x7f134510

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "camera_settings"

    invoke-static {p0, v2, p2, v0}, LX/BRD;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(Landroid/app/Activity;LX/HUQ;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x1f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x143

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_standalone_reel_archive"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hide_privacy_footer"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "highlight_management_source"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p0, v1, p2, v3, v2}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x1f5

    invoke-virtual {v1, p0, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final A07(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    instance-of v0, p0, LX/Ppq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Ppq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ppq;->Ct5()LX/4yN;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133c4c

    invoke-static {v1, v2, v0}, LX/154;->A1D(Landroid/content/res/Resources;LX/8TE;I)V

    invoke-virtual {v2}, LX/8TE;->A07()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8TE;->A0W:Z

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4yN;->A0F(LX/4Mu;)V

    :cond_0
    return-void
.end method

.method public static final A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p0, LX/Ppq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Ppq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ppq;->Ct5()LX/4yN;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    invoke-static {p2, v3}, LX/20q;->A1U(Lcom/instagram/feed/media/Media;LX/8TE;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1308e1

    invoke-static {v1, v3, v0}, LX/154;->A1D(Landroid/content/res/Resources;LX/8TE;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1308dd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0L:Ljava/lang/String;

    iput-boolean v4, v3, LX/8TE;->A0Q:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137c05

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0J:Ljava/lang/String;

    invoke-virtual {v3}, LX/8TE;->A07()V

    iput-boolean v4, v3, LX/8TE;->A0W:Z

    iput p3, v3, LX/8TE;->A02:I

    const/4 v1, 0x0

    new-instance v0, LX/LMi;

    invoke-direct {v0, v1, p0, p1}, LX/LMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4yN;->A0F(LX/4Mu;)V

    :cond_0
    return-void
.end method

.method public static final A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3ww;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p0, LX/Ppq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Ppq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ppq;->Ct5()LX/4yN;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    invoke-virtual {p2}, LX/3ww;->A0A()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1308e1

    invoke-static {v1, v2, v0}, LX/154;->A1D(Landroid/content/res/Resources;LX/8TE;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133c36

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0L:Ljava/lang/String;

    iput-boolean v4, v2, LX/8TE;->A0Q:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137c05

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    invoke-virtual {v2}, LX/8TE;->A07()V

    iput-boolean v4, v2, LX/8TE;->A0W:Z

    new-instance v0, LX/LMi;

    invoke-direct {v0, v4, p0, p1}, LX/LMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4yN;->A0F(LX/4Mu;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
