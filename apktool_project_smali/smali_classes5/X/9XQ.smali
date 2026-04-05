.class public final LX/9XQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwn;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9XQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/9XQ;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p1, p0, LX/9XQ;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public static final A00(LX/65R;LX/9XQ;Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    iget-object v2, p1, LX/9XQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/9XQ;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    move-object p0, p2

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object p1, v3

    move-object p2, v3

    invoke-static/range {v0 .. v11}, LX/655;->A00(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/9XQ;)V
    .locals 12

    move-object v3, p1

    iget-object v0, p1, LX/9XQ;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0f:LX/8TB;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/8TB;->A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v0, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v4, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A05:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    iget-object v8, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A08:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget v9, v1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A00:F

    iget-boolean v10, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A04:Z

    iget-boolean v11, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A02:Z

    move-object v5, p0

    invoke-virtual/range {v3 .. v11}, LX/9XQ;->A02(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZ)V
    .locals 12

    const/4 v0, 0x0

    move-object v1, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/9XQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8TC;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v9, p0, LX/9XQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/8TC;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/459;->A00()LX/45T;

    const-string v4, "ig_self_profile"

    move-object v0, p1

    move-object/from16 v3, p5

    move/from16 v5, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, LX/JDv;->A00(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZ)LX/DfB;

    move-result-object v1

    const/16 v0, 0x129

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-class v10, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v8

    iget-object v7, p0, LX/9XQ;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v6, LX/1p8;

    invoke-direct/range {v6 .. v11}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v4, 0x457

    if-eqz p2, :cond_3

    invoke-static {v9}, LX/8TC;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/9XQ;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, p2, LX/HZn;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    const/16 v0, 0x3e

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p2, LX/HZn;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x75

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-virtual {v6, v7, v5, v0, v4}, LX/1p8;->A0A(Landroid/app/Activity;Landroidx/fragment/app/Fragment;[LX/1rm;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/9XQ;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v6, v0, v4}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final synthetic EfT(LX/3ww;LX/5RW;)V
    .locals 0

    return-void
.end method

.method public final synthetic F85(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final synthetic F8c()V
    .locals 0

    return-void
.end method
