.class public final LX/NlI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NlI;->$t:I

    iput-object p1, p0, LX/NlI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFD()V
    .locals 3

    iget v0, p0, LX/NlI;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/NlI;->A00:Ljava/lang/Object;

    check-cast v1, LX/DLU;

    iget-object v0, v1, LX/DLU;->A04:LX/15F;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/NlI;->A00:Ljava/lang/Object;

    check-cast v1, LX/DKS;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/DKS;->A02(LX/DKS;ZZ)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/NlI;->A00:Ljava/lang/Object;

    check-cast v1, LX/DIf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DIf;->A1T(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/NlI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DnH;

    iget-object v0, v0, LX/DnH;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98U;

    invoke-virtual {v0}, LX/98U;->A0m()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/NlI;->A00:Ljava/lang/Object;

    check-cast v1, LX/DMR;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/DMR;->A05(LX/DMR;ZZ)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/NlI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    invoke-virtual {v1}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->DSU()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->DvF()V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/NlI;->A00:Ljava/lang/Object;

    check-cast v2, LX/DLV;

    invoke-virtual {v2}, LX/DLV;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/DLV;->DSU()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/DLV;->DvF()V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/NlI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    iget-object v1, v2, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A01:LX/8UW;

    if-eqz v1, :cond_1

    sget-object v0, LX/2MR;->A08:LX/2MR;

    iget-object v0, v0, LX/2MR;->A00:LX/2MS;

    invoke-virtual {v1, v0}, LX/8UW;->A04(LX/2MS;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A00(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/15F;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/DLU;->A04(LX/DLU;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method
