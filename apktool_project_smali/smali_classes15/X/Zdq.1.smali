.class public final LX/Zdq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/lvW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)LX/R1D;
    .locals 3

    if-eqz p7, :cond_0

    const-string v0, "peopleTags"

    invoke-virtual {p0, v0, p7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const-string v0, "set_collaborator"

    invoke-virtual {p0, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "people_collaborator_confirmation_sheet_state"

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "NOT_ENABLED"

    :goto_0
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_cluster_id_for_collab_check"

    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "for_post_in_group_id"

    invoke-virtual {p0, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {p0, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_post_flow"

    invoke-virtual {p0, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v0, LX/R1D;

    invoke-direct {v0}, LX/R1D;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v0, LX/R1D;->A05:LX/lvW;

    return-object v0

    :cond_1
    const-string v0, "ADD_COLLABORATOR_OR_TAG"

    goto :goto_0

    :cond_2
    const-string v0, "ADD_COLLABORATOR"

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/lvW;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 12

    const/4 v11, 0x1

    move-object v3, p2

    invoke-static {p2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    const-string v0, "PeopleTagSearch"

    iput-object v0, v1, LX/2BN;->A0B:Ljava/lang/String;

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x0

    move-object v4, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object v8, v6

    invoke-static/range {v2 .. v11}, LX/Zdq;->A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/lvW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)LX/R1D;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method
