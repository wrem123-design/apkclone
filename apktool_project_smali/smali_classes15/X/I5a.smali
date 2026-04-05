.class public final LX/I5a;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/1kC;
.implements LX/lUl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MultiDestinationCreationFragment"


# instance fields
.field public A00:LX/31Y;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/DA7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/I5a;->A02:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/38X;

    invoke-direct {v0, p0, v1}, LX/38X;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/I5a;->A03:LX/DA7;

    const/16 v1, 0x32

    new-instance v0, LX/Pkc;

    invoke-direct {v0, p0, v1}, LX/Pkc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/I5a;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final Fhg()LX/2gL;
    .locals 4

    new-instance v3, LX/2gL;

    invoke-direct {v3}, LX/2gL;-><init>()V

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const-string v0, "camera_session_id"

    new-instance v1, LX/0p0;

    invoke-direct {v1, v2, v0}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/I5a;->A02:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A0Q(LX/Bbi;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    return-object v3
.end method

.method public final beforeOnCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-super {p0, p1}, LX/BXD;->beforeOnCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_a

    iget-object v0, p0, LX/I5a;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const-string v0, "SAVED_INSTANCE_STATE_LAST_DESTINATION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/D5d;->A04:LX/1wC;

    invoke-virtual {v0, v1}, LX/1wC;->A03(Ljava/lang/String;)LX/D5d;

    move-result-object v2

    :cond_0
    sget-object v8, LX/1w8;->A00:LX/1w8;

    invoke-static {v2, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v1

    const/16 v0, 0x642

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/7rE;->A00(Lcom/instagram/common/session/UserSession;)LX/39F;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v7}, LX/7rE;->A03(LX/39F;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v5, v7, LX/39F;->A00:I

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x41035f00000d7fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-ge v5, v0, :cond_8

    :cond_1
    iget v0, v7, LX/39F;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/39F;->A00:I

    invoke-static {v3, v7}, LX/7rE;->A02(Lcom/instagram/common/session/UserSession;LX/39F;)V

    sget-object v6, LX/6cs;->A14:LX/6cs;

    const/4 v9, 0x1

    move-object v4, v8

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v9, :cond_3

    if-nez v6, :cond_4

    :cond_3
    const/16 v0, 0xc0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/6cs;

    invoke-static {v5, v0, v1}, LX/0RU;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, LX/6cs;

    if-nez v6, :cond_4

    sget-object v6, LX/6cs;->A6Z:LX/6cs;

    :cond_4
    sget-object v0, LX/6cs;->A4g:LX/6cs;

    if-ne v6, v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "creation_flow_starting_destination"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/D5d;->A04:LX/1wC;

    invoke-virtual {v0, v1}, LX/1wC;->A03(Ljava/lang/String;)LX/D5d;

    move-result-object v1

    :goto_1
    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/I5a;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v3

    const-string v2, "stories"

    const-string v1, "PROFILE_UNIFIED_COMPOSER"

    const-string v0, "isolated_screens"

    invoke-virtual {v3, v0, v2, v1}, LX/Fbu;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x143

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    const/4 v7, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    array-length v2, v8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_b

    aget-object v0, v8, v1

    invoke-static {v0}, LX/1wC;->A00(Ljava/lang/String;)LX/D5d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    sget-object v1, LX/3LU;->A00:LX/3LU;

    goto :goto_1

    :cond_8
    invoke-static {v3}, LX/7rE;->A01(Lcom/instagram/common/session/UserSession;)V

    :cond_9
    invoke-static {v3}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v1

    const/16 v0, 0x16c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/EmL;->A00(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_b
    new-array v0, v7, [LX/D5d;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_3

    :cond_c
    sget-object v3, LX/31m;->A02:LX/32B;

    iget-object v0, p0, LX/I5a;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/1wC;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v1, v6, v2, v0}, LX/32B;->A00(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/I5a;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v10, LX/dMk;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/dMk;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v10, LX/dMk;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/I5a;->A01:LX/Bbi;

    invoke-static {v3}, LX/AuE;->A0q(LX/Bbi;)LX/D7b;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/I5g;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/D6V;

    invoke-direct {v0, v6, v2}, LX/D6V;-><init>(LX/6cs;Ljava/lang/Integer;)V

    iput-object v0, v11, LX/I5g;->A00:LX/D6V;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v9, :cond_d

    if-nez v4, :cond_e

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "creation_flow_starting_destination"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v0, LX/D5d;->A04:LX/1wC;

    invoke-virtual {v0, v2}, LX/1wC;->A03(Ljava/lang/String;)LX/D5d;

    move-result-object v4

    :cond_e
    :goto_4
    invoke-static {v4, v1}, LX/AuE;->A0a(LX/D5d;I)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v8

    const/16 v0, 0x3ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/16 v0, 0x228

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v0, 0x3eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    new-instance v12, LX/P5i;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v12, LX/P5i;->A01:Z

    iput-boolean v4, v12, LX/P5i;->A03:Z

    iput-boolean v2, v12, LX/P5i;->A00:Z

    iput-boolean v1, v12, LX/P5i;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, LX/D7b;->A08(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/bBU;LX/LjL;LX/lyV;LX/P5i;Ljava/util/List;)V

    invoke-static {v3}, LX/AuE;->A0q(LX/Bbi;)LX/D7b;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/D7b;->A05(Landroid/os/Bundle;)V

    return-void

    :cond_f
    sget-object v4, LX/3LU;->A00:LX/3LU;

    goto :goto_4
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I5a;->A01:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0q(LX/Bbi;)LX/D7b;

    move-result-object v0

    iget-object v0, v0, LX/D7b;->A05:LX/mHa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mHa;->CFs()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "stories_precapture_camera"

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/I5a;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/I5a;->A01:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0q(LX/Bbi;)LX/D7b;

    move-result-object v0

    iget-object v0, v0, LX/D7b;->A05:LX/mHa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mHa;->BTE()LX/mEg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mEg;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x2b726688

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/I5a;->A01:LX/Bbi;

    invoke-static {v2}, LX/AuE;->A0q(LX/Bbi;)LX/D7b;

    move-result-object v0

    iget-object v0, v0, LX/D7b;->A05:LX/mHa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mHa;->CFs()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "stories_precapture_camera"

    :cond_1
    invoke-virtual {p0, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/I5a;->A03:LX/DA7;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g(LX/DA7;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/I5a;->A02:LX/Bbi;

    invoke-static {v0}, LX/D5e;->A01(LX/Bbi;)LX/D6J;

    move-result-object v0

    invoke-virtual {v0}, LX/D6J;->A07()V

    const v0, -0x633030b4

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4b33a9de

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/I5a;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const v0, 0x7f0e1091

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0xfec832a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x67879ef5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/I5a;->A01:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0q(LX/Bbi;)LX/D7b;

    move-result-object v0

    invoke-virtual {v0}, LX/D7b;->A03()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/I5a;->A03:LX/DA7;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1h(LX/DA7;)V

    const v0, 0x752afc27    # 2.167492E32f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x3dff3ae2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/I5a;->A01:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0q(LX/Bbi;)LX/D7b;

    move-result-object v0

    invoke-virtual {v0}, LX/D7b;->A04()V

    iget-object v0, p0, LX/I5a;->A00:LX/31Y;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/I5a;->A00:LX/31Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/31Y;->onDestroyView()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/I5a;->A00:LX/31Y;

    const v0, -0x727ca5d0

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x38f06e3c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/I5a;->A02:LX/Bbi;

    invoke-static {v0}, LX/D5e;->A01(LX/Bbi;)LX/D6J;

    move-result-object v1

    iget-object v0, p0, LX/I5a;->A01:LX/Bbi;

    invoke-static {v1, v0}, LX/BXD;->A1M(LX/D6J;LX/Bbi;)V

    invoke-super {p0}, LX/BXD;->onResume()V

    const v0, -0x59fc5d16

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/I5a;->A01:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0q(LX/Bbi;)LX/D7b;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/D7b;->A06(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/31Y;

    invoke-direct {v0}, LX/31Y;-><init>()V

    iput-object v0, p0, LX/I5a;->A00:LX/31Y;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/I5a;->A01:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0q(LX/Bbi;)LX/D7b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/D7b;->A07(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/I5a;->A02:LX/Bbi;

    invoke-static {v0}, LX/D5e;->A01(LX/Bbi;)LX/D6J;

    move-result-object v0

    invoke-virtual {v0}, LX/D6J;->A08()V

    return-void
.end method
