.class public final LX/PPN;
.super Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;


# virtual methods
.method public final getImagePlaceHolder()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, LX/PPN;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public final getVideoPlaceHolder()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    iget-object v0, p0, LX/PPN;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-object v0
.end method
