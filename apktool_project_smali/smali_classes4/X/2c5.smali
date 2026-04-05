.class public final LX/2c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LpA;


# instance fields
.field public final A00:LX/BXD;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/18J;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/18J;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2c5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2c5;->A02:LX/18J;

    iput-object p1, p0, LX/2c5;->A00:LX/BXD;

    return-void
.end method


# virtual methods
.method public final Fcx(Landroid/view/View;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;I)V
    .locals 19

    const/4 v12, 0x0

    const/4 v5, 0x1

    sget-object v0, LX/4E4;->A01:LX/4E4;

    move-object/from16 v4, p0

    iget-object v2, v4, LX/2c5;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p4

    invoke-virtual {v0, v2, v3}, LX/4E4;->A0N(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8112720001658cL    # 3.0389261297076E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v6, v2}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, LX/2c5;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4DT;->A08:LX/4DT;

    invoke-virtual {v6, v1, v2, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4DT;)V

    :cond_0
    const-string v0, "LikesListFragment.BOTTOM_SHEET_MODE"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v13, LX/1rm;

    invoke-direct {v13, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "UserListFragmentFactory.LIKERS_LIST_FRAGMENT_ARGUMENTS_IS_OPENED_FROM_CLIPS_VIEWER"

    new-instance v14, LX/1rm;

    invoke-direct {v14, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "UserListFragmentFactory.LIKERS_LIST_FRAGMENT_ARGUMENTS_SHOW_MESSAGE_BUTTON_ON_FOLLOWING_STATUS"

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v15, LX/1rm;

    invoke-direct {v15, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "UserListFragmentFactory.LIKERS_LIST_FRAGMENT_ARGUMENTS_SHOW_MESSAGE_AS_MODAL"

    new-instance v8, LX/1rm;

    invoke-direct {v8, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "LikesListFragment.MEDIA_ID"

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/1rm;

    invoke-direct {v7, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v16, v8

    filled-new-array/range {v13 .. v18}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v6

    move-object/from16 v0, p3

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget v1, v0, LX/6Aa;->A06:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "LikesListFragment.CAROUSEL_INDEX"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v7, p2

    iget-boolean v0, v7, LX/8jV;->A0o:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/AKB;->A00:LX/AKB;

    invoke-virtual {v7}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v1, v6, v2, v0}, LX/AKB;->A03(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/5dC;)V

    :cond_2
    invoke-static {v6, v2}, LX/Mdj;->A04(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/DMZ;

    move-result-object v7

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const-string v16, ""

    new-instance v13, LX/78Z;

    move-object v14, v10

    move-object v15, v10

    move/from16 v17, v12

    move/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f0823fa

    iput v0, v13, LX/78Z;->A02:I

    iput-boolean v5, v13, LX/78Z;->A0A:Z

    const/16 v1, 0xe

    new-instance v0, LX/KB3;

    invoke-direct {v0, v1, v3, v4}, LX/KB3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v13, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v13}, LX/78Z;->A00()LX/EFO;

    move-result-object v6

    new-instance v13, LX/78Z;

    invoke-direct/range {v13 .. v18}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f0823f1

    iput v0, v13, LX/78Z;->A02:I

    const v1, 0x7f1358d3

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, LX/78Z;->A01(Ljava/lang/CharSequence;)V

    iput-boolean v5, v13, LX/78Z;->A0A:Z

    new-instance v0, LX/CwN;

    invoke-direct {v0, v4, v3, v8, v5}, LX/CwN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v13, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v13}, LX/78Z;->A00()LX/EFO;

    move-result-object v5

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v2, v3, v0}, LX/6iV;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Z

    move-result v1

    invoke-static {v2, v3}, LX/2YY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    filled-new-array {v6, v5}, [LX/EFO;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :cond_3
    :goto_0
    iget-object v5, v4, LX/2c5;->A02:LX/18J;

    move-object/from16 v6, p1

    move-object v11, v9

    invoke-virtual/range {v5 .. v12}, LX/18J;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;LX/LEL;Z)V

    return-void

    :cond_4
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_3

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_1
    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0
.end method
