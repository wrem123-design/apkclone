.class public final LX/igs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nQf;


# instance fields
.field public final synthetic A00:LX/deS;

.field public final synthetic A01:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;


# direct methods
.method public constructor <init>(LX/deS;Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V
    .locals 0

    iput-object p2, p0, LX/igs;->A01:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iput-object p1, p0, LX/igs;->A00:LX/deS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDX()V
    .locals 23

    move-object/from16 v4, p0

    iget-object v6, v4, LX/igs;->A01:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v3, v6, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0V:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v6, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A03:LX/icy;

    if-eqz v2, :cond_0

    const-string v1, "call_to_action"

    const/4 v7, 0x0

    const/16 v0, 0x54a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3, v7}, LX/icy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Uy2;->A05:LX/Uy2;

    invoke-static {v3, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Uy2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    iget-object v3, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v3, LX/Pwu;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.swipenavigation.SwipeNavigationHost"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v3, LX/Pwu;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Pwu;->BNY()LX/A2m;

    move-result-object v0

    check-cast v0, LX/8hn;

    iget v2, v0, LX/8hn;->A01:F

    const/16 v0, 0x65

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/16 v21, 0x0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    sget-object v0, LX/3LU;->A00:LX/3LU;

    new-instance v8, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-direct {v8, v0, v1}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(LX/D5d;Ljava/util/Set;)V

    new-instance v6, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v20, v2

    move/from16 v22, v5

    invoke-direct/range {v6 .. v22}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v3, v6}, LX/Pwu;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_0
    :goto_1
    iget-object v1, v4, LX/igs;->A00:LX/deS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/deS;->A04(Z)V

    return-void

    :cond_1
    invoke-virtual {v6}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v3, v6, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0U:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v6}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v7, v0}, LX/2cA;->A2w(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method
