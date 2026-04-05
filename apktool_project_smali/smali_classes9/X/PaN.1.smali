.class public final LX/PaN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ImB;

.field public final synthetic A01:LX/IoI;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/ImB;LX/IoI;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p2, p0, LX/PaN;->A01:LX/IoI;

    iput-object p1, p0, LX/PaN;->A00:LX/ImB;

    iput-object p3, p0, LX/PaN;->A02:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v9, p0, LX/PaN;->A01:LX/IoI;

    iget-object v1, v9, LX/IoI;->A05:Landroid/view/ViewGroup;

    const-string v2, "sceneRoot"

    if-eqz v1, :cond_5

    const v0, 0x7f0b048a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v9, LX/IoI;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f0b3cbd

    invoke-static {v1, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v8

    iget-object v1, v9, LX/IoI;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f0b45dc

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L()V

    iget-object v6, p0, LX/PaN;->A00:LX/ImB;

    iget-object v2, v6, LX/ImB;->A01:Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/PaN;->A02:Lcom/instagram/user/model/User;

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v4, v9, LX/IoI;->A06:LX/AHT;

    iget-object v0, v9, LX/IoI;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v3, v6, LX/ImB;->A03:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_2

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v2, v6, LX/ImB;->A01:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, v9, LX/IoI;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_0

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-static {v7, v5}, Lcom/instagram/user/model/MutableUserDictIntf;->A07(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    return-void

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :cond_1
    invoke-virtual {v8, v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :cond_3
    invoke-virtual {v10, v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
