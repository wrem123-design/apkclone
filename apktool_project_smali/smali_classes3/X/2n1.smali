.class public final LX/2n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tli;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 0

    iput-object p1, p0, LX/2n1;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELW()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v6, v0, LX/2n1;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v6}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v6}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/0oO;

    move-result-object v8

    iget-object v13, v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/UA8;

    if-eqz v13, :cond_4

    iget-object v0, v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_6

    iget-object v11, v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v15, 0x7

    if-nez v8, :cond_0

    const/4 v15, 0x0

    :cond_0
    move-object v12, v8

    invoke-static/range {v10 .. v15}, LX/OAQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0oO;LX/UA8;Ljava/lang/String;I)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v9

    iget-boolean v0, v7, LX/837;->A0u:Z

    if-eqz v0, :cond_5

    iget-object v2, v7, LX/837;->A0B:LX/280;

    :goto_0
    iget-object v0, v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/CeM;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/CeM;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_1

    iget-object v4, v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1L:LX/2mJ;

    iget-object v3, v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v1, LX/L0S;->A07:LX/L0S;

    iget-object v0, v8, LX/0oO;->A0F:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v3, v0}, LX/2mJ;->A00(LX/L0S;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/UA8;

    if-eqz v0, :cond_2

    invoke-static {v11, v0}, LX/8tH;->A00(Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    iget-object v0, v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1G:LX/2Tk;

    new-instance v4, LX/Fpm;

    invoke-direct/range {v4 .. v11}, LX/Fpm;-><init>(Landroid/graphics/RectF;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/837;LX/0oO;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0, v2, v4}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, v7, LX/837;->A09:LX/280;

    goto :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EaS()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v4, v0, LX/2n1;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    sget-object v0, LX/1fC;->A00:LX/1fD;

    iget-object v3, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v3}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/6eb;->A0R(Landroid/app/Activity;)V

    const/4 v9, 0x0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v3, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-double v5, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v0

    double-to-int v11, v5

    sget v0, LX/1fM;->A00:I

    sub-int/2addr v11, v0

    iget-object v7, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/UA8;

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/759;->D5o()I

    move-result v13

    :goto_0
    iget-object v8, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/UA8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v9

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v6

    move/from16 v18, v12

    move/from16 v19, v12

    invoke-static/range {v7 .. v19}, LX/NeO;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZ)LX/GPs;

    move-result-object v5

    sget v2, LX/1fM;->A00:I

    new-instance v1, LX/78Y;

    invoke-direct {v1, v7}, LX/78Y;-><init>(LX/1sq;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0b:Ljava/lang/Boolean;

    iput-boolean v6, v1, LX/78Y;->A1g:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v12, v12, v12, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v1, LX/78Y;->A0G:Landroid/graphics/Rect;

    iput-boolean v6, v1, LX/78Y;->A1Z:Z

    new-instance v0, LX/KiG;

    invoke-direct {v0, v4, v6}, LX/KiG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    new-instance v0, LX/Epl;

    invoke-direct {v0, v4, v1}, LX/Epl;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/78c;)V

    iput-object v0, v5, LX/GPs;->A02:LX/Tin;

    invoke-virtual {v1, v3, v5}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0ii;

    const/16 v0, 0xe

    new-instance v2, LX/597;

    invoke-direct {v2, v5, v0}, LX/597;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v2, v1}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/0ic;->A08(LX/0cl;)V

    invoke-static {v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    :cond_1
    return-void

    :cond_2
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public final EaT(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2n1;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Ljava/lang/String;)V

    return-void
.end method

.method public final Ehr()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2n1;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v8, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/UA8;

    if-eqz v8, :cond_1

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0B(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v5, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/6eb;->A0R(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/0oO;

    move-result-object v7

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/UA8;

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/8tH;->A00(Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v2

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1c:LX/KZN;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    const/4 v15, 0x1

    :cond_0
    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0r(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810a52001a3fb2L

    :goto_0
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v16

    :goto_1
    sget-object v17, LX/3Ex;->A00:LX/31z;

    iget-object v6, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v20

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/UA8;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/759;->D5o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v21

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0r(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v22

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v23

    move-object/from16 v18, v6

    move/from16 v19, v16

    invoke-virtual/range {v17 .. v23}, LX/31z;->A02(Lcom/instagram/common/session/UserSession;ZZZZZ)I

    move-result v13

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v20

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/UA8;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/759;->D5o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v21

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0r(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v22

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v23

    invoke-virtual/range {v17 .. v23}, LX/31z;->A03(Lcom/instagram/common/session/UserSession;ZZZZZ)I

    move-result v14

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v9, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    const/16 v0, 0x1a

    new-instance v12, LX/HB0;

    invoke-direct {v12, v0}, LX/HB0;-><init>(I)V

    invoke-static/range {v4 .. v16}, LX/NdR;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/0oO;LX/UA8;Lcom/instagram/model/direct/DirectThreadKey;LX/ldU;Ljava/lang/Boolean;LX/LEL;IIZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810a5200203fb7L

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A02(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/2ci;

    move-result-object v2

    sget-object v1, LX/2ci;->A05:LX/2ci;

    if-ne v2, v1, :cond_6

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810a52001d3fb5L

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A02(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/2ci;

    move-result-object v2

    sget-object v1, LX/2ci;->A08:LX/2ci;

    if-eq v2, v1, :cond_9

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/UA8;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/759;->D5o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A02(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/2ci;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_8

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, LX/7Ij;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v1

    invoke-virtual {v1}, LX/7Ik;->A01()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, LX/7Ij;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v1

    invoke-virtual {v1}, LX/7Ik;->A01()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810a5200193fb1L

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_9
    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810a52001c3fb4L

    goto/16 :goto_0
.end method

.method public final EoR(I)V
    .locals 12

    iget-object v2, p0, LX/2n1;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/M2s;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v1, :cond_2

    const/4 v11, 0x0

    if-lez p1, :cond_4

    iget-object v7, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/Cjp;

    if-eqz v7, :cond_1

    iget v0, v7, LX/Cjp;->A03:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v7, LX/Cjp;->A04:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v7, LX/Cjp;->A05:I

    :cond_0
    iget-object v0, v7, LX/Cjp;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v6, p1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    if-le v5, v6, :cond_3

    int-to-float v3, v6

    int-to-float v0, v5

    div-float/2addr v3, v0

    iput v3, v7, LX/Cjp;->A00:F

    int-to-float v0, v4

    mul-float/2addr v0, v3

    float-to-int v4, v0

    :goto_0
    iput p1, v7, LX/Cjp;->A03:I

    int-to-float v5, v6

    int-to-float v4, v4

    neg-int v0, p1

    int-to-float v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-static {v1, v5, v4, v3}, LX/Cjp;->A00(Landroid/view/ViewGroup;FFF)V

    :cond_1
    invoke-static {v2, v11}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0g(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Z)V

    :cond_2
    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, LX/Cjp;->A00:F

    move v6, v5

    goto :goto_0

    :cond_4
    iget-boolean v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1j:Z

    if-eqz v0, :cond_8

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v4, LX/CkO;->A00:LX/CkO;

    iget-object v6, v3, LX/M2s;->A00:Landroid/content/Context;

    iget v9, v0, LX/837;->A02:F

    iget-object v5, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x1

    new-instance v7, LX/Hem;

    invoke-direct {v7, v2, v0}, LX/Hem;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Iap;

    invoke-direct {v3, v2, v0}, LX/Iap;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v8, LX/76Z;

    invoke-direct {v8, v3, v0}, LX/76Z;-><init>(LX/LEL;I)V

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0q(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v10

    invoke-virtual/range {v4 .. v11}, LX/CkO;->A01(Landroid/app/Activity;Landroid/content/Context;LX/KZN;LX/KZN;FZZ)LX/1rm;

    move-result-object v3

    iget-object v0, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v5, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/Cjp;

    if-eqz v5, :cond_5

    iget-boolean v0, v5, LX/Cjp;->A0C:Z

    if-eqz v0, :cond_9

    iget v0, v5, LX/Cjp;->A03:I

    if-nez v0, :cond_9

    :cond_5
    :goto_1
    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, v0, LX/837;->A0t:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v2, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0g(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Z)V

    return-void

    :cond_8
    iget-object v5, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/Cjp;

    if-eqz v5, :cond_5

    iget v0, v5, LX/Cjp;->A04:I

    if-lez v0, :cond_a

    iget v3, v5, LX/Cjp;->A05:I

    if-lez v3, :cond_a

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    int-to-float v3, v3

    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_9
    iput v11, v5, LX/Cjp;->A03:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, LX/Cjp;->A00:F

    iput v11, v5, LX/Cjp;->A04:I

    iput v11, v5, LX/Cjp;->A05:I

    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v0}, LX/Cjp;->A00(Landroid/view/ViewGroup;FFF)V

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    iget v0, v5, LX/Cjp;->A00:F

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, v5, LX/Cjp;->A00:F

    div-float/2addr v3, v0

    goto :goto_2
.end method

.method public final FGS(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2n1;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    const-string v0, "toast"

    invoke-static {v1, p1, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0w(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final FLQ()V
    .locals 38

    move-object/from16 v0, p0

    iget-object v3, v0, LX/2n1;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v7, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Y:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v7, :cond_0

    iget-object v6, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/UA8;

    if-eqz v6, :cond_0

    iget-object v8, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/0oO;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x27

    new-instance v0, LX/8Dd;

    invoke-direct {v0, v3, v1}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/Egm;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/Egm;->A05:LX/1fC;

    iput-object v7, v9, LX/Egm;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v6, v9, LX/Egm;->A03:LX/UA8;

    iput-object v8, v9, LX/Egm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v9, LX/Egm;->A02:LX/0oO;

    iput-object v4, v9, LX/Egm;->A00:Landroid/content/Context;

    iput-object v0, v9, LX/Egm;->A06:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/325;->A00:LX/325;

    sget-object v10, LX/3BJ;->A0C:LX/3BJ;

    sget-object v16, LX/BTg;->A00:LX/BTg;

    iget-object v12, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v11, 0x0

    const-string v14, ""

    const-string v15, "stickers"

    const/16 v19, 0x1

    const/16 v17, 0x0

    move-object v13, v11

    move/from16 v18, v0

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    invoke-virtual/range {v7 .. v37}, LX/325;->A03(Lcom/instagram/common/session/UserSession;LX/Tmy;LX/3BJ;LX/TaQ;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZZ)LX/GFa;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    :cond_0
    return-void
.end method
