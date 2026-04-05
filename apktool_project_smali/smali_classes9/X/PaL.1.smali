.class public final LX/PaL;
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

    iput-object p1, p0, LX/PaL;->A00:LX/ImB;

    iput-object p2, p0, LX/PaL;->A01:LX/IoI;

    iput-object p3, p0, LX/PaL;->A02:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v9, p0, LX/PaL;->A00:LX/ImB;

    iget-object v0, v9, LX/ImB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Mcx;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v2, "sceneRoot"

    iget-object v10, p0, LX/PaL;->A01:LX/IoI;

    iget-object v1, v10, LX/IoI;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    const v0, 0x7f0b33f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v8, :cond_0

    iget-object v1, v10, LX/IoI;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const v0, 0x7f0b048a

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    :goto_0
    check-cast v8, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    :cond_0
    iget-object v1, v10, LX/IoI;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const v0, 0x7f0b45c6

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v1, v10, LX/IoI;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const v0, 0x7f0b45d5

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v0, v9, LX/ImB;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L()V

    iget-object v5, v9, LX/ImB;->A01:Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/PaL;->A02:Lcom/instagram/user/model/User;

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    iget-object v2, v10, LX/IoI;->A06:LX/AHT;

    iget-object v0, v10, LX/IoI;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v1, v9, LX/ImB;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_1

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-static {v7, v4}, Lcom/instagram/user/model/MutableUserDictIntf;->A07(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    invoke-static {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    :cond_2
    invoke-virtual {v8, v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    const v0, 0x7f0b048a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
