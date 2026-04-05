.class public final LX/2n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tlp;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 0

    iput-object p1, p0, LX/2n0;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIX()V
    .locals 1

    iget-object v0, p0, LX/2n0;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A10()V

    return-void
.end method

.method public final synthetic EIp()V
    .locals 0

    return-void
.end method

.method public final EVZ()V
    .locals 1

    iget-object v0, p0, LX/2n0;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    return-void
.end method

.method public final EXy()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v9, v0, LX/2n0;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    const/16 v1, 0x1f

    const/16 v0, 0xfd

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v9, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t:Z

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2i6;

    invoke-direct {v2, v0}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v9, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "download"

    invoke-virtual {v2, v0, v1}, LX/2i6;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, LX/Ell;

    invoke-direct {v0, v9}, LX/Ell;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iget-object v7, v9, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v9, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/OpZ;

    invoke-direct {v5, v7, v9, v6, v0}, LX/OpZ;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ta9;)V

    invoke-static {v9}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    iget-object v2, v4, LX/837;->A0G:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_3

    iget-object v0, v4, LX/837;->A0H:LX/1xO;

    if-eqz v0, :cond_b

    :cond_3
    iget-boolean v0, v4, LX/837;->A0t:Z

    if-nez v0, :cond_b

    iget-boolean v0, v4, LX/837;->A0m:Z

    if-nez v0, :cond_b

    iget-object v0, v4, LX/837;->A07:Landroid/net/Uri;

    if-nez v0, :cond_b

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x208103af00570fe3L    # 4.060771549773714E-152

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v10, v4, LX/837;->A0K:LX/5er;

    if-eqz v10, :cond_a

    iget-boolean v0, v4, LX/837;->A0h:Z

    if-eqz v0, :cond_4

    new-instance v13, LX/2i6;

    invoke-direct {v13, v6}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v14, LX/LE2;->A04:LX/LE2;

    iget v12, v4, LX/837;->A04:I

    iget-object v11, v4, LX/837;->A0W:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    const/16 v0, 0x18

    if-eq v1, v0, :cond_7

    sget-object v16, LX/9zE;->A03:LX/9zE;

    :goto_0
    iget-object v1, v4, LX/837;->A0T:Ljava/lang/String;

    iget-object v0, v4, LX/837;->A0b:Ljava/lang/String;

    sget-object v15, LX/9yO;->A03:LX/9yO;

    const/16 v17, 0x0

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v17

    move/from16 v22, v12

    invoke-virtual/range {v13 .. v22}, LX/2i6;->A0D(LX/LE2;LX/9yO;LX/9zE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v2, :cond_9

    const/4 v0, 0x4

    new-instance v8, LX/350;

    invoke-direct {v8, v0, v5, v4, v9}, LX/350;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0u(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/837;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/3vq;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810884000e3265L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v5, LX/24S;

    invoke-direct {v5, v7}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1329e3

    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1329e2

    invoke-virtual {v5, v0}, LX/24S;->A09(I)V

    const v4, 0x7f1329e0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/16 v1, 0xc

    new-instance v0, LX/Jya;

    invoke-direct {v0, v8, v1}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2, v4}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f1329e1

    sget-object v0, LX/CsO;->A00:LX/CsO;

    invoke-virtual {v5, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5, v3}, LX/24S;->A0p(Z)V

    invoke-virtual {v5, v3}, LX/24S;->A0q(Z)V

    invoke-virtual {v5}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_5
    return-void

    :cond_6
    sget-object v16, LX/9zE;->A04:LX/9zE;

    goto :goto_0

    :cond_7
    sget-object v16, LX/9zE;->A02:LX/9zE;

    goto :goto_0

    :cond_8
    invoke-virtual {v8}, LX/350;->invoke()Ljava/lang/Object;

    return-void

    :cond_9
    iget-object v2, v4, LX/837;->A0H:LX/1xO;

    if-eqz v2, :cond_a

    const/16 v1, 0x33

    new-instance v0, LX/350;

    invoke-direct {v0, v1, v10, v2, v5}, LX/350;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/OpZ;->A04(LX/OpZ;LX/LEL;)V

    return-void

    :cond_a
    iget-object v7, v5, LX/OpZ;->A00:Landroid/app/Activity;

    const v1, 0x7f1333bb

    const-string v0, "error"

    goto :goto_1

    :cond_b
    const v1, 0x7f136d29

    const-string v0, "download_not_allowed"

    :goto_1
    invoke-static {v7, v0, v1, v8}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method

.method public final synthetic Eiv()V
    .locals 0

    return-void
.end method

.method public final FA1()V
    .locals 1

    iget-object v0, p0, LX/2n0;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    return-void
.end method

.method public final FBm()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2n0;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v3

    const/16 v27, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/837;->A0S:Ljava/lang/String;

    if-nez v1, :cond_10

    sget-object v5, Lcom/meta/metaai/imagine/model/ImagineSource;->A0f:Lcom/meta/metaai/imagine/model/ImagineSource;

    :goto_0
    const/4 v4, 0x1

    if-nez v1, :cond_f

    const/4 v8, 0x1

    :goto_1
    iget-object v7, v3, LX/837;->A0G:Lcom/instagram/feed/media/Media;

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    iget-object v2, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNe()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_e

    iget-object v2, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNI()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_e

    iget-object v2, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNI()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_2
    iget-object v2, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNe()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_3
    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v2, v6}, Landroid/util/Size;-><init>(II)V

    :goto_4
    iget-object v6, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6, v7}, Lcom/instagram/feed/media/MediaExtKt;->A1B(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_0

    if-nez v1, :cond_1

    iget-object v1, v3, LX/837;->A0T:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/837;->A0Q:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/UA8;

    if-eqz v7, :cond_2

    invoke-interface {v7}, LX/759;->D5o()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v7

    const/16 v26, 0x1

    if-eq v7, v4, :cond_3

    :cond_2
    const/16 v26, 0x0

    :cond_3
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    sget-object v25, LX/BTg;->A00:LX/BTg;

    sget-object v14, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v15, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v9, Lcom/meta/metaai/imagine/model/MediaEditParams;

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v18, v2

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v27}, Lcom/meta/metaai/imagine/model/MediaEditParams;-><init>(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v7, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x810e8b0000573fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1C:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v6

    new-instance v2, LX/Ras;

    move-object v11, v2

    move-object v12, v5

    move-object v13, v0

    move-object/from16 v14, v17

    move-object v15, v10

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/Ras;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v2, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sget-object v5, LX/LEW;->A05:LX/LEW;

    iget-object v1, v3, LX/837;->A0K:LX/5er;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-ne v2, v4, :cond_4

    sget-object v10, LX/L9D;->A04:LX/L9D;

    :cond_4
    :goto_6
    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/Integer;

    iget-boolean v1, v3, LX/837;->A0u:Z

    xor-int/lit8 v7, v1, 0x1

    move-object v3, v0

    move-object v4, v10

    move-object v6, v2

    move v8, v1

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A11(LX/L9D;LX/LEW;Ljava/lang/Integer;II)V

    return-void

    :cond_5
    sget-object v10, LX/L9D;->A02:LX/L9D;

    goto :goto_6

    :cond_6
    move-object v12, v10

    move-object v13, v10

    goto :goto_5

    :cond_7
    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_0

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/UA8;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/759;->D5o()I

    move-result v17

    :goto_7
    const/16 v2, 0x13

    new-instance v1, LX/8Dy;

    invoke-direct {v1, v2}, LX/8Dy;-><init>(I)V

    new-instance v8, LX/ZJx;

    move-object v13, v7

    move-object v14, v3

    move-object/from16 v15, v25

    move-object/from16 v16, v1

    move-object v11, v8

    move-object v12, v6

    invoke-direct/range {v11 .. v17}, LX/ZJx;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;LX/LEL;I)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    const/16 v2, 0x26

    new-instance v1, LX/8Dd;

    invoke-direct {v1, v0, v2}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v5, v9, v3, v1}, LX/ZJx;->A05(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Ljava/lang/String;LX/LEL;)V

    new-instance v2, LX/2i6;

    invoke-direct {v2, v7}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_8

    iget-object v10, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    :cond_8
    iget-object v0, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/UA8;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/759;->DgK()Z

    move-result v0

    if-ne v0, v4, :cond_9

    const/16 v27, 0x1

    :cond_9
    iget-object v0, v2, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v2

    if-eqz v27, :cond_a

    sget-object v1, LX/Xkh;->A05:LX/Xkh;

    :goto_8
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    invoke-virtual {v2, v0}, LX/3jz;->A15(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/3jz;->A11(I)V

    const-string v0, "edit_with_ai"

    invoke-virtual {v2, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_a
    sget-object v1, LX/Xkh;->A07:LX/Xkh;

    goto :goto_8

    :cond_b
    const/16 v17, 0x0

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_e
    move-object v9, v10

    goto/16 :goto_4

    :cond_f
    iget-boolean v8, v3, LX/837;->A0p:Z

    goto/16 :goto_1

    :cond_10
    sget-object v5, Lcom/meta/metaai/imagine/model/ImagineSource;->A0e:Lcom/meta/metaai/imagine/model/ImagineSource;

    goto/16 :goto_0
.end method

.method public final FGg(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 10

    const/4 v9, 0x0

    move-object v5, p1

    iget-boolean v0, p1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A04:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/2n0;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-static {v3, v1, v2, v0}, LX/4Xc;->A0U(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const-string v6, "direct_permanent_media_viewer"

    const/4 v8, 0x1

    invoke-static/range {v2 .. v9}, LX/2cA;->A2V(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v2}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A10()V

    :cond_1
    return-void
.end method

.method public final FHS()V
    .locals 6

    iget-object v5, p0, LX/2n0;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v4, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/6eb;->A0R(Landroid/app/Activity;)V

    iget-object v3, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Egl;

    invoke-direct {v2, v4}, LX/Egl;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v1, LX/325;->A00:LX/325;

    sget-object v0, LX/8vg;->A0R:LX/8vg;

    invoke-virtual {v1, v5, v3, v0}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v0

    iput-object v2, v0, LX/NtH;->A00:LX/Thm;

    invoke-virtual {v0}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v4}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    return-void
.end method

.method public final FHu()V
    .locals 15

    iget-object v2, p0, LX/2n0;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v11, v0, LX/837;->A0G:Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_1

    iget-object v3, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1e:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2H1;

    iget-object v4, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13458b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/837;->A0G:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v4, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    :cond_0
    iget-object v6, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2H1;

    sget-object v5, LX/6cs;->A2v:LX/6cs;

    const/16 v0, 0x19

    new-instance v10, LX/HB0;

    invoke-direct {v10, v0}, LX/HB0;-><init>(I)V

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, LX/MgO;->A00(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/2H1;LX/LEL;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    const-string v12, "direct_aggregated_media_viewer"

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-wide/32 v13, 0x3d0900

    move-object v9, v4

    invoke-static/range {v9 .. v14}, LX/aMJ;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;J)LX/4UG;

    move-result-object v3

    const/4 v1, 0x4

    new-instance v0, LX/B0B;

    invoke-direct {v0, v2, v1}, LX/B0B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/4UG;->A00:LX/Atp;

    const/16 v4, 0x1ca

    const/4 v5, 0x1

    move v7, v6

    invoke-static/range {v3 .. v8}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    return-void
.end method
