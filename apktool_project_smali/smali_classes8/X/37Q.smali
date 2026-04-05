.class public final LX/37Q;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/IIm;

.field public final synthetic A04:LX/9JT;

.field public final synthetic A05:Lcom/instagram/user/model/User;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/IIm;LX/9JT;Lcom/instagram/user/model/User;IZ)V
    .locals 1

    iput-object p4, p0, LX/37Q;->A04:LX/9JT;

    iput-object p3, p0, LX/37Q;->A03:LX/IIm;

    iput-object p2, p0, LX/37Q;->A02:Lcom/instagram/common/session/UserSession;

    iput p6, p0, LX/37Q;->A00:I

    iput-object p1, p0, LX/37Q;->A01:LX/AHT;

    iput-object p5, p0, LX/37Q;->A05:Lcom/instagram/user/model/User;

    iput-boolean p7, p0, LX/37Q;->A06:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v8, p1

    check-cast v8, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v4, v1, LX/37Q;->A04:LX/9JT;

    iget-object v3, v1, LX/37Q;->A03:LX/IIm;

    iget-object v7, v1, LX/37Q;->A02:Lcom/instagram/common/session/UserSession;

    iget v13, v1, LX/37Q;->A00:I

    iget-object v2, v1, LX/37Q;->A01:LX/AHT;

    iget-object v0, v1, LX/37Q;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    iget-boolean v5, v1, LX/37Q;->A06:Z

    iget-object v14, v3, LX/IIm;->A0H:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    const/4 v15, 0x0

    invoke-static {v14, v7, v15, v13}, LX/8LQ;->A05(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    invoke-static {v14}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v12, v8, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v11, v12, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget v0, v12, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A02:I

    int-to-float v10, v0

    iget v0, v12, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A01:I

    int-to-float v0, v0

    div-float/2addr v10, v0

    invoke-static {v1, v7, v11, v10, v13}, LX/8LQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/8MB;

    move-result-object v11

    iget-object v0, v8, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v12, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget v10, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A02:I

    int-to-float v10, v10

    iget v0, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A01:I

    int-to-float v0, v0

    div-float/2addr v10, v0

    invoke-static {v1, v7, v12, v10, v13}, LX/8LQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/8MB;

    move-result-object v0

    const/16 v25, 0x1

    filled-new-array {v11, v0}, [LX/8MB;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->setAvatarDrawables(Ljava/util/List;)V

    invoke-static {v1, v8, v14, v2, v7}, LX/8LQ;->A02(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/IIm;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/IIm;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/IIm;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v12, v3, LX/IIm;->A0A:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    iget-object v1, v3, LX/IIm;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v3, LX/IIm;->A09:Landroid/view/ViewGroup;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    :goto_1
    invoke-static {v7}, LX/8LR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v23

    invoke-static {v7}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v24

    iget-object v13, v4, LX/9JT;->A00:LX/9JV;

    const/16 v0, 0x12

    new-instance v8, LX/lmL;

    invoke-direct {v8, v0, v3, v4, v7}, LX/lmL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/ZlT;

    invoke-direct {v1, v7, v6, v0, v5}, LX/ZlT;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/16 v0, 0x3e7

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v20

    const/16 v0, 0x3e8

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v21

    const/16 v5, 0x16

    new-instance v0, LX/lAg;

    invoke-direct {v0, v3, v5}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/8NT;

    move-object/from16 v16, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move-object/from16 v22, v0

    move/from16 v26, v25

    move/from16 v27, v9

    invoke-direct/range {v11 .. v27}, LX/8NT;-><init>(Landroid/view/ViewGroup;LX/9JV;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/ahT;Ljava/util/List;Ljava/util/List;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZZZZ)V

    iput-object v11, v3, LX/IIm;->A04:LX/8NT;

    iget-object v1, v4, LX/9JT;->A00:LX/9JV;

    sget-object v0, LX/9JV;->A02:LX/9JV;

    if-ne v1, v0, :cond_1

    invoke-virtual {v14}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0F()V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const/16 v17, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method
