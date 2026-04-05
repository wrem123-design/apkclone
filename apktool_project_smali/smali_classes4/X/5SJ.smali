.class public final LX/5SJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4TN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4TN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5SJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5SJ;->A01:LX/4TN;

    return-void
.end method

.method public static final A00(Landroid/graphics/RectF;LX/6cs;LX/5SJ;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;)V
    .locals 21

    move-object/from16 v1, p2

    iget-object v3, v1, LX/5SJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v0

    const/4 v8, 0x1

    move-object/from16 v11, p1

    invoke-virtual {v0, v11, v8}, LX/D6J;->A0D(LX/6cs;Z)V

    move-object/from16 v6, p4

    invoke-virtual {v6}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    move-object v4, v5

    :goto_0
    const-string v7, "Required value was null."

    if-eqz v4, :cond_0

    iget-object v10, v1, LX/5SJ;->A01:LX/4TN;

    iget-object v0, v10, LX/4TN;->A1C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MaI;

    invoke-interface {v0, v4}, LX/MaI;->DSH(LX/UA8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, LX/4TN;->A0L()LX/8mn;

    move-result-object v9

    invoke-virtual {v4}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v0, v10, LX/4TN;->A10:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Vo;

    iget-object v0, v0, LX/4Vo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v9, v2, v0}, LX/8mn;->DIr(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0kX;

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v9, p0

    if-nez v5, :cond_2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p3

    invoke-static {v7, v4, v0}, LX/B59;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-static {v11}, LX/2G9;->A00(LX/6cs;)V

    invoke-static {v8}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const-class v6, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v5, v1, LX/5SJ;->A01:LX/4TN;

    iget-object v1, v5, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v0, 0x14c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v3, v6, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v3

    iget-object v0, v5, LX/4TN;->A0T:LX/ngn;

    invoke-virtual {v3, v0}, LX/1p8;->A0D(LX/ngn;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_2
    if-eqz v4, :cond_4

    iget-object v0, v1, LX/5SJ;->A01:LX/4TN;

    iget-object v1, v0, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v3, v4, v6}, LX/OAQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v15

    sget-object v8, LX/1oV;->A00:LX/1oV;

    invoke-virtual {v4}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v14

    invoke-virtual {v5}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, LX/0kX;->A0s()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/2Nk;->A00()LX/A8x;

    move-result-object v6

    iget-object v4, v5, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, LX/A8x;->A00(LX/8vg;)LX/KaV;

    move-result-object v4

    invoke-interface {v4}, LX/KaV;->DIt()Ljava/lang/String;

    move-result-object p0

    iget-object v4, v5, LX/9ks;->A1M:Ljava/lang/String;

    invoke-virtual {v5}, LX/0kX;->A0f()LX/5er;

    move-result-object v16

    invoke-virtual {v5}, LX/0kX;->A1m()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/4 v12, 0x0

    move-object v10, v9

    move-object v13, v12

    move-object/from16 p1, v4

    move-object/from16 p2, v12

    move/from16 p3, v2

    move/from16 p4, v2

    invoke-virtual/range {v8 .. v25}, LX/1oV;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6cs;Lcom/instagram/common/typedurl/ImageUrl;LX/0oO;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/5er;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroid/os/Bundle;

    move-result-object v7

    const-class v6, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/16 v4, 0x78

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v7, v3, v6, v4}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v3

    iget-object v0, v0, LX/4TN;->A0T:LX/ngn;

    invoke-virtual {v3, v0}, LX/1p8;->A0D(LX/ngn;)V

    const/16 v0, 0x3436

    invoke-virtual {v3, v1, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/5SJ;->A01:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0L()LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-virtual {v0, v2}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v4

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/graphics/RectF;LX/5SJ;LX/UA8;)Z
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v12, p2

    invoke-interface {v12}, LX/759;->Dm6()Z

    move-result v3

    invoke-interface {v12}, LX/759;->CDN()I

    move-result v2

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    if-nez v3, :cond_3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    iget-object v3, v0, LX/5SJ;->A01:LX/4TN;

    iget-object v2, v3, LX/4TN;->A1D:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/OAV;

    invoke-virtual {v3}, LX/4TN;->A0H()LX/287;

    move-result-object v11

    new-instance v10, LX/Kqb;

    invoke-direct {v10, v6, v0, v12}, LX/Kqb;-><init>(Landroid/graphics/RectF;LX/5SJ;LX/UA8;)V

    invoke-interface {v12}, LX/759;->Dm6()Z

    move-result v2

    invoke-interface {v12}, LX/759;->CDN()I

    move-result v0

    if-nez v2, :cond_5

    if-ne v0, v4, :cond_5

    invoke-interface {v12}, LX/759;->DgK()Z

    move-result v3

    invoke-interface {v12}, LX/759;->DgK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v12}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v12}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tav;

    invoke-interface {v0}, LX/Tav;->Dk5()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, v9, LX/OAV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v2}, LX/5Hx;->A01(Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/ArrayList;

    move-result-object v17

    iget-object v2, v9, LX/OAV;->A00:Landroid/content/Context;

    invoke-interface {v12}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tar;

    invoke-interface {v0}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f132c70

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f132cbc

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v12}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v14

    invoke-interface {v12}, LX/Lws;->DiD()Z

    move-result v18

    invoke-interface {v12}, LX/759;->DgK()Z

    move-result v19

    const/4 v7, 0x0

    move-object v8, v7

    move-object v13, v7

    invoke-static/range {v6 .. v19}, LX/OAV;->A01(Landroid/graphics/RectF;Landroid/view/View;LX/399;LX/OAV;LX/Thl;LX/287;LX/UA8;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v3, 0x1

    invoke-interface {v12}, LX/759;->DgK()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, LX/5SJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/8Tx;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v3, v0, LX/5SJ;->A01:LX/4TN;

    iget-object v2, v3, LX/4TN;->A0p:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/NMy;

    iget-object v2, v3, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-interface {v12}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v16

    invoke-interface {v12}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v18

    invoke-interface {v12}, LX/Tpm;->BRC()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v12}, LX/759;->Bzw()I

    move-result v19

    invoke-interface {v12}, LX/759;->D5o()I

    move-result v20

    invoke-interface {v12}, LX/759;->DXq()Z

    move-result p1

    invoke-interface {v12}, LX/Lws;->DiD()Z

    move-result p2

    new-instance v15, LX/Kqs;

    invoke-direct {v15, v6, v0, v12}, LX/Kqs;-><init>(Landroid/graphics/RectF;LX/5SJ;LX/UA8;)V

    move/from16 p0, v1

    invoke-virtual/range {v13 .. v23}, LX/NMy;->A00(Landroid/content/Context;LX/Tfn;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;IIIZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v0, LX/5SJ;->A01:LX/4TN;

    iget-object v2, v3, LX/4TN;->A1Y:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4VY;

    iget-object v4, v3, LX/4TN;->A09:LX/BXD;

    invoke-interface {v12}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    new-instance v2, LX/Kqq;

    invoke-direct {v2, v6, v0, v12}, LX/Kqq;-><init>(Landroid/graphics/RectF;LX/5SJ;LX/UA8;)V

    const-string v0, "inbox"

    invoke-virtual {v5, v4, v2, v3, v0}, LX/4VY;->A02(Landroidx/fragment/app/Fragment;LX/TaU;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_5
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/graphics/RectF;LX/6cs;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 4

    const/4 v2, 0x0

    const/16 v1, 0x6a

    const/16 v0, 0x100

    invoke-static {v0, v1, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5SJ;->A01:LX/4TN;

    invoke-virtual {v1}, LX/4TN;->A0L()LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-static {v0, p3}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0, v3}, LX/5SJ;->A01(Landroid/graphics/RectF;LX/5SJ;LX/UA8;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5SJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/OAQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v0

    invoke-static {p1, p2, p0, p3, v0}, LX/5SJ;->A00(Landroid/graphics/RectF;LX/6cs;LX/5SJ;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
