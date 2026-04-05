.class public final LX/7QZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/LjU;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsProfileTabProvider"


# instance fields
.field public A00:I

.field public A01:LX/LjN;

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/user/model/User;

.field public final A06:LX/Bbi;

.field public final A07:LX/8Su;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/8Su;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7QZ;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/7QZ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/7QZ;->A05:Lcom/instagram/user/model/User;

    iput-object p6, p0, LX/7QZ;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/7QZ;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/7QZ;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/7QZ;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/7QZ;->A07:LX/8Su;

    if-eqz p5, :cond_0

    iget-object v3, p5, LX/8Su;->A00:LX/0ii;

    const/16 v0, 0x1a

    new-instance v2, LX/293;

    invoke-direct {v2, p0, v0}, LX/293;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v2, v1}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p2, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/7QZ;->A02:Ljava/lang/Integer;

    const v0, 0x7f08258b

    iput v0, p0, LX/7QZ;->A00:I

    const/16 v1, 0x31

    new-instance v0, LX/24T;

    invoke-direct {v0, p0, v1}, LX/24T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/7QZ;->A06:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/8DQ;LX/7QZ;)V
    .locals 4

    invoke-direct {p1}, LX/7QZ;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/7QZ;->A04:Lcom/instagram/common/session/UserSession;

    const-string v2, "ClipsProfileTabProvider"

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/2T4;->A01(LX/8DQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/7QZ;)V
    .locals 3

    iget-object v1, p0, LX/7QZ;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    const v2, 0x7f08258b

    iput v2, p0, LX/7QZ;->A00:I

    iget-object v1, p0, LX/7QZ;->A01:LX/LjN;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7QZ;->A03:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LjN;->setActiveIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/7QZ;Ljava/lang/String;)V
    .locals 31

    sget-object v4, LX/9GR;->A00:LX/9GR;

    move-object/from16 v7, p0

    iget-object v8, v7, LX/7QZ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/7QZ;->A05:Lcom/instagram/user/model/User;

    invoke-static {v8, v0}, LX/9GR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/9GS;

    move-result-object v9

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v3, v7, LX/7QZ;->A09:Ljava/lang/String;

    iget-object v2, v7, LX/7QZ;->A0A:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 p0, 0x0

    move-object/from16 v15, p1

    move-object v6, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v17, v3

    invoke-virtual/range {v4 .. v31}, LX/9GR;->A08(LX/A7e;LX/L6N;LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final A03()Z
    .locals 4

    iget-object v3, p0, LX/7QZ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7QZ;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7QZ;->A07:LX/8Su;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8Su;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/HO0;

    invoke-direct {v0, v3}, LX/HO0;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/HO0;->A00:LX/0AA;

    const-wide v0, 0x81067c00372380L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, LX/HO0;

    invoke-direct {v0, v3}, LX/HO0;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/HO0;->A00:LX/0AA;

    const-wide v0, 0x81067c00002364L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0x81067c0036237fL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Ak0(Ljava/lang/Integer;ZZ)LX/Lkt;
    .locals 12

    iget-object v11, p0, LX/7QZ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/7QZ;->A05:Lcom/instagram/user/model/User;

    iget-object v9, p0, LX/7QZ;->A09:Ljava/lang/String;

    iget-object v8, p0, LX/7QZ;->A0A:Ljava/lang/String;

    iget-object v7, p0, LX/7QZ;->A0B:Ljava/lang/String;

    iget-object v6, p0, LX/7QZ;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/7QZ;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    const/4 v4, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v11}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v1, "ClipsProfileTabFragment.ARGS_PROFILE_USER_ID"

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_media_id"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_ranking_info_token"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_profile_side_panel"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "profile_starting_tab"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_group_profile"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "from_module"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sort_by_views"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_watch_and_browse"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "filter_by_series"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/7Qu;

    invoke-direct {v0}, LX/7Qu;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final Akb(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3}, LX/80K;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/LjN;

    move-result-object v4

    iget-object v3, p0, LX/7QZ;->A03:Landroid/content/Context;

    const v0, 0x7f08258d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v0}, LX/LjN;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget v0, p0, LX/7QZ;->A00:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LjN;->setActiveIcon(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f1315f9

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/LjN;->setTitle(Ljava/lang/String;)V

    invoke-interface {v4}, LX/LjN;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v4, p0, LX/7QZ;->A01:LX/LjN;

    return-object v1
.end method

.method public final B4G()Ljava/lang/String;
    .locals 1

    const-string v0, "clips"

    return-object v0
.end method

.method public final C5U()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CXl()LX/2MR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D2G()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_clips"

    return-object v0
.end method

.method public final D2H()Ljava/lang/String;
    .locals 1

    const-string v0, "tap_clips_tab"

    return-object v0
.end method

.method public final FPd(Z)V
    .locals 29

    if-eqz p1, :cond_0

    move-object/from16 v2, p0

    iget-object v9, v2, LX/7QZ;->A06:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {v2}, LX/7QZ;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, v2, LX/7QZ;->A01:LX/LjN;

    if-eqz v5, :cond_0

    iget-object v1, v2, LX/7QZ;->A03:Landroid/content/Context;

    const v0, 0x7f082160

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v8, v2, LX/7QZ;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810f2b00005adcL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-interface {v5, v6, v0}, LX/LjN;->G4l(Landroid/graphics/drawable/Drawable;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v3, 0x7f1317d6

    if-eqz v4, :cond_2

    const v3, 0x7f1315f3

    :cond_2
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v2, LX/7QZ;->A02:Ljava/lang/Integer;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/16 v23, 0x0

    if-ne v4, v3, :cond_3

    const/16 v23, 0x1

    :cond_3
    new-instance v3, LX/KfW;

    invoke-direct {v3, v2, v7}, LX/KfW;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/4 v6, 0x1

    new-instance v11, LX/49L;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v6

    move/from16 v27, v7

    move/from16 v28, v7

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v28}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/8DQ;->A0A:LX/8DQ;

    invoke-static {v3, v2}, LX/7QZ;->A00(LX/8DQ;LX/7QZ;)V

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f1315f4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v2, LX/7QZ;->A02:Ljava/lang/Integer;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/16 v23, 0x0

    if-ne v4, v3, :cond_4

    const/16 v23, 0x1

    :cond_4
    new-instance v3, LX/KfW;

    invoke-direct {v3, v2, v6}, LX/KfW;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/49L;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v28}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/8DQ;->A0B:LX/8DQ;

    invoke-static {v3, v2}, LX/7QZ;->A00(LX/8DQ;LX/7QZ;)V

    :cond_5
    invoke-direct {v2}, LX/7QZ;->A03()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f1377a5

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v2, LX/7QZ;->A02:Ljava/lang/Integer;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v23, 0x0

    if-ne v4, v3, :cond_6

    const/16 v23, 0x1

    :cond_6
    const v3, 0x7f1377a6

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v3, LX/NqC;

    invoke-direct {v3, v6, v2, v5}, LX/NqC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/49L;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v28}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    sget-object v3, LX/8DQ;->A08:LX/8DQ;

    invoke-static {v3, v2}, LX/7QZ;->A00(LX/8DQ;LX/7QZ;)V

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v11, v2, LX/7QZ;->A05:Lcom/instagram/user/model/User;

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v8}, LX/2RD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_9

    const v10, 0x322717d1

    invoke-interface {v11, v10}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v4, :cond_9

    const v3, 0xf2a246f

    invoke-interface {v4, v3}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v11, v10}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v4, :cond_9

    const v3, 0x32d4bd47

    invoke-interface {v4, v3}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_9

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v3, 0x81105200035f17L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, 0x7f1315f5

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v2, LX/7QZ;->A02:Ljava/lang/Integer;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v22, 0x0

    if-ne v4, v3, :cond_8

    const/16 v22, 0x1

    :cond_8
    new-instance v4, LX/NqC;

    invoke-direct {v4, v7, v2, v5}, LX/NqC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/49L;

    move-object v10, v3

    move-object v11, v12

    move-object v15, v4

    move-object/from16 v16, v12

    move-object/from16 v21, v12

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v6

    move/from16 v26, v7

    invoke-direct/range {v10 .. v27}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v3, LX/Bdu;

    invoke-direct {v3, v1, v8, v12, v7}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v3, v0}, LX/Bdu;->A09(Ljava/util/List;)V

    new-instance v0, LX/MqF;

    invoke-direct {v0, v6, v2, v5}, LX/MqF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-interface {v5}, LX/LjN;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v12}, LX/Bdu;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "tap_reels_sort_dropdown"

    invoke-static {v2, v0}, LX/7QZ;->A02(LX/7QZ;Ljava/lang/String;)V

    :cond_a
    sget-object v0, LX/8DQ;->A0H:LX/8DQ;

    invoke-static {v0, v2}, LX/7QZ;->A00(LX/8DQ;LX/7QZ;)V

    return-void
.end method

.method public final FPe()V
    .locals 4

    iget-object v3, p0, LX/7QZ;->A01:LX/LjN;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/7QZ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f2b00005adcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1}, LX/LjN;->G4l(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public final FPq()V
    .locals 6

    iget-object v5, p0, LX/7QZ;->A01:LX/LjN;

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/7QZ;->A06:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/7QZ;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/7QZ;->A03:Landroid/content/Context;

    const v0, 0x7f082143

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, LX/7QZ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f2b00005adcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-interface {v5, v3, v0}, LX/LjN;->G4l(Landroid/graphics/drawable/Drawable;Z)V

    :cond_1
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "impression_reels_sort_dropdown"

    invoke-static {p0, v0}, LX/7QZ;->A02(LX/7QZ;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/8DQ;->A07:LX/8DQ;

    invoke-static {v0, p0}, LX/7QZ;->A00(LX/8DQ;LX/7QZ;)V

    :cond_3
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsProfileTabProvider"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
