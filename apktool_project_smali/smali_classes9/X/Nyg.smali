.class public final LX/Nyg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyf;


# instance fields
.field public final synthetic A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/Nyg;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Esd(LX/F8C;LX/2MS;)V
    .locals 4

    iget-object v3, p0, LX/Nyg;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    iget-object v2, v3, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A02:LX/E9P;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/Ogi;

    invoke-direct {v0, v3}, LX/Ogi;-><init>(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;)V

    invoke-virtual {v2, v0, v1}, LX/E9P;->A0q(LX/Cvm;Ljava/util/List;)V

    return-void
.end method

.method public final Esf(LX/2MS;)V
    .locals 4

    iget-object v3, p0, LX/Nyg;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    iget-object v2, v3, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A02:LX/E9P;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/Ogi;

    invoke-direct {v0, v3}, LX/Ogi;-><init>(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;)V

    invoke-virtual {v2, v0, v1}, LX/E9P;->A0q(LX/Cvm;Ljava/util/List;)V

    return-void
.end method

.method public final Esg(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final Esi(LX/2MS;)V
    .locals 4

    iget-object v3, p0, LX/Nyg;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    iget-object v2, v3, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A02:LX/E9P;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/Ogi;

    invoke-direct {v0, v3}, LX/Ogi;-><init>(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;)V

    invoke-virtual {v2, v0, v1}, LX/E9P;->A0q(LX/Cvm;Ljava/util/List;)V

    return-void
.end method

.method public final Esk(LX/83f;LX/2Qr;LX/2MS;ZZ)V
    .locals 8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p2, LX/33v;->A0F:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-static {v5, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/Nyg;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    iget-object v1, v2, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A02:LX/E9P;

    if-nez v1, :cond_5

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, LX/Ogi;

    invoke-direct {v0, v2}, LX/Ogi;-><init>(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;)V

    invoke-virtual {v1, v0, v7}, LX/E9P;->A0q(LX/Cvm;Ljava/util/List;)V

    return-void
.end method
