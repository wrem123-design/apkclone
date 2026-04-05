.class public final LX/8UX;
.super LX/9hw;
.source ""

# interfaces
.implements LX/KVo;


# instance fields
.field public A00:LX/GCL;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/146;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Kp8;

.field public final A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/146;Lcom/instagram/common/session/UserSession;LX/Kp8;II)V
    .locals 1

    invoke-direct {p0}, LX/9hw;-><init>()V

    iput p4, p0, LX/8UX;->A02:I

    iput p5, p0, LX/8UX;->A01:I

    iput-object p1, p0, LX/8UX;->A03:LX/146;

    iput-object p3, p0, LX/8UX;->A05:LX/Kp8;

    iput-object p2, p0, LX/8UX;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8UX;->A06:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e0ea3

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/8X4;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/8X4;->A00:Landroid/view/View;

    const v0, 0x7f0b2322

    invoke-static {v2, v0, v3}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/8X4;->A02:LX/KaG;

    const v0, 0x7f0b2320

    invoke-static {v2, v0, v3}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/8X4;->A01:LX/KaG;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 13

    check-cast p1, LX/8X4;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8UX;->A06:Ljava/util/ArrayList;

    invoke-static {v0, p2}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EBz;

    iget v5, p0, LX/8UX;->A02:I

    iget v4, p0, LX/8UX;->A01:I

    iget-object v7, p0, LX/8UX;->A03:LX/146;

    iget-object v1, p0, LX/8UX;->A05:LX/Kp8;

    iget-object v10, p0, LX/8UX;->A00:LX/GCL;

    const/4 v9, 0x1

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, p1, LX/8X4;->A02:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v12, v0}, LX/KaG;->setVisibility(I)V

    iget-object v2, p1, LX/8X4;->A01:LX/KaG;

    invoke-interface {v2, v0}, LX/KaG;->setVisibility(I)V

    iget-object v3, p1, LX/8X4;->A00:Landroid/view/View;

    iget-object v0, v11, LX/EBz;->A01:LX/0CS;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v11, p1, LX/8X4;->A03:LX/EBz;

    iget-object v3, v11, LX/EBz;->A02:Lcom/instagram/common/gallery/Medium;

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Kp8;->Dc2()Z

    move-result v0

    if-ne v0, v9, :cond_2

    invoke-interface {v2, v6}, LX/KaG;->setVisibility(I)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/photo/crop/LayoutImageView;

    iget-object v0, v11, LX/EBz;->A01:LX/0CS;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/Iqj;

    invoke-direct {v0, v1, p1}, LX/Iqj;-><init>(LX/Kp8;LX/8X4;)V

    iput-object v0, v6, Lcom/instagram/creation/photo/crop/LayoutImageView;->A00:LX/Km9;

    iget-object v2, v11, LX/EBz;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A09:I

    invoke-virtual {v6, v2, v0}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0T(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v6}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0R()V

    new-instance v1, LX/I5I;

    invoke-direct {v1, v2, v0}, LX/I5I;-><init>(Landroid/graphics/Bitmap;I)V

    iget-object v0, v11, LX/EBz;->A01:LX/0CS;

    invoke-virtual {v6, v1, v8, v0}, LX/H5t;->setImageRotateBitmapResetBase(LX/I5I;[FLandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    iput-object v10, p1, LX/8X4;->A04:LX/GCL;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v2, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0S:Z

    const-string v6, "LayoutThumbnailViewBinder"

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0T:Z

    if-eqz v0, :cond_4

    :cond_1
    iget v1, v3, Lcom/instagram/common/gallery/Medium;->A0A:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, v6}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v2

    sget-object v1, LX/3Ls;->A02:LX/3Ls;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v12, v6}, LX/KaG;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-eq v2, v9, :cond_6

    :cond_4
    if-eqz v7, :cond_6

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x3

    invoke-virtual {v7, v3, p1, v0}, LX/146;->A07(Lcom/instagram/common/gallery/Medium;LX/Km2;I)V

    return-void

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {v7, v8, v3, p1, v0}, LX/146;->A06(LX/Blz;Lcom/instagram/common/gallery/Medium;LX/Km2;I)LX/BBR;

    return-void

    :cond_6
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v2

    sget-object v1, LX/3Ls;->A02:LX/3Ls;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :cond_7
    invoke-virtual {v1, v0, v5, v4}, LX/3Ls;->A0M(Ljava/lang/String;II)I

    move-result v0

    iput v0, v2, LX/4ak;->A01:I

    invoke-virtual {v2, p1}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v2}, LX/4ak;->A01()V

    :cond_8
    return-void
.end method

.method public final EnW(II)V
    .locals 2

    iget-object v1, p0, LX/8UX;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/9hw;->A0G(II)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x923ea20

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8UX;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, -0x4f36c448

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
