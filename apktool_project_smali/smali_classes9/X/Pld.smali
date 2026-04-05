.class public final LX/Pld;
.super LX/93X;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Ba6;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgUnifiedLauncherDebugFragment"


# instance fields
.field public final A00:LX/AHT;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/93X;-><init>()V

    const-string v0, "ig_unified_launcher_debug_tool"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iput-object v0, p0, LX/Pld;->A00:LX/AHT;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Pld;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getAnalyticsModule()LX/AHT;
    .locals 1

    iget-object v0, p0, LX/Pld;->A00:LX/AHT;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Pld;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const-string v12, "Unified Launcher Tools"

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v11, LX/MNJ;

    move-object/from16 v16, v15

    move/from16 v17, v6

    invoke-direct/range {v11 .. v17}, LX/MNJ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/IYs;LX/LNE;I)V

    const/4 v0, 0x1

    new-instance v3, LX/Ols;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0}, LX/Ols;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/Pld;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/GzW;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pvj;)LX/Pvj;

    move-result-object v10

    new-instance v5, LX/Odt;

    invoke-direct {v5, v4, v6}, LX/Odt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v2, LX/KJu;

    invoke-direct {v2, v3, v4, v0}, LX/KJu;-><init>(LX/Ols;LX/Pld;I)V

    const-string v1, "Launch linking Unified Launcher via fragment"

    new-instance v0, LX/LNE;

    invoke-direct {v0, v1, v2}, LX/LNE;-><init>(Ljava/lang/String;LX/LEL;)V

    const-string v9, ""

    invoke-static {v9, v15, v0, v6}, LX/93X;->A02(Ljava/lang/String;LX/IYs;LX/LNE;I)LX/MNJ;

    move-result-object v8

    const/16 v0, 0x1f

    new-instance v2, LX/KJu;

    invoke-direct {v2, v3, v4, v0}, LX/KJu;-><init>(LX/Ols;LX/Pld;I)V

    const-string v1, "Launch linking Unified Launcher via activity"

    new-instance v0, LX/LNE;

    invoke-direct {v0, v1, v2}, LX/LNE;-><init>(Ljava/lang/String;LX/LEL;)V

    invoke-static {v9, v15, v0, v6}, LX/93X;->A02(Ljava/lang/String;LX/IYs;LX/LNE;I)LX/MNJ;

    move-result-object v7

    const/16 v0, 0x20

    new-instance v2, LX/KJu;

    invoke-direct {v2, v0, v5, v4}, LX/KJu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Test Unified Launcher via SharingAccount"

    new-instance v0, LX/LNE;

    invoke-direct {v0, v1, v2}, LX/LNE;-><init>(Ljava/lang/String;LX/LEL;)V

    invoke-static {v9, v15, v0, v6}, LX/93X;->A02(Ljava/lang/String;LX/IYs;LX/LNE;I)LX/MNJ;

    move-result-object v5

    const/16 v0, 0x21

    new-instance v2, LX/KJu;

    invoke-direct {v2, v3, v4, v0}, LX/KJu;-><init>(LX/Ols;LX/Pld;I)V

    const-string v1, "Launch ig-ig linking flow(test with a linked FB account)"

    new-instance v0, LX/LNE;

    invoke-direct {v0, v1, v2}, LX/LNE;-><init>(Ljava/lang/String;LX/LEL;)V

    invoke-static {v9, v15, v0, v6}, LX/93X;->A02(Ljava/lang/String;LX/IYs;LX/LNE;I)LX/MNJ;

    move-result-object v3

    const/16 v0, 0x22

    new-instance v2, LX/KJu;

    invoke-direct {v2, v0, v10, v4}, LX/KJu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Test BL linking wrapper"

    new-instance v0, LX/LNE;

    invoke-direct {v0, v1, v2}, LX/LNE;-><init>(Ljava/lang/String;LX/LEL;)V

    invoke-static {v9, v15, v0, v6}, LX/93X;->A02(Ljava/lang/String;LX/IYs;LX/LNE;I)LX/MNJ;

    move-result-object v0

    filled-new-array {v8, v7, v5, v3, v0}, [LX/MNJ;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNJ;

    invoke-virtual {v11, v0}, LX/MNJ;->A01(LX/MNJ;)V

    goto :goto_0

    :cond_0
    invoke-static {v11}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/93X;->A09(Ljava/util/List;)V

    return-void
.end method
