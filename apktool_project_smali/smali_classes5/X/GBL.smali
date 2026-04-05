.class public final LX/GBL;
.super LX/Hh1;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

.field public A02:Z

.field public final A03:LX/AHT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Km5;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3, p4}, LX/Hh1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Km5;)V

    iput-object p2, p0, LX/GBL;->A03:LX/AHT;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 6

    check-cast p1, LX/8X3;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GBL;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    const-string v2, "GenericEffectPickerAdapter"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "Should not be able to bind picker configuration without a picker configuration"

    :goto_0
    invoke-static {v2, v0, v4}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    if-eqz v0, :cond_1

    aget-object v1, v0, p2

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, LX/7F7;->A0g(LX/8X3;I)V

    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mImageUri:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/8X3;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/GBL;->A03:LX/AHT;

    invoke-virtual {v2, v0, v4, v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G(LX/AHT;LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    return-void

    :cond_1
    const-string v0, "Item configurations should never be null"

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mImageData:[B

    if-eqz v1, :cond_3

    array-length v0, v1

    invoke-static {v1, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, LX/D5w;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/Fmj;

    invoke-direct {v1, v0, v2}, LX/F6g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, LX/F6g;->A00()V

    iget-object v0, p1, LX/8X3;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, p1, LX/8X3;->A04:Landroid/view/View;

    iget v0, p0, LX/D5w;->A00:I

    if-ne p2, v0, :cond_4

    iget-boolean v0, p0, LX/7F7;->A02:Z

    if-eqz v0, :cond_4

    :goto_1
    const v0, -0x441aa57b    # -0.006999316f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_4
    const/16 v3, 0x8

    goto :goto_1
.end method

.method public final A0a(I)V
    .locals 1

    iget-boolean v0, p0, LX/GBL;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/GBL;->A0h(IZ)V

    return-void
.end method

.method public final A0e(I)Z
    .locals 2

    iget-object v0, p0, LX/GBL;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A0f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7F7;->A03:Z

    iput-boolean v0, p0, LX/GBL;->A02:Z

    return-void
.end method

.method public final A0h(IZ)V
    .locals 4

    iget v0, p0, LX/D5w;->A00:I

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, LX/7F7;->A02:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/D5w;->A0e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, p0, LX/GBL;->A02:Z

    if-eqz p2, :cond_2

    iget-object v3, p0, LX/7F7;->A06:LX/7cm;

    const-wide/16 v1, 0xa

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7cm;->A04(JZ)V

    :cond_2
    iget v0, p0, LX/D5w;->A00:I

    iput p1, p0, LX/D5w;->A00:I

    invoke-virtual {p0, v0}, LX/9hw;->A0D(I)V

    iget v0, p0, LX/D5w;->A00:I

    invoke-virtual {p0, v0}, LX/9hw;->A0D(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x5394441a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GBL;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    if-eqz v0, :cond_0

    array-length v1, v0

    :goto_0
    const v0, -0x31921137

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
