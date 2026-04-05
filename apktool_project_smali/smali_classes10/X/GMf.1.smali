.class public final LX/GMf;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/UA7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectStickerTabFragment"


# instance fields
.field public A00:LX/NKd;

.field public A01:LX/PbQ;

.field public A02:Ljava/lang/String;

.field public A03:LX/3BJ;

.field public A04:LX/3Ne;

.field public A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GMf;->A0G:Z

    iput-boolean v0, p0, LX/GMf;->A07:Z

    return-void
.end method


# virtual methods
.method public final AGJ(LX/3Ne;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/GMf;->A04:LX/3Ne;

    iget-object v0, p0, LX/GMf;->A01:LX/PbQ;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/PbQ;->A0X:LX/3Ne;

    iget-object v0, v0, LX/PbQ;->A0H:LX/NBa;

    iget-object v0, v0, LX/NBa;->A00:LX/4Sx;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final DpL()Z
    .locals 1

    iget-object v0, p0, LX/GMf;->A01:LX/PbQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PbQ;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/2QG;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final FEx(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/GMf;->A01:LX/PbQ;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v2, v3, LX/PbQ;->A0U:LX/EMR;

    invoke-virtual {v2}, LX/EMR;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-static {v2, v0}, LX/EMR;->A01(LX/EMR;Ljava/lang/Integer;)LX/EMR;

    move-result-object v0

    invoke-static {v3, v0}, LX/PbQ;->A07(LX/PbQ;LX/EMR;)V

    :cond_1
    :goto_0
    invoke-static {v3, p1}, LX/PbQ;->A08(LX/PbQ;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-lez v1, :cond_1

    iget-object v2, v3, LX/PbQ;->A0U:LX/EMR;

    iget-object v1, v2, LX/EMR;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    goto :goto_0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_sticker_tab_tray_fragment"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x455

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/GMf;->A01:LX/PbQ;

    if-eqz v1, :cond_0

    sget-object v0, LX/L0H;->A04:LX/L0H;

    invoke-virtual {v1, v0}, LX/PbQ;->A0G(LX/L0H;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, LX/GMf;->A01:LX/PbQ;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/PbQ;->A0U:LX/EMR;

    invoke-virtual {v1}, LX/EMR;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/EMR;->A01(LX/EMR;Ljava/lang/Integer;)LX/EMR;

    move-result-object v0

    invoke-static {v3, v0}, LX/PbQ;->A07(LX/PbQ;LX/EMR;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x3c94cf6c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_initial_search_term"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GMf;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_bottom_sheet_session_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GMf;->A02:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_show_like_sticker"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GMf;->A0G:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_is_broadcast_thread"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_ai_sticker_enabled"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GMf;->A08:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_imagine_enabled"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GMf;->A0A:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_saved_sticker_enabled"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GMf;->A0E:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_sticker_packs_enabled"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GMf;->A0F:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_gif_stickers_enabled"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GMf;->A07:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_is_cutout_sticker_enabled"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GMf;->A09:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_is_music_sticker_enabled"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GMf;->A0D:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_is_memu_sticker_enabled"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GMf;->A0B:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_is_msys_thread"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GMf;->A0C:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "param_extra_direct_thread_key"

    const-class v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, p0, LX/GMf;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/3BJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/3BJ;

    iput-object v1, p0, LX/GMf;->A03:LX/3BJ;

    :cond_0
    const v0, 0x5c870b18

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2368fb70

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06db

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x19bdae2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x62cc29ac

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GMf;->A00:LX/NKd;

    const v0, 0x488005c7

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x2fd0bf6b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GMf;->A01:LX/PbQ;

    const v0, 0x59416078

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 49

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v6, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v4, v3}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v2, LX/OwR;

    const/16 v1, 0xc

    new-instance v0, LX/8Gx;

    invoke-direct {v0, v5, v1}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/OwR;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const v0, 0x7f0b13a5

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v28, 0x0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v27

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v26

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v25

    new-instance v10, LX/Mp0;

    invoke-direct {v10, v4}, LX/Mp0;-><init>(LX/GMf;)V

    iget-boolean v0, v4, LX/GMf;->A0G:Z

    move/from16 v40, v0

    iget-boolean v13, v4, LX/GMf;->A08:Z

    iget-boolean v0, v4, LX/GMf;->A0A:Z

    move/from16 v29, v0

    iget-boolean v9, v4, LX/GMf;->A0E:Z

    iget-boolean v0, v4, LX/GMf;->A0F:Z

    move/from16 v39, v0

    iget-boolean v0, v4, LX/GMf;->A07:Z

    move/from16 v17, v0

    iget-boolean v0, v4, LX/GMf;->A09:Z

    move/from16 v24, v0

    iget-boolean v0, v4, LX/GMf;->A0D:Z

    move/from16 v16, v0

    iget-boolean v0, v4, LX/GMf;->A0B:Z

    iget-boolean v1, v4, LX/GMf;->A0C:Z

    move/from16 v23, v1

    iget-object v8, v4, LX/GMf;->A03:LX/3BJ;

    sget-object v1, LX/3BJ;->A07:LX/3BJ;

    if-ne v8, v1, :cond_1a

    sget-object v1, Lcom/instagram/api/schemas/GiphyRequestSurface;->A05:Lcom/instagram/api/schemas/GiphyRequestSurface;

    :goto_0
    iget-object v5, v4, LX/GMf;->A02:Ljava/lang/String;

    move-object/from16 v22, v5

    if-nez v5, :cond_1

    const-string v21, "bottomSheetSessionId"

    :cond_0
    invoke-static/range {v21 .. v21}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-static {v5}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v7

    :goto_1
    iget-object v5, v4, LX/GMf;->A06:Ljava/lang/String;

    move-object/from16 v20, v5

    const-string v21, "initialSearchTerm"

    if-eqz v5, :cond_0

    iget-object v5, v4, LX/GMf;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v19, v5

    sget-object v5, LX/2q7;->A01:Ljava/util/List;

    invoke-static {v2, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v5, 0x81038c001a0ed9L

    invoke-static {v12, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v5, 0x2081038c001e0edbL    # 4.060644084728328E-152

    invoke-static {v14, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v5, 0x8107a900082bb5L

    invoke-static {v15, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v18

    new-instance v6, LX/NEd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/NEd;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, v26

    iput-object v5, v6, LX/NEd;->A01:Landroid/content/Context;

    move/from16 v5, v23

    iput-boolean v5, v6, LX/NEd;->A0B:Z

    iput-object v1, v6, LX/NEd;->A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iput-boolean v13, v6, LX/NEd;->A0A:Z

    move/from16 v5, v24

    iput-boolean v5, v6, LX/NEd;->A0C:Z

    move/from16 v5, v16

    iput-boolean v5, v6, LX/NEd;->A0F:Z

    move/from16 v5, v29

    iput-boolean v5, v6, LX/NEd;->A0D:Z

    iput-boolean v9, v6, LX/NEd;->A0G:Z

    move/from16 v5, v39

    iput-boolean v5, v6, LX/NEd;->A0H:Z

    move/from16 v5, v17

    iput-boolean v5, v6, LX/NEd;->A09:Z

    iput-boolean v12, v6, LX/NEd;->A0I:Z

    iput-boolean v0, v6, LX/NEd;->A0E:Z

    iput-object v8, v6, LX/NEd;->A05:LX/3BJ;

    const/4 v0, 0x3

    if-eqz v18, :cond_2

    const/4 v0, 0x4

    :cond_2
    iput v0, v6, LX/NEd;->A00:I

    sget-object v17, LX/BTg;->A00:LX/BTg;

    new-instance v5, LX/EEX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v5, LX/EEX;->A00:Ljava/util/List;

    iput-object v0, v5, LX/EEX;->A01:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/NEd;->A04:LX/EEX;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/NEd;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/NEd;->A07:Ljava/util/List;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/NEd;->A08:Ljava/util/Map;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x1

    invoke-static/range {v25 .. v25}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/PbQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v15, v27

    iput-object v15, v0, LX/PbQ;->A0F:LX/KaG;

    move-object/from16 v15, v26

    iput-object v15, v0, LX/PbQ;->A03:Landroid/content/Context;

    move-object/from16 v15, v25

    iput-object v15, v0, LX/PbQ;->A0C:LX/AHT;

    iput-object v10, v0, LX/PbQ;->A0G:LX/Mp0;

    iput-boolean v13, v0, LX/PbQ;->A0d:Z

    iput-boolean v9, v0, LX/PbQ;->A0f:Z

    move/from16 v9, v23

    iput-boolean v9, v0, LX/PbQ;->A0e:Z

    iput-object v1, v0, LX/PbQ;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iput-object v8, v0, LX/PbQ;->A0W:LX/3BJ;

    move-object/from16 v9, v22

    iput-object v9, v0, LX/PbQ;->A0a:Ljava/lang/String;

    iput-object v7, v0, LX/PbQ;->A0Z:LX/1fC;

    iput-boolean v12, v0, LX/PbQ;->A0i:Z

    iput-boolean v14, v0, LX/PbQ;->A0h:Z

    iput-object v6, v0, LX/PbQ;->A0I:LX/NEd;

    move-object/from16 v6, v19

    iput-object v6, v0, LX/PbQ;->A0Y:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v11, v0, LX/PbQ;->A0S:LX/OwR;

    const/4 v9, 0x3

    if-eqz v18, :cond_3

    const/4 v9, 0x4

    :cond_3
    iput v9, v0, LX/PbQ;->A00:I

    const/4 v6, 0x6

    new-instance v10, LX/SaZ;

    invoke-direct {v10, v0, v6}, LX/SaZ;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0xb

    new-instance v6, LX/B77;

    invoke-direct {v6, v0, v7}, LX/B77;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/M0B;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/M0B;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v7, LX/M0B;->A04:LX/LEN;

    iput-object v6, v7, LX/M0B;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    iput-object v6, v7, LX/M0B;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v6, LX/EKY;->A03:LX/EKY;

    iput-object v6, v7, LX/M0B;->A02:LX/EKY;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/PbQ;->A0O:LX/M0B;

    const/16 v6, 0xa

    new-instance v10, LX/B77;

    invoke-direct {v10, v0, v6}, LX/B77;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0xf

    new-instance v6, LX/B73;

    invoke-direct {v6, v0, v7}, LX/B73;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/Lv1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/Lv1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v7, LX/Lv1;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v6, v7, LX/Lv1;->A02:LX/LEL;

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    iput-object v6, v7, LX/Lv1;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/PbQ;->A0R:LX/Lv1;

    sget-object v45, LX/009;->A01:Ljava/lang/Integer;

    const/4 v12, 0x2

    new-instance v14, LX/PcA;

    invoke-direct {v14, v0, v12}, LX/PcA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v6, 0x810f05000b59cdL

    invoke-static {v10, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    if-nez v10, :cond_18

    const/16 v46, 0x0

    :goto_2
    invoke-static {v2, v6, v7}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v6

    if-nez v6, :cond_17

    const/16 v47, 0x0

    :goto_3
    invoke-static/range {v19 .. v19}, LX/229;->A0m(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v48

    new-instance v6, LX/Nr6;

    move-object/from16 v42, v6

    move-object/from16 v43, v2

    move-object/from16 v44, v14

    invoke-direct/range {v42 .. v48}, LX/Nr6;-><init>(Lcom/instagram/common/session/UserSession;LX/Svl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    iput-object v6, v0, LX/PbQ;->A0Q:LX/Nr6;

    const/16 v6, 0x289

    invoke-static {v6}, LX/166;->A0r(I)LX/C2a;

    move-result-object v36

    const/4 v6, 0x5

    new-instance v10, LX/SaZ;

    invoke-direct {v10, v0, v6}, LX/SaZ;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0xe

    new-instance v7, LX/B73;

    invoke-direct {v7, v0, v6}, LX/B73;-><init>(Ljava/lang/Object;I)V

    sget-object v30, LX/L6x;->A03:LX/L6x;

    new-instance v6, LX/NxH;

    move-object/from16 v29, v6

    move-object/from16 v31, v25

    move-object/from16 v32, v2

    move-object/from16 v33, v19

    move-object/from16 v34, v22

    move-object/from16 v35, v20

    move-object/from16 v37, v7

    move-object/from16 v38, v10

    invoke-direct/range {v29 .. v38}, LX/NxH;-><init>(LX/L6x;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEN;)V

    iput-object v6, v0, LX/PbQ;->A0N:LX/NxH;

    move/from16 v6, v39

    iput-boolean v6, v0, LX/PbQ;->A0g:Z

    new-instance v7, LX/M8s;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move/from16 v6, v23

    iput-boolean v6, v7, LX/M8s;->A02:Z

    move/from16 v6, v40

    iput-boolean v6, v7, LX/M8s;->A03:Z

    iput-boolean v13, v7, LX/M8s;->A01:Z

    iput-object v1, v7, LX/M8s;->A00:Lcom/instagram/api/schemas/GiphyRequestSurface;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/PbQ;->A0K:LX/M8s;

    if-nez v8, :cond_16

    sget-object v34, LX/3BJ;->A0T:LX/3BJ;

    :goto_4
    new-instance v6, LX/NBa;

    move-object/from16 v29, v6

    move-object/from16 v30, v26

    move-object/from16 v33, v0

    move-object/from16 v35, v19

    move-object/from16 v36, v22

    invoke-direct/range {v29 .. v36}, LX/NBa;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tmz;LX/3BJ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iput-object v6, v0, LX/PbQ;->A0H:LX/NBa;

    const/16 v6, 0x1e

    if-eqz v18, :cond_4

    const/16 v6, 0x28

    :cond_4
    iput v6, v0, LX/PbQ;->A01:I

    const/4 v15, 0x0

    new-instance v10, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object/from16 v6, v26

    invoke-direct {v10, v6, v9, v5, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v10, v0, LX/PbQ;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    const/16 v7, 0x10

    new-instance v6, LX/Seo;

    invoke-direct {v6, v0, v7}, LX/Seo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v6

    iput-object v6, v0, LX/PbQ;->A0c:LX/Bbi;

    sget-object v6, LX/L0Q;->A03:LX/L0Q;

    invoke-static {v6}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    iput-object v6, v0, LX/PbQ;->A0b:Ljava/util/Set;

    invoke-static {v2}, LX/MN1;->A00(Lcom/instagram/common/session/UserSession;)LX/OwV;

    move-result-object v6

    iput-object v6, v0, LX/PbQ;->A0T:LX/OwV;

    sget-object v31, LX/009;->A00:Ljava/lang/Integer;

    sget-object v40, LX/2bq;->A00:LX/2bq;

    sget-object v6, LX/3BJ;->A0D:LX/3BJ;

    const/16 v43, 0x0

    if-eq v8, v6, :cond_a

    invoke-static {v8}, LX/3Bb;->A01(LX/3BJ;)Z

    move-result v14

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v9

    iget-object v7, v9, LX/2th;->A05:LX/KaM;

    if-eqz v14, :cond_15

    const-string v6, "direct_drag_and_drop_nux_banner_dismissed"

    const/4 v13, 0x0

    invoke-interface {v7, v6, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "direct_drag_and_drop_emoji_nux_banner_seen_count"

    invoke-interface {v7, v6, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget v7, v9, LX/2th;->A01:I

    :goto_5
    if-lt v6, v7, :cond_6

    :cond_5
    const/4 v13, 0x1

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v6, 0x16

    if-eq v7, v6, :cond_a

    if-eq v7, v3, :cond_8

    if-eq v7, v12, :cond_8

    :cond_7
    if-eqz v14, :cond_a

    :cond_8
    if-nez v13, :cond_a

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v6, 0x810a8d00404209L

    invoke-static {v8, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v6, 0x810a8d004c4215L

    invoke-static {v8, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v6, 0x810a8d0044420dL

    invoke-static {v8, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    const/16 v43, 0x1

    :cond_a
    new-instance v6, LX/EMR;

    move-object/from16 v29, v6

    move-object/from16 v30, v28

    move-object/from16 v32, v28

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v44, v3

    invoke-direct/range {v29 .. v44}, LX/EMR;-><init>(LX/E1P;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    iput-object v6, v0, LX/PbQ;->A0U:LX/EMR;

    new-instance v8, LX/NSe;

    invoke-direct {v8, v0}, LX/NSe;-><init>(LX/PbQ;)V

    iput-object v8, v0, LX/PbQ;->A0J:LX/NSe;

    new-instance v9, LX/PcA;

    invoke-direct {v9, v0, v5}, LX/PcA;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v0, LX/PbQ;->A0M:LX/Svl;

    iget-object v7, v0, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/PbQ;->A0Y:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v6}, LX/229;->A0m(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v35

    new-instance v6, LX/Nr6;

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v45

    move-object/from16 v33, v28

    move-object/from16 v34, v28

    invoke-direct/range {v29 .. v35}, LX/Nr6;-><init>(Lcom/instagram/common/session/UserSession;LX/Svl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    iput-object v6, v0, LX/PbQ;->A0P:LX/Nr6;

    if-eqz v19, :cond_b

    sget-object v9, LX/009;->A06:Ljava/lang/Integer;

    move-object/from16 v7, v19

    move-object/from16 v6, v28

    invoke-static {v2, v7, v6, v9}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v6

    invoke-virtual {v6}, LX/7Ik;->A00()Z

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v5, :cond_c

    :cond_b
    const/4 v7, 0x0

    :cond_c
    if-eqz v24, :cond_d

    invoke-static {v0}, LX/PbQ;->A0D(LX/PbQ;)Z

    move-result v6

    if-nez v6, :cond_d

    const/4 v15, 0x1

    :cond_d
    invoke-static {v0}, LX/PbQ;->A0F(LX/PbQ;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-nez v23, :cond_13

    if-nez v7, :cond_13

    if-eqz v6, :cond_12

    invoke-static {v1, v2}, LX/NdS;->A01(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)LX/L0H;

    move-result-object v6

    filled-new-array {v6}, [LX/L0H;

    move-result-object v6

    invoke-static {v6}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_6
    if-eqz v15, :cond_e

    sget-object v6, LX/L0H;->A04:LX/L0H;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v6, LX/IzB;

    invoke-direct {v6, v1, v2, v7}, LX/IzB;-><init>(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :goto_7
    new-instance v2, LX/PfM;

    invoke-direct {v2, v5, v8, v6}, LX/PfM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/EEe;

    invoke-direct {v1, v2, v6}, LX/EEe;-><init>(LX/Pvx;LX/Sxm;)V

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LX/IzI;

    invoke-direct {v2, v4, v1, v5}, LX/Nq6;-><init>(LX/Tby;Ljava/util/List;Z)V

    :goto_8
    iput-object v2, v0, LX/PbQ;->A0V:LX/Nq6;

    const/4 v2, 0x4

    new-instance v1, LX/BXJ;

    invoke-direct {v1, v0, v2}, LX/BXJ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v10, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    new-instance v2, LX/OyS;

    move/from16 v1, v18

    invoke-direct {v2, v0, v1}, LX/OyS;-><init>(LX/PbQ;Z)V

    move-object/from16 v1, v27

    invoke-interface {v1, v2}, LX/KaG;->GCu(LX/KUA;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v4, LX/GMf;->A01:LX/PbQ;

    iget-object v1, v4, LX/GMf;->A04:LX/3Ne;

    iput-object v1, v0, LX/PbQ;->A0X:LX/3Ne;

    iget-object v0, v0, LX/PbQ;->A0H:LX/NBa;

    iget-object v0, v0, LX/NBa;->A00:LX/4Sx;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    iget-object v2, v4, LX/GMf;->A01:LX/PbQ;

    if-eqz v2, :cond_f

    iget-object v1, v4, LX/GMf;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/PbQ;->A0F:LX/KaG;

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    invoke-static {v2, v1}, LX/PbQ;->A08(LX/PbQ;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v4, LX/GMf;->A03:LX/3BJ;

    sget-object v0, LX/3BJ;->A0O:LX/3BJ;

    if-ne v1, v0, :cond_10

    iget-object v0, v4, LX/GMf;->A00:LX/NKd;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/NKd;->A00()V

    :cond_10
    invoke-static {v4, v3}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f0f00275a19L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v3

    const/16 v2, 0x20

    new-instance v1, LX/BDF;

    move-object/from16 v0, v28

    invoke-direct {v1, v4, v11, v0, v2}, LX/BDF;-><init>(LX/GMf;LX/OwR;LX/igO;I)V

    invoke-static {v1, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_11
    return-void

    :cond_12
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    goto/16 :goto_6

    :cond_13
    invoke-static {v1, v2}, LX/NdS;->A01(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)LX/L0H;

    move-result-object v7

    if-eqz v15, :cond_14

    new-instance v9, LX/IyE;

    invoke-direct {v9, v2, v7}, LX/IyE;-><init>(Lcom/instagram/common/session/UserSession;LX/L0H;)V

    sget-object v6, LX/L0H;->A04:LX/L0H;

    invoke-static {v6}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, LX/IzB;

    invoke-direct {v7, v1, v2, v6}, LX/IzB;-><init>(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    const/4 v2, 0x3

    new-instance v1, LX/PfM;

    invoke-direct {v1, v2, v8, v9}, LX/PfM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/PfM;

    invoke-direct {v6, v12, v7, v8}, LX/PfM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/EEe;

    invoke-direct {v2, v1, v9}, LX/EEe;-><init>(LX/Pvx;LX/Sxm;)V

    new-instance v1, LX/EEe;

    invoke-direct {v1, v6, v7}, LX/EEe;-><init>(LX/Pvx;LX/Sxm;)V

    filled-new-array {v2, v1}, [LX/EEe;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LX/J0Y;

    invoke-direct {v2, v4, v1, v5}, LX/Nq6;-><init>(LX/Tby;Ljava/util/List;Z)V

    goto/16 :goto_8

    :cond_14
    new-instance v6, LX/IyE;

    invoke-direct {v6, v2, v7}, LX/IyE;-><init>(Lcom/instagram/common/session/UserSession;LX/L0H;)V

    goto/16 :goto_7

    :cond_15
    const-string v6, "direct_drag_and_drop_stickers_nux_banner_dismissed"

    const/4 v13, 0x0

    invoke-interface {v7, v6, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "direct_drag_and_drop_sticker_nux_banner_seen_count"

    invoke-interface {v7, v6, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget v7, v9, LX/2th;->A03:I

    goto/16 :goto_5

    :cond_16
    move-object/from16 v34, v8

    goto/16 :goto_4

    :cond_17
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v6, 0x82084b0014149eL

    invoke-static {v10, v6, v7}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v6

    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v10, v6, v7}, LX/229;->A0g(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v47

    goto/16 :goto_3

    :cond_18
    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v10}, LX/232;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    goto/16 :goto_2

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_1a
    sget-object v1, Lcom/instagram/api/schemas/GiphyRequestSurface;->A07:Lcom/instagram/api/schemas/GiphyRequestSurface;

    goto/16 :goto_0
.end method
