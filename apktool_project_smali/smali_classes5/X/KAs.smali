.class public final LX/KAs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KAs;->$t:I

    iput-object p7, p0, LX/KAs;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/KAs;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/KAs;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/KAs;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/KAs;->A01:Ljava/lang/Object;

    iput-object p8, p0, LX/KAs;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/KAs;->A00:Ljava/lang/Object;

    iput-object p9, p0, LX/KAs;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget v2, v0, LX/KAs;->$t:I

    if-eqz v2, :cond_25

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const v1, 0x658c5a99

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v6

    sget-object v15, LX/56e;->A01:LX/56e;

    iget-object v7, v0, LX/KAs;->A07:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/KAs;->A01:Ljava/lang/Object;

    check-cast v14, LX/52x;

    iget-object v13, v0, LX/KAs;->A00:Ljava/lang/Object;

    check-cast v13, LX/LjV;

    iget-object v9, v0, LX/KAs;->A05:Ljava/lang/Object;

    check-cast v9, LX/2sP;

    iget-object v11, v0, LX/KAs;->A03:Ljava/lang/Object;

    check-cast v11, LX/67f;

    iget-object v8, v0, LX/KAs;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/reels/ReelItem;

    iget-object v10, v0, LX/KAs;->A06:Ljava/lang/Object;

    check-cast v10, LX/2Ab;

    iget-object v12, v0, LX/KAs;->A04:Ljava/lang/Object;

    check-cast v12, LX/65f;

    invoke-static/range {v7 .. v15}, LX/56e;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/65f;LX/LjV;LX/52x;LX/56e;)V

    const v0, -0x364660eb

    :goto_0
    invoke-static {v0, v6}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v1, 0x7e356aee

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v9, v0, LX/KAs;->A07:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/KAs;->A01:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    sget-object v12, LX/3QC;->A3Y:LX/3QC;

    iget-object v11, v0, LX/KAs;->A02:Ljava/lang/Object;

    check-cast v11, LX/Qek;

    iget-object v10, v0, LX/KAs;->A03:Ljava/lang/Object;

    check-cast v10, LX/1NU;

    new-instance v7, LX/H35;

    invoke-direct/range {v7 .. v12}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    const/4 v1, 0x1

    iput-boolean v1, v7, LX/H35;->A14:Z

    iget-object v1, v0, LX/KAs;->A04:Ljava/lang/Object;

    check-cast v1, LX/2sP;

    iget-object v1, v1, LX/2sP;->A0S:LX/3ww;

    iput-object v1, v7, LX/H35;->A0K:LX/3ww;

    iget-object v1, v0, LX/KAs;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-virtual {v7, v1}, LX/H35;->A03(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    iget-object v1, v0, LX/KAs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    iput-object v1, v7, LX/H35;->A0B:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v0, LX/KAs;->A05:Ljava/lang/Object;

    check-cast v0, LX/6GR;

    iput-object v0, v7, LX/H35;->A0R:LX/6GR;

    invoke-static {v7}, LX/XZa;->A00(LX/H35;)V

    const v0, -0x5c107df9

    goto :goto_0

    :cond_1
    const v1, 0xb6eee19

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v6

    sget-object v10, LX/9KX;->A00:LX/9KX;

    iget-object v2, v0, LX/KAs;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v11, v0, LX/KAs;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v8, v0, LX/KAs;->A03:Ljava/lang/Object;

    check-cast v8, LX/9RG;

    iget-object v1, v0, LX/KAs;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/KAs;->A07:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v5, v0, LX/KAs;->A02:Ljava/lang/Object;

    check-cast v5, LX/9YO;

    iget-object v7, v0, LX/KAs;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-static {v11}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nsu;

    invoke-interface {v0}, LX/Nsu;->C6H()LX/1uI;

    move-result-object v12

    sget-object v0, LX/1uI;->A03:LX/1uI;

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-ne v12, v0, :cond_2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v9, :cond_3

    :cond_2
    const/4 v13, 0x0

    :cond_3
    sget-object v0, LX/1uI;->A08:LX/1uI;

    if-ne v12, v0, :cond_4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v9, :cond_5

    :cond_4
    const/4 v12, 0x0

    :cond_5
    if-eqz v7, :cond_1d

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v17

    :goto_1
    if-eqz v12, :cond_7

    invoke-static {v11}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nsu;

    invoke-interface {v0}, LX/Nsu;->getUrl()Ljava/lang/String;

    move-result-object v16

    sget-object v9, LX/FQp;->A05:LX/FQp;

    sget-object v10, LX/FR0;->A05:LX/FR0;

    iget-object v0, v8, LX/9RG;->A04:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    const-string v15, "edit_link"

    move-object v12, v1

    move-object v11, v2

    invoke-static/range {v9 .. v15}, LX/Gwv;->A00(LX/FQp;LX/FR0;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, LX/MUg;->A00:LX/MUg;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    move-object v15, v1

    move/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, LX/MUg;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    :goto_2
    const v0, -0x44298f4f

    goto/16 :goto_0

    :cond_7
    if-eqz v13, :cond_d

    iget-object v4, v8, LX/9RG;->A04:Ljava/lang/String;

    iget-object v9, v8, LX/9RG;->A01:LX/Ll6;

    invoke-static {v11}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Nsu;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v10, v13, v8}, LX/9KX;->A02(Landroid/content/Context;LX/Nsu;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8}, LX/Nsu;->C8o()Ljava/lang/String;

    move-result-object v15

    move-object v3, v14

    if-nez v14, :cond_8

    move-object v3, v15

    if-eqz v15, :cond_6

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v2, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "instagram_link_clicks"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "authorid"

    invoke-interface {v10, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "link_address"

    invoke-interface {v10, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "profile"

    const-string v0, "link_type"

    invoke-interface {v10, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0ww;->DvY()V

    new-instance v12, LX/2Zk;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v12, v9, v1, v2}, LX/2Zk;->A01(LX/Ll6;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v14, v9

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-virtual/range {v12 .. v18}, LX/2Zk;->A00(Landroid/content/Context;LX/Ll6;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-eqz v5, :cond_6

    const-string v0, ""

    if-nez v14, :cond_a

    move-object v14, v0

    :cond_a
    if-nez v15, :cond_b

    move-object v15, v0

    :cond_b
    invoke-interface {v8}, LX/Nsu;->CM5()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_3
    const-string v13, "user_profile_header"

    move-object v10, v5

    move-object v11, v7

    move-object v12, v4

    invoke-virtual/range {v10 .. v16}, LX/9YO;->A0B(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_c
    const/16 v16, 0x1

    goto :goto_3

    :cond_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_6

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v10, 0x0

    :goto_4
    iget-boolean v0, v8, LX/9RG;->A09:Z

    if-eqz v0, :cond_13

    if-eqz v5, :cond_13

    iget-object v0, v5, LX/9YO;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v3, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_13

    iget-object v0, v5, LX/9YO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v4}, LX/9KW;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)Z

    move-result v0

    if-ne v0, v9, :cond_13

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v2, v7, v0, v10}, LX/9YO;->A09(LX/AHT;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_e
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    const/4 v14, 0x0

    :cond_f
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, "1"

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nsu;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "has_"

    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/Nsu;->C6H()LX/1uI;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_link"

    invoke-static {v0, v13}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LX/Nsu;->DmM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v15, 0x1

    :cond_10
    invoke-interface {v3}, LX/Nsu;->ByG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_11
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "num_of_link"

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v15, :cond_12

    const-string v12, "0"

    :cond_12
    const-string v0, "has_pinned_link"

    invoke-interface {v10, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "num_of_images"

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_13
    iget-object v8, v8, LX/9RG;->A04:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "profile_link_viewed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v8}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "profile_owner_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_14
    if-eqz v5, :cond_6

    iget-object v8, v5, LX/9YO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v5, LX/9YO;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    invoke-virtual {v11}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    new-instance v3, LX/QWU;

    invoke-direct {v3}, LX/QWU;-><init>()V

    invoke-static {v12, v8}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const/16 v0, 0x1db

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ProfileTabbedExplorerFragment.SELECTED_TAB_TYPE"

    const-string v0, "Links"

    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v5, v3, LX/QWU;->A02:LX/9YO;

    iput-object v7, v3, LX/QWU;->A00:Lcom/instagram/feed/media/Media;

    new-instance v0, LX/78Y;

    invoke-direct {v0, v8}, LX/78Y;-><init>(LX/1sq;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v0, LX/78Y;->A0b:Ljava/lang/Boolean;

    iput-boolean v9, v0, LX/78Y;->A1g:Z

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, v5, LX/9YO;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const/4 v9, 0x0

    if-eqz v10, :cond_1c

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_6
    iget-object v4, v11, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_19

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BAS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/Nsu;

    invoke-interface {v0}, LX/Nsu;->C6H()LX/1uI;

    move-result-object v1

    sget-object v0, LX/1uI;->A04:LX/1uI;

    if-ne v1, v0, :cond_15

    :goto_7
    check-cast v10, LX/Nsu;

    :goto_8
    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BAS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Nsu;

    invoke-interface {v0}, LX/Nsu;->C6H()LX/1uI;

    move-result-object v1

    sget-object v0, LX/1uI;->A06:LX/1uI;

    if-ne v1, v0, :cond_16

    move-object v9, v3

    :cond_17
    check-cast v9, LX/Nsu;

    :cond_18
    invoke-static {v10, v5}, LX/9YO;->A03(LX/Nsu;Ljava/util/Map;)V

    invoke-static {v9, v5}, LX/9YO;->A03(LX/Nsu;Ljava/util/Map;)V

    :cond_19
    sget-object v9, LX/7RW;->A00:LX/7RW;

    invoke-virtual {v11}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v13

    move-object v14, v5

    move-object v11, v8

    move-object v12, v7

    move-object v10, v2

    invoke-virtual/range {v9 .. v14}, LX/7RW;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_1a
    move-object v10, v9

    goto :goto_7

    :cond_1b
    move-object v10, v9

    goto :goto_8

    :cond_1c
    move-object v5, v9

    goto :goto_6

    :cond_1d
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_1e
    const v1, 0xdbe376c

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v3, v0, LX/KAs;->A07:Ljava/lang/Object;

    check-cast v3, LX/9JT;

    iget-boolean v1, v3, LX/9JT;->A0B:Z

    if-nez v1, :cond_1f

    const v0, -0x7b4352e1

    goto/16 :goto_0

    :cond_1f
    const/4 v5, 0x0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v1

    if-eqz v1, :cond_20

    const v0, 0x77d5c031

    goto/16 :goto_0

    :cond_20
    iget-object v10, v0, LX/KAs;->A06:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x810867001c31a6L

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v14, v0, LX/KAs;->A04:Ljava/lang/Object;

    check-cast v14, LX/IIm;

    iget-object v4, v14, LX/IIm;->A00:Landroid/view/View;

    const/4 v8, 0x1

    new-array v2, v8, [F

    const/high16 v1, -0x3c6a0000    # -300.0f

    aput v1, v2, v5

    const-string v1, "translationY"

    invoke-static {v4, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v1, 0xc8

    invoke-virtual {v7, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v0, LX/KAs;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/widget/PopupWindow;

    iget-object v1, v0, LX/KAs;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v4, LX/IQl;

    invoke-direct {v4, v8, v1, v2, v14}, LX/IQl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    :goto_9
    iget-object v4, v14, LX/IIm;->A01:Landroid/view/View;

    invoke-static {v4}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v17

    iget-object v4, v0, LX/KAs;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v7, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v7}, LX/31V;->Dnf()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_21
    const/4 v11, 0x0

    const/16 v16, 0x1

    move/from16 v19, v15

    move/from16 v18, v5

    invoke-static/range {v14 .. v19}, LX/9JT;->A0H(LX/IIm;ZZZZZ)V

    sget-object v7, LX/655;->A00:LX/655;

    iget-object v9, v0, LX/KAs;->A00:Ljava/lang/Object;

    check-cast v9, LX/AHT;

    sget-object v8, LX/65R;->A0O:LX/65R;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    move-object v13, v11

    invoke-virtual/range {v7 .. v13}, LX/655;->A03(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/KAs;->A03:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4CQ;

    iget-object v5, v0, LX/4CQ;->A0G:Ljava/lang/String;

    const v0, 0x7f133f49

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v10}, LX/KDW;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngm;

    move-result-object v5

    sget-object v1, LX/Bgu;->A0g:LX/Bgu;

    sget-object v0, LX/7WX;->A08:LX/7WX;

    invoke-virtual {v5, v1, v0, v11}, LX/Ngm;->A04(LX/Bgu;LX/7WX;Ljava/lang/String;)V

    :cond_23
    new-instance v0, LX/KBg;

    invoke-direct {v0, v10, v14, v3, v4}, LX/KBg;-><init>(Lcom/instagram/common/session/UserSession;LX/IIm;LX/9JT;Lcom/instagram/user/model/User;)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v0, 0x3afa9a6d

    goto/16 :goto_0

    :cond_24
    iget-object v2, v0, LX/KAs;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/widget/PopupWindow;

    iget-object v14, v0, LX/KAs;->A04:Ljava/lang/Object;

    check-cast v14, LX/IIm;

    iget-object v8, v14, LX/IIm;->A00:Landroid/view/View;

    const/16 v4, -0x40

    iget-object v1, v0, LX/KAs;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v4}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v7

    const/16 v4, 0x11

    invoke-virtual {v2, v8, v5, v7, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto/16 :goto_9

    :cond_25
    const v1, -0x6f79e59c

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v6

    sget v1, LX/ALZ;->A00:I

    iget-object v7, v0, LX/KAs;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/KAs;->A04:Ljava/lang/Object;

    check-cast v1, LX/AM3;

    iget-object v1, v1, LX/AM3;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, LX/KAs;->A03:Ljava/lang/Object;

    check-cast v1, LX/nmz;

    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_26

    iget-object v1, v0, LX/KAs;->A05:Ljava/lang/Object;

    check-cast v1, LX/ARx;

    iget-object v2, v1, LX/ARx;->A0F:Ljava/util/Set;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/AXu;->A02:LX/AXu;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    iget-object v1, v0, LX/KAs;->A07:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    sget-object v1, LX/AXu;->A03:LX/AXu;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    iget-object v8, v0, LX/KAs;->A02:Ljava/lang/Object;

    check-cast v8, LX/5SQ;

    iget-object v9, v0, LX/KAs;->A01:Ljava/lang/Object;

    check-cast v9, LX/1fC;

    invoke-static/range {v7 .. v13}, LX/ALZ;->A08(Lcom/instagram/common/session/UserSession;LX/5SQ;LX/1fC;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, -0x6a65e705

    goto/16 :goto_0

    :cond_26
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3e28c30d

    invoke-static {v0, v6}, LX/3ZB;->A0C(II)V

    throw v1
.end method
