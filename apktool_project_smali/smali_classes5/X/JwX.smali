.class public abstract LX/JwX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/View$OnClickListener;LX/AHT;Lcom/instagram/common/session/UserSession;LX/myc;)V
    .locals 18

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x2

    const/4 v4, 0x3

    move-object/from16 v10, p3

    invoke-static {v10}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b3a001046c4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-array v4, v4, [Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    if-eqz v6, :cond_2

    const v0, 0x7f136f77

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f082691

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v5, v2, v1, v5}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v0, v4, v9

    const v0, 0x7f136f78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0824df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v5, v2, v1, v5}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v0, v4, v3

    const v0, 0x7f136f79

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0822aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v5, v2, v1, v5}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v0, v4, v8

    invoke-static {v4}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17

    :goto_0
    invoke-interface/range {p2 .. p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v6, :cond_1

    const v0, 0x7f070269

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070041

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v1, 0x7f081f5f

    const v0, 0x7f136f7b

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v10 .. v17}, LX/LtN;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LX/DQy;

    move-result-object v4

    new-instance v1, LX/78Y;

    invoke-direct {v1, v10}, LX/78Y;-><init>(LX/1sq;)V

    const v0, 0x7f136f80

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0i:Ljava/lang/String;

    iput-boolean v3, v1, LX/78Y;->A1a:Z

    iput-boolean v3, v1, LX/78Y;->A15:Z

    move-object/from16 v0, p4

    iput-object v0, v1, LX/78Y;->A0V:LX/myc;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    if-eqz v6, :cond_0

    const v0, 0x7f136f7a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0j:Ljava/lang/String;

    iput-boolean v3, v1, LX/78Y;->A1e:Z

    iput-boolean v3, v1, LX/78Y;->A16:Z

    :cond_0
    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_1
    const v0, 0x7f070081

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070061

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v1, 0x7f081f5e

    const v0, 0x7f136f81

    goto :goto_1

    :cond_2
    const v0, 0x7f136f7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0824df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v5, v2, v1, v5}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v0, v4, v9

    const v0, 0x7f136f7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f081ff1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v5, v2, v1, v5}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v0, v4, v3

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A03()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f136f7f

    if-eqz v1, :cond_3

    const v0, 0x7f136f7e

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0822aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v5, v2, v1, v5}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v0, v4, v8

    invoke-static {v4}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/graphics/RectF;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 16

    const/4 v14, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    move-object/from16 v7, p4

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CzM()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    move-object/from16 v2, p3

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v8, v1, v14}, LX/3vz;->A0K(LX/Pzb;Ljava/lang/String;Z)LX/3ww;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-boolean v15, v0, LX/3ww;->A1q:Z

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v5

    const v1, 0x1213701

    invoke-virtual {v5, v1}, LX/9e6;->markerStart(I)V

    const/4 v13, -0x1

    new-instance v1, LX/1yO;

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v13}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v5, LX/1yP;

    move-object/from16 v6, p2

    invoke-direct {v5, v6, v2, v1}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/1yP;->A0U:Ljava/lang/String;

    new-instance v1, LX/Goc;

    move-object/from16 v6, p0

    invoke-direct {v1, v6, v3}, LX/Goc;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/1yP;->A05:LX/29o;

    iput-boolean v4, v5, LX/1yP;->A0c:Z

    const/4 v1, 0x4

    new-instance v4, LX/Oab;

    invoke-direct {v4, v6, v1}, LX/Oab;-><init>(Landroid/graphics/RectF;I)V

    invoke-virtual {v0, v2}, LX/3ww;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    new-instance v1, LX/6C0;

    invoke-direct {v1, v3}, LX/6C0;-><init>(I)V

    iput-object v1, v5, LX/1yP;->A07:LX/Pmo;

    new-instance v12, LX/fjp;

    invoke-direct {v12, v4}, LX/fjp;-><init>(LX/mTl;)V

    new-instance v11, LX/5OU;

    move/from16 p0, v14

    invoke-direct/range {v11 .. v16}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v11, v5, LX/1yP;->A08:LX/5OU;

    new-instance v1, LX/5RZ;

    invoke-direct {v1, v4, v14}, LX/5RZ;-><init>(LX/Pxs;Z)V

    iput-object v1, v5, LX/1yP;->A06:LX/5RZ;

    new-instance v1, LX/5RT;

    invoke-direct {v1, v2}, LX/5RT;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v5, LX/1yP;->A04:LX/HBD;

    sget-object v3, LX/2Ab;->A1y:LX/2Ab;

    invoke-static {v2, v3}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v11

    new-instance v6, LX/5Rg;

    move-object v10, v8

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v5}, LX/1yP;->A00()LX/6Is;

    move-result-object v1

    invoke-virtual {v1, v3, v6}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    iput-boolean v14, v0, LX/3ww;->A1q:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v2}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    const/16 v0, 0x915

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9, v14}, LX/3vz;->A0K(LX/Pzb;Ljava/lang/String;Z)LX/3ww;

    move-result-object v0

    invoke-static {v2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v5

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    :cond_2
    filled-new-array {v6, v1}, [Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-wide/16 v12, 0x0

    new-instance v6, Lcom/instagram/model/reels/ReelItem;

    move-object v10, v9

    invoke-direct/range {v6 .. v13}, Lcom/instagram/model/reels/ReelItem;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-static {v6}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/3ww;->A18:Ljava/util/List;

    iput-object v11, v0, LX/3ww;->A1J:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public static final A02(LX/6cs;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    const/4 v5, 0x1

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "StorylineShareFragment.ARGUMENTS_KEY_STORYLINE_LINKED_MEDIA_PK"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "StorylineShareFragment.ARGUMENTS_KEY_STORYLINE_MEDIA_ID"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "StorylineShareFragment.ARGUMENTS_KEY_STORYLINE_REEL_ID"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/KT6;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/UserParcel;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "StorylineShareFragment.ARGUMENTS_KEY_STORYLINE_PARTICIPANTS"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "StorylineShareFragment.ARGUMENTS_KEY_IS_STORYLINE_CREATION"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "StorylineShareFragment.ARGUMENTS_KEY_USE_STORYLINE_CREATION_FLOW"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_GALLERY_FIRST_ENABLED"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "StorylineShareFragment.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x8bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, p2, v2, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x7d19

    invoke-virtual {v1, p1, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_1
    return-void
.end method
