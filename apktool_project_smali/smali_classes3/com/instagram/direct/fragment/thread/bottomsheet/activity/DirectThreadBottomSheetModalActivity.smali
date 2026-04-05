.class public final Lcom/instagram/direct/fragment/thread/bottomsheet/activity/DirectThreadBottomSheetModalActivity;
.super Lcom/instagram/modal/TransparentModalActivity;
.source ""

# interfaces
.implements LX/Ca3;
.implements LX/Swn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/modal/ModalActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final Azv(Z)LX/0QL;
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810440006a1417L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->Azv(Z)LX/0QL;

    move-result-object v0

    return-object v0
.end method

.method public final BCO()LX/1fC;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Bmp()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/mRj;

    if-eqz v0, :cond_1

    check-cast v2, LX/mRj;

    if-eqz v2, :cond_1

    check-cast v2, LX/GFH;

    iget-object v1, v2, LX/GFH;->A00:LX/1fC;

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v2, LX/GFH;->A01:LX/1fC;

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->BCO()LX/1fC;

    move-result-object v1

    return-object v1
.end method

.method public final BCP()LX/1fC;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Bmp()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, LX/Swn;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/Swn;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Swn;->BCP()LX/1fC;

    move-result-object v0

    :cond_0
    return-object v0
.end method
