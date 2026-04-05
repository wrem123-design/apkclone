.class public final LX/943;
.super LX/0fa;
.source ""


# instance fields
.field public A00:LX/LTm;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;

.field public A03:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/943;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0F(I)Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/943;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    iget-object v0, p0, LX/943;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Fragment position cannot be more than 1."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/943;->A02:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;

    if-nez v0, :cond_1

    new-instance v1, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;

    invoke-direct {v1}, LX/371;-><init>()V

    iput-object v1, p0, LX/943;->A02:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;

    iget-object v0, p0, LX/943;->A00:LX/LTm;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A00:LX/LTm;

    iget-object v0, p0, LX/943;->A02:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, LX/943;->A02:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/943;->A03:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    if-nez v0, :cond_3

    new-instance v1, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    invoke-direct {v1}, LX/371;-><init>()V

    iput-object v1, p0, LX/943;->A03:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    iget-object v0, p0, LX/943;->A00:LX/LTm;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A00:LX/LTm;

    iget-object v0, p0, LX/943;->A03:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_3
    iget-object v0, p0, LX/943;->A03:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method
