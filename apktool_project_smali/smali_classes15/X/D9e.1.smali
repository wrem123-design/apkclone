.class public abstract LX/D9e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BCL;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/BCL;->A03:LX/BCK;

    iget-object v0, v0, LX/BCK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/6em;)Lcom/instagram/model/mediatype/ProductType;
    .locals 1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_4

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0O:Lcom/instagram/model/mediatype/ProductType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    return-object v0

    :cond_3
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0G:Lcom/instagram/model/mediatype/ProductType;

    return-object v0

    :cond_4
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0V:Lcom/instagram/model/mediatype/ProductType;

    return-object v0
.end method

.method public static final A02(LX/Blz;LX/BpQ;LX/BCL;)V
    .locals 5

    iget-object v2, p1, LX/BpQ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p2, LX/BCL;->A03:LX/BCK;

    invoke-static {p1, v0}, LX/D9w;->A02(LX/BpQ;LX/BCK;)V

    :cond_0
    const/4 v4, 0x0

    if-eqz p0, :cond_3

    iget-object v0, p2, LX/BCL;->A03:LX/BCK;

    iget-object v0, v0, LX/BCK;->A05:LX/DP4;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/DP4;->A00:Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Blz;->A00:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Blz;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xc

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p2, LX/BCL;->A03:LX/BCK;

    iput-object v4, v0, LX/BCK;->A05:LX/DP4;

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/BCA;)V
    .locals 10

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/BCA;->A0A:LX/KaG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move-object v5, p1

    invoke-static {p1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    invoke-virtual {v0}, LX/BWf;->A0Q()LX/6em;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {v2}, LX/D9e;->A01(LX/6em;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    const/4 v9, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {p1, v1, v3, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/DRI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DRI;->A01()LX/6nB;

    move-result-object v3

    :cond_1
    sget-object v0, LX/6em;->A03:LX/6em;

    if-ne v2, v0, :cond_2

    invoke-static {p1}, LX/A7H;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v4, LX/VFN;->A05:LX/VFN;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/XOx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GalleryGridMediaItemViewBinder.kt:991"

    invoke-static/range {v3 .. v11}, LX/2cA;->A31(LX/6nB;LX/VFN;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_7
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/XOu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public static final A04(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/BCA;LX/BCL;LX/B0i;)V
    .locals 9

    move-object v8, p3

    iget-object v5, p3, LX/BCL;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, LX/0ZF;->A00:LX/0ZF;

    invoke-virtual {v0, v5}, LX/0ZF;->A01(Landroid/view/View;)LX/8aV;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/VOj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/VOj;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {p0}, LX/AuE;->A10(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v0

    new-instance v4, LX/ct0;

    move-object v6, p1

    move-object v7, p2

    move-object p0, p4

    invoke-direct/range {v4 .. v9}, LX/ct0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/instagram/common/session/UserSession;LX/BCA;LX/BCL;LX/B0i;)V

    invoke-static {v5, v4, v0, v3}, LX/BQb;->A12(Landroid/view/View;LX/BaQ;LX/0ZJ;LX/8aV;)V

    :cond_0
    return-void
.end method

.method public static final A05(Lcom/instagram/common/gallery/Medium;LX/BCA;LX/BCL;LX/mFi;Z)V
    .locals 6

    invoke-static {p0}, LX/BRD;->A0X(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v2

    invoke-static {p2}, LX/D9e;->A00(LX/BCL;)Landroid/graphics/Bitmap;

    move-result-object v1

    move v5, p4

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/BCL;->A03:LX/BCK;

    iget-object v0, v0, LX/BCK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, p0}, LX/28B;->A02(Landroid/widget/ImageView;Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/BCA;->A03:Z

    :cond_0
    new-instance v3, LX/Q1F;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Q1F;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {p2}, LX/7v9;->A0E()I

    move-result v4

    iget-object v1, p2, LX/BCL;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p3

    invoke-interface/range {v0 .. v5}, LX/mFi;->Ens(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;IZ)V

    return-void

    :cond_1
    sget-object v3, LX/dc0;->A00:LX/dc0;

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/common/gallery/Medium;LX/BCL;LX/mFi;Z)V
    .locals 4

    invoke-static {p0}, LX/BRD;->A0X(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v2

    invoke-static {p1}, LX/D9e;->A00(LX/BCL;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/BCL;->A03:LX/BCK;

    iget-object v0, v0, LX/BCK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, p0}, LX/28B;->A02(Landroid/widget/ImageView;Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/Q1F;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Q1F;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {p1}, LX/7v9;->A0E()I

    move-result p0

    iget-object v1, p1, LX/BCL;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    move p1, p3

    invoke-interface/range {v0 .. v5}, LX/mFi;->EnJ(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;IZ)V

    return-void

    :cond_0
    sget-object v3, LX/dc0;->A00:LX/dc0;

    goto :goto_0
.end method
