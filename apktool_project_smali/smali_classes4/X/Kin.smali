.class public final LX/Kin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/1Ud;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/1Ud;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Kin;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Kin;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/Kin;->A09:Ljava/util/List;

    iput-object p5, p0, LX/Kin;->A04:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/Kin;->A01:LX/AHT;

    iput-object p7, p0, LX/Kin;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Kin;->A05:Ljava/lang/Integer;

    iput-object p4, p0, LX/Kin;->A03:LX/1Ud;

    iput-object p8, p0, LX/Kin;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/Kin;->A08:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 31

    const v0, 0x3128a5de

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    const/4 v2, 0x1

    sput-boolean v2, LX/7Zr;->A0C:Z

    move-object/from16 v10, p0

    iget-object v1, v10, LX/Kin;->A00:Landroid/app/Activity;

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    iget-object v4, v10, LX/Kin;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1Fg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v2, LX/7Zr;->A0B:Z

    :cond_0
    iget-object v0, v10, LX/Kin;->A09:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/7Zr;->A0A:Ljava/util/List;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/2BN;

    invoke-direct {v3, v1, v4}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v3}, LX/2BN;->A09()V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    iget-object v9, v10, LX/Kin;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v10, LX/Kin;->A01:LX/AHT;

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggested_users"

    invoke-static {v4, v5, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v1

    const/4 v14, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v7, v10, LX/Kin;->A06:Ljava/lang/String;

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

    move-object/from16 v25, v7

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    invoke-direct/range {v11 .. v30}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v11, v1, LX/45R;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-virtual {v1}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v14, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    sget-object v5, LX/7Zr;->A07:LX/3tO;

    if-eqz v5, :cond_1

    sget-object v1, LX/7Zr;->A0F:Ljava/util/HashMap;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v10, LX/Kin;->A05:Ljava/lang/Integer;

    iget-object v2, v10, LX/Kin;->A03:LX/1Ud;

    iget-object v1, v10, LX/Kin;->A07:Ljava/lang/String;

    iget-object v0, v10, LX/Kin;->A08:Ljava/lang/String;

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v24, v0

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v24}, LX/1FZ;->A00(LX/AHT;LX/1Ud;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Sq;

    move-result-object v1

    new-instance v0, LX/8Ss;

    invoke-direct {v0, v1}, LX/8Ss;-><init>(LX/8Sq;)V

    invoke-virtual {v5, v0, v14}, LX/3tO;->A06(LX/8Ss;Ljava/lang/Integer;)V

    :cond_1
    const v0, -0x1e59a0a8

    invoke-static {v0, v6}, LX/3ZB;->A0C(II)V

    return-void
.end method
