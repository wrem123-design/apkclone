.class public final LX/Ogi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvm;


# instance fields
.field public final synthetic A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/Ogi;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DSG()Z
    .locals 1

    iget-object v0, p0, LX/Ogi;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    iget-object v0, v0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A02:LX/E9P;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/E9P;->A03:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final DSU()Z
    .locals 2

    iget-object v0, p0, LX/Ogi;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    iget-object v1, v0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A01:LX/8UW;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/2MR;->A08:LX/2MR;

    iget-object v0, v0, LX/2MR;->A00:LX/2MS;

    invoke-virtual {v1, v0}, LX/8UW;->A03(LX/2MS;)Z

    move-result v0

    return v0
.end method

.method public final Dek()Z
    .locals 2

    iget-object v0, p0, LX/Ogi;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    iget-object v1, v0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A01:LX/8UW;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/2MR;->A08:LX/2MR;

    iget-object v0, v0, LX/2MR;->A00:LX/2MS;

    invoke-virtual {v1, v0}, LX/8UW;->A04(LX/2MS;)Z

    move-result v0

    return v0
.end method

.method public final DjA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DvF()V
    .locals 2

    iget-object v1, p0, LX/Ogi;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    invoke-virtual {p0}, LX/Ogi;->DSG()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A00(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/Ogi;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    iget-object v1, v0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A01:LX/8UW;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/2MR;->A08:LX/2MR;

    iget-object v0, v0, LX/2MR;->A00:LX/2MS;

    invoke-virtual {v1, v0}, LX/8UW;->A05(LX/2MS;)Z

    move-result v0

    return v0
.end method
