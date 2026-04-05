.class public final LX/MqV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/MqV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/MqV;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/MqV;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/MqV;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/MqV;->$t:I

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/MqV;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v4, p0, LX/MqV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-object v3, p0, LX/MqV;->A02:Ljava/lang/Object;

    check-cast v3, LX/3V8;

    check-cast p1, LX/37n;

    iget-object v1, p1, LX/37n;->A01:LX/DcC;

    sget-object v0, LX/DcC;->A03:LX/DcC;

    if-ne v1, v0, :cond_1

    iget-object v2, p1, LX/37n;->A02:LX/5wv;

    iget-object v1, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v1, v0}, LX/772;->A01(LX/772;Ljava/lang/Object;)LX/775;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/775;->A0T:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0X:Ljava/util/List;

    iget-object v0, v1, LX/775;->A0Z:LX/765;

    invoke-virtual {v0}, LX/765;->A0q()V

    :cond_0
    iget-boolean v0, p1, LX/37n;->A03:Z

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/3V8;->A0n(ZI)V

    :cond_1
    return-void

    :cond_2
    check-cast p1, LX/lp8;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/MqV;->A01:Ljava/lang/Object;

    check-cast v5, LX/WBR;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Q6M;

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/WBR;->A00:Landroid/view/View;

    const v0, 0x11ee2d66

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    iget-object v0, p0, LX/MqV;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0D(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/Q6L;

    if-eqz v0, :cond_4

    check-cast p1, LX/Q6L;

    iget-object v2, p1, LX/Q6L;->A01:LX/PU8;

    iget-object v0, p1, LX/Q6L;->A00:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    iget-object v4, v0, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;->A02:Ljava/lang/String;

    const v3, 0x7f13323a

    :goto_1
    iget-object v1, v5, LX/WBR;->A00:Landroid/view/View;

    const v0, 0x5a6cbee6

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x2b

    invoke-static {v1, v2, v0}, LX/MnY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/WBR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f130edc

    invoke-static {v2, v1, v4, v0}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/WBR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0xf238b7

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v2, v1, v3}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v5, LX/WBR;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x25f30eec

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/Q6J;

    if-eqz v0, :cond_5

    check-cast p1, LX/Q6J;

    iget-object v2, p1, LX/Q6J;->A01:LX/PU8;

    iget-object v0, p1, LX/Q6J;->A00:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    iget-object v4, v0, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;->A02:Ljava/lang/String;

    const v3, 0x7f13032e

    goto :goto_1

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
