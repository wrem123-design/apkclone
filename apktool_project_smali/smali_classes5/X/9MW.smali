.class public final LX/9MW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmQ;
.implements LX/LmP;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/9MY;

.field public final synthetic A03:LX/LmQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/LmQ;)V
    .locals 2

    invoke-static {p1}, LX/9MX;->A00(Lcom/instagram/common/session/UserSession;)LX/9MY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9MW;->A03:LX/LmQ;

    iput-object p1, p0, LX/9MW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/9MW;->A02:LX/9MY;

    return-void
.end method


# virtual methods
.method public final DMC(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/HYl;LX/9XQ;LX/9QO;)V
    .locals 1

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9MW;->A03:LX/LmQ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/LmQ;->DMC(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/HYl;LX/9XQ;LX/9QO;)V

    return-void
.end method

.method public final DMD(LX/9JV;LX/9QR;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/9JV;->A02:LX/9JV;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/9MW;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DME(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/9XQ;LX/Iev;)V
    .locals 6

    const/4 v4, 0x1

    iget-object v1, p3, LX/7tX;->A01:LX/mQj;

    const v0, 0x784c3fa5

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x730b8f65

    invoke-interface {v1, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p2, LX/9XQ;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0xd1b

    invoke-interface {v5, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/65R;->A0V:LX/65R;

    invoke-interface {v5, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/9XQ;->A00(LX/65R;LX/9XQ;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/9QQ;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/JDx;->A00(Lcom/instagram/common/session/UserSession;)Z

    invoke-static {p1, p2}, LX/9XQ;->A01(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/9XQ;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/9XQ;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "edit_photo_and_avatar"

    invoke-static {v1, v3, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    iget-object v0, p2, LX/9XQ;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0f:LX/8TB;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/8TB;->A07:Z

    :goto_0
    const-string v0, "ig_self_profile"

    invoke-static {v2, v3, v0, v1, v4}, LX/GeB;->A00(Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/Bj5;

    move-result-object v2

    new-instance v0, LX/78Y;

    invoke-direct {v0, v3}, LX/78Y;-><init>(LX/1sq;)V

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, p2, LX/9XQ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final DMF(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9JV;LX/9QR;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9MW;->A02:LX/9MY;

    if-eqz v1, :cond_0

    sget-object v0, LX/9JV;->A03:LX/9JV;

    if-ne p2, v0, :cond_2

    iget-object v0, p3, LX/9QR;->A02:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v4}, LX/9MY;->A02(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/9MW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p3, LX/9QR;->A01:LX/9QO;

    iget-boolean v0, v1, LX/9QO;->A08:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/BLt;->A00:LX/BLt;

    :goto_1
    iget-object v1, v1, LX/9QO;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v1, v4}, LX/Jjd;->A00(LX/HK1;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget-object v2, LX/BLs;->A00:LX/BLs;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LX/9MY;->A00()V

    goto :goto_0
.end method

.method public final DNq(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    iget-object v0, p0, LX/9MW;->A02:LX/9MY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9MY;->A01()V

    :cond_0
    return-void
.end method

.method public final DO7()V
    .locals 1

    iget-object v0, p0, LX/9MW;->A03:LX/LmQ;

    invoke-interface {v0}, LX/LmQ;->DO7()V

    return-void
.end method

.method public final DO8()V
    .locals 1

    iget-object v0, p0, LX/9MW;->A03:LX/LmQ;

    invoke-interface {v0}, LX/LmQ;->DO8()V

    return-void
.end method

.method public final DOE(LX/9KI;LX/LgE;LX/Pxs;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9MW;->A03:LX/LmQ;

    invoke-interface {v0, p1, p2, p3}, LX/LmQ;->DOE(LX/9KI;LX/LgE;LX/Pxs;)V

    return-void
.end method

.method public final DPf(Landroid/content/Context;Landroid/graphics/RectF;LX/LiK;LX/LgE;LX/Pxs;LX/LEL;)V
    .locals 7

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9MW;->A03:LX/LmQ;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/LmQ;->DPf(Landroid/content/Context;Landroid/graphics/RectF;LX/LiK;LX/LgE;LX/Pxs;LX/LEL;)V

    return-void
.end method

.method public final DPg()V
    .locals 1

    iget-object v0, p0, LX/9MW;->A03:LX/LmQ;

    invoke-interface {v0}, LX/LdM;->DPg()V

    return-void
.end method

.method public final DPh(Z)V
    .locals 1

    iget-object v0, p0, LX/9MW;->A03:LX/LmQ;

    invoke-interface {v0, p1}, LX/LdM;->DPh(Z)V

    return-void
.end method

.method public final DPi(LX/LiK;LX/9PV;LX/LEL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9MW;->A03:LX/LmQ;

    invoke-interface {v0, p1, p2, p3}, LX/LmQ;->DPi(LX/LiK;LX/9PV;LX/LEL;)V

    return-void
.end method

.method public final G85(LX/LEL;)V
    .locals 1

    iget-object v0, p0, LX/9MW;->A03:LX/LmQ;

    invoke-interface {v0, p1}, LX/LmQ;->G85(LX/LEL;)V

    return-void
.end method

.method public final G86(LX/LEL;)V
    .locals 1

    iget-object v0, p0, LX/9MW;->A03:LX/LmQ;

    invoke-interface {v0, p1}, LX/LmQ;->G86(LX/LEL;)V

    return-void
.end method

.method public final G9O(LX/1ss;)V
    .locals 1

    iget-object v0, p0, LX/9MW;->A03:LX/LmQ;

    invoke-interface {v0, p1}, LX/LmQ;->G9O(LX/1ss;)V

    return-void
.end method

.method public final GIQ(LX/LEN;)V
    .locals 1

    iget-object v0, p0, LX/9MW;->A03:LX/LmQ;

    invoke-interface {v0, p1}, LX/LmQ;->GIQ(LX/LEN;)V

    return-void
.end method

.method public final GIS(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/9MW;->A03:LX/LmQ;

    invoke-interface {v0, p1}, LX/LmQ;->GIS(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final GIT(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9MW;->A03:LX/LmQ;

    invoke-interface {v0, p1}, LX/LmQ;->GIT(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final GIV(LX/LEN;)V
    .locals 1

    iget-object v0, p0, LX/9MW;->A03:LX/LmQ;

    invoke-interface {v0, p1}, LX/LmQ;->GIV(LX/LEN;)V

    return-void
.end method

.method public final GId(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/9MW;->A03:LX/LmQ;

    invoke-interface {v0, p1}, LX/LmQ;->GId(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final GIh(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9MW;->A03:LX/LmQ;

    invoke-interface {v0, p1}, LX/LmQ;->GIh(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final GJx(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9MW;->A03:LX/LmQ;

    invoke-interface {v0, p1}, LX/LmQ;->GJx(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final GLF(LX/LEL;)V
    .locals 1

    iget-object v0, p0, LX/9MW;->A03:LX/LmQ;

    invoke-interface {v0, p1}, LX/LmQ;->GLF(LX/LEL;)V

    return-void
.end method
