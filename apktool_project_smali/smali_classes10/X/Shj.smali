.class public final LX/Shj;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IVv;

.field public final synthetic A02:LX/KP7;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/IVv;LX/KP7;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    iput-object p2, p0, LX/Shj;->A02:LX/KP7;

    iput p5, p0, LX/Shj;->A00:I

    iput-object p3, p0, LX/Shj;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Shj;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/Shj;->A05:Z

    iput-boolean p7, p0, LX/Shj;->A06:Z

    iput-object p1, p0, LX/Shj;->A01:LX/IVv;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v11, p1

    check-cast v11, Landroid/view/View;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    iget-object v3, v10, LX/Shj;->A02:LX/KP7;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectThreadSharedMediaFragment.DIRECT_SHARED_MEDIA_SHARED_TARGET"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    sget-object v1, Lcom/instagram/model/direct/DirectShareTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1, v2, v0}, LX/1aD;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/Parcelable;

    check-cast v14, Lcom/instagram/model/direct/DirectShareTarget;

    const v0, 0x7f0b09ad

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v3}, LX/GQA;->A1X()LX/BVr;

    move-result-object v0

    iget-object v0, v0, LX/BVr;->A04:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EJE;

    if-eqz v8, :cond_3

    iget v7, v10, LX/Shj;->A00:I

    iget-object v4, v10, LX/Shj;->A04:Ljava/lang/String;

    iget-object v6, v10, LX/Shj;->A03:Ljava/lang/String;

    iget-boolean v5, v10, LX/Shj;->A05:Z

    iget-boolean v2, v10, LX/Shj;->A06:Z

    iget-object v1, v10, LX/Shj;->A01:LX/IVv;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v3, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v3}, LX/GQA;->A1Y()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v15

    invoke-static {v3}, LX/229;->A1T(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v9, :cond_0

    move-object v11, v9

    :cond_0
    iget-object v13, v3, LX/KP7;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-eqz v13, :cond_7

    new-instance v9, LX/NPm;

    invoke-direct/range {v9 .. v15}, LX/NPm;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, v8, LX/EJE;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v9, LX/NPm;->A06:Ljava/util/List;

    iput v7, v9, LX/NPm;->A01:I

    const-string v0, "questions"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v9, LX/NPm;->A0D:Z

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v7, v9, LX/NPm;->A02:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v9, LX/NPm;->A00:F

    iput-object v6, v9, LX/NPm;->A04:Ljava/lang/String;

    iput-object v7, v9, LX/NPm;->A03:Ljava/lang/Integer;

    iput-object v4, v9, LX/NPm;->A05:Ljava/lang/String;

    iput-boolean v5, v9, LX/NPm;->A08:Z

    iput-boolean v2, v9, LX/NPm;->A09:Z

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v0, "card_gallery_media_viewer_download_button_disabled"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, v9, LX/NPm;->A0C:Z

    iget-boolean v0, v3, LX/KP7;->A02:Z

    iput-boolean v0, v9, LX/NPm;->A07:Z

    invoke-virtual {v9}, LX/NPm;->A00()V

    const-string v0, "stacks"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/GQA;->A1Y()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    iget-object v0, v1, LX/IVv;->A01:LX/EJB;

    iget-object v0, v0, LX/EJB;->A00:LX/Ttm;

    if-eqz v0, :cond_5

    check-cast v0, LX/FmD;

    iget-object v0, v0, LX/FmD;->A04:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/5eq;->A00(Ljava/lang/Integer;)LX/5er;

    move-result-object v4

    iget-object v0, v3, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v1}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_stack_grid_view_tap_media"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v5}, LX/225;->A1N(LX/0ww;Ljava/lang/String;)V

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v4, v0, :cond_4

    const-string v1, "photo"

    :goto_2
    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    invoke-virtual {v3}, LX/GQA;->A1X()LX/BVr;

    move-result-object v0

    invoke-virtual {v0}, LX/BVr;->A0p()V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    const-string v1, "video"

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const-string v0, "directAggregatedMediaViewerController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
