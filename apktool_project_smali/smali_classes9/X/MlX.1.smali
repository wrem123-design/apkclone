.class public final LX/MlX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/MlX;->$t:I

    iput-boolean p4, p0, LX/MlX;->A02:Z

    iput-object p2, p0, LX/MlX;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/MlX;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/MlX;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const v0, 0x808073

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/MlX;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qfm;

    iget-object v1, p0, LX/MlX;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-boolean v0, p0, LX/MlX;->A02:Z

    invoke-interface {v2, p1, v1, v0}, LX/Qfm;->EvM(Landroid/view/View;Lcom/instagram/user/model/User;Z)V

    const v0, 0x697d0eba

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x53f1acd0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v7, p0, LX/MlX;->A01:Ljava/lang/Object;

    check-cast v7, LX/Mba;

    iget-boolean v0, v7, LX/Mba;->A01:Z

    if-eqz v0, :cond_1

    const v0, 0x519f4d56

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/MlX;->A02:Z

    if-eqz v0, :cond_2

    const-string v0, "professional_switch_account"

    invoke-static {v7, v0}, LX/Mba;->A02(LX/Mba;Ljava/lang/String;)V

    const v0, -0x7b0e37ea

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/MlX;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2aj;->A06:LX/2aj;

    const v4, 0x7f1370cc

    const v3, 0x7f1370ca

    const v2, 0x7f1370cb

    if-ne v6, v0, :cond_3

    const v4, 0x7f1370d9

    const v3, 0x7f1370d7

    const v2, 0x7f1370d8

    :cond_3
    iget-object v0, v7, LX/Mba;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/24S;->A0A(I)V

    invoke-virtual {v1, v3}, LX/24S;->A09(I)V

    const/16 v0, 0x28

    invoke-static {v1, v6, v7, v0, v2}, LX/Mjp;->A01(LX/24S;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1}, LX/24S;->A06()V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    const v0, 0xd759d85

    goto :goto_0

    :cond_4
    const v0, 0x3a071300

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-boolean v0, p0, LX/MlX;->A02:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/MlX;->A00:Ljava/lang/Object;

    sget-object v0, LX/623;->A09:LX/623;

    if-eq v1, v0, :cond_5

    iget-object v1, p0, LX/MlX;->A01:Ljava/lang/Object;

    check-cast v1, LX/Mba;

    const-string v0, "professional_conversion"

    invoke-static {v1, v0}, LX/Mba;->A02(LX/Mba;Ljava/lang/String;)V

    const v0, 0x652d0ef

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/MlX;->A01:Ljava/lang/Object;

    check-cast v1, LX/Mba;

    iget-object v0, p0, LX/MlX;->A00:Ljava/lang/Object;

    check-cast v0, LX/623;

    invoke-virtual {v1, v0}, LX/Mba;->A04(LX/623;)V

    const v0, 0x37aff598

    goto/16 :goto_0

    :cond_6
    const v0, 0x6589d2e7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-boolean v0, p0, LX/MlX;->A02:Z

    if-eqz v0, :cond_7

    sget-object v6, LX/Frj;->A00:LX/Frj;

    iget-object v10, p0, LX/MlX;->A00:Ljava/lang/Object;

    check-cast v10, LX/BXD;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v9, p0, LX/MlX;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const-string v11, "meta_verified"

    invoke-virtual/range {v6 .. v11}, LX/Frj;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;)V

    const v0, 0x10eeaacd

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, LX/MlX;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/MlX;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXD;

    const-string v0, "nme_ig_creator_tools"

    invoke-static {v1, v2, v0}, LX/MOG;->A02(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x34d05255

    goto/16 :goto_0

    :cond_8
    const v0, -0x57388324

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/MlX;->A00:Ljava/lang/Object;

    check-cast v4, LX/DFS;

    iget-object v3, p0, LX/MlX;->A01:Ljava/lang/Object;

    iget-boolean v0, p0, LX/MlX;->A02:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v4, LX/DFS;->A01:LX/Dy3;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Dy3;->A07:Ljava/util/Set;

    if-eqz v2, :cond_9

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v1}, LX/Dy3;->A09()V

    invoke-virtual {v1}, LX/E8E;->Gbw()V

    iget-object v2, v4, LX/DFS;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DFS;->A01:LX/Dy3;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Dy3;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v1

    const v0, 0x2bbe7a9d

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v0, -0x32d6eb5d

    goto/16 :goto_0

    :cond_9
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const v0, -0x561356a1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/MlX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/venue/Venue;

    iget-boolean v0, p0, LX/MlX;->A02:Z

    if-eqz v0, :cond_b

    sget-object v3, LX/6kN;->A03:LX/6kN;

    :goto_2
    iget-object v0, p0, LX/MlX;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "feed_location"

    invoke-static {v1, v2, v3, v4, v0}, LX/813;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6kN;LX/Pza;Ljava/lang/String;)V

    const v0, -0x1a9960f9

    goto/16 :goto_0

    :cond_b
    sget-object v3, LX/6kN;->A04:LX/6kN;

    goto :goto_2

    :cond_c
    const v0, -0x70eff55f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/MlX;->A00:Ljava/lang/Object;

    check-cast v1, LX/LWq;

    iget-object v4, p0, LX/MlX;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-boolean v3, p0, LX/MlX;->A02:Z

    const-string v0, "query"

    iget-object v6, v1, LX/LWq;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v6}, LX/203;->A0Y(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/eMp;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v3, :cond_e

    if-eqz v1, :cond_f

    const-string v0, "instagram_map_location_detail_tap_unsave"

    :goto_3
    invoke-static {v1, v2, v4, v0}, LX/1F3;->A1K(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/eMp;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v4

    if-eqz v3, :cond_d

    sget-object v3, LX/6kN;->A03:LX/6kN;

    :goto_4
    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "discovery_map_location_detail"

    invoke-static {v1, v2, v3, v4, v0}, LX/813;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6kN;LX/Pza;Ljava/lang/String;)V

    const v0, 0x2e19f748

    goto/16 :goto_0

    :cond_d
    sget-object v3, LX/6kN;->A04:LX/6kN;

    goto :goto_4

    :cond_e
    if-eqz v1, :cond_f

    const-string v0, "instagram_map_location_detail_tap_save"

    goto :goto_3

    :cond_f
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
