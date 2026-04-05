.class public final LX/8RU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/BXD;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8RR;

.field public final A04:LX/LEL;

.field public final A05:LX/LEL;

.field public final A06:LX/LEL;

.field public final A07:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/BXD;Lcom/instagram/common/session/UserSession;LX/8RR;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8RU;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/8RU;->A01:LX/BXD;

    iput-object p3, p0, LX/8RU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/8RU;->A03:LX/8RR;

    iput-object p5, p0, LX/8RU;->A07:LX/LEL;

    iput-object p6, p0, LX/8RU;->A05:LX/LEL;

    iput-object p7, p0, LX/8RU;->A04:LX/LEL;

    iput-object p8, p0, LX/8RU;->A06:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 42

    move-object/from16 v41, p5

    move-object/from16 v11, p2

    move-object/from16 v40, p4

    invoke-static {}, LX/459;->A00()LX/45T;

    move-object/from16 v8, p0

    iget-object v7, v8, LX/8RU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v8, LX/8RU;->A01:LX/BXD;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v0, v8, LX/8RU;->A03:LX/8RR;

    iget-object v3, v0, LX/8RR;->A01:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v10, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v7}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v1, "ProfileFollowRelationshipFragment.ARG_DISPLAYED_USER_ID"

    move-object/from16 v9, p3

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ProfileFollowRelationShipFragment.ARG_SOURCE_COMMENT_ID"

    move-object/from16 v1, p6

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ProfileFollowRelationshipFragment.ARG_SOURCE_MEDIA_ID"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    invoke-direct {v5}, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;-><init>()V

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/78Y;

    invoke-direct {v1, v7}, LX/78Y;-><init>(LX/1sq;)V

    iput-object v5, v1, LX/78Y;->A0U:LX/LEB;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0b:Ljava/lang/Boolean;

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/78Y;->A02:F

    iget-object v0, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v31

    iget-object v3, v8, LX/8RU;->A00:Landroid/app/Activity;

    iget-object v0, v8, LX/8RU;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailTabController;

    const-string v0, ""

    if-nez p4, :cond_0

    move-object/from16 v40, v0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v11, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v13, v12

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    invoke-direct/range {v11 .. v30}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    if-nez p5, :cond_2

    move-object/from16 v41, v0

    :cond_2
    iget-object v0, v8, LX/8RU;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Qfn;

    iget-object v0, v8, LX/8RU;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9OR;

    new-instance v0, LX/Ohp;

    move-object/from16 v33, p1

    move-object/from16 v36, v2

    move-object/from16 v37, v11

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move-object/from16 v32, v7

    move-object/from16 v34, v4

    move-object/from16 v35, v1

    invoke-direct/range {v29 .. v41}, LX/Ohp;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/78c;LX/9OR;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/user/model/User;LX/Qfn;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:LX/Ohp;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    iget-object v0, v8, LX/8RU;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
