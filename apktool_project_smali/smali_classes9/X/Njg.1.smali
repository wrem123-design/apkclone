.class public final LX/Njg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptj;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Thy;

.field public A04:LX/Thz;

.field public A05:LX/Qek;


# virtual methods
.method public final Du9(LX/A68;)V
    .locals 25

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "direct_save_to_collection"

    const-string v0, "launchCollectionBottomSheet"

    const/4 v9, 0x1

    invoke-virtual {v2, v1, v0, v9}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/Njg;->A04:LX/Thz;

    invoke-interface {v0}, LX/Thz;->DUA()V

    iget-object v8, v10, LX/Njg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/K7l;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-static {v8}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v6

    const/16 v0, 0xa8

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v10, LX/Njg;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    sget-object v14, LX/HRy;->A08:LX/HRy;

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p1

    iget-object v13, v1, LX/A68;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, v1, LX/A68;->A0C:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v0, v4

    iget-object v4, v1, LX/A68;->A05:Ljava/lang/String;

    :goto_0
    iget-object v11, v1, LX/A68;->A07:Ljava/lang/String;

    iget-object v15, v1, LX/A68;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v1, LX/A68;->A08:Ljava/lang/String;

    iget-boolean v2, v1, LX/A68;->A0A:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v2, v1, LX/A68;->A06:Ljava/lang/String;

    iget-object v1, v1, LX/A68;->A09:Ljava/util/List;

    new-instance v12, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move/from16 v24, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v21, v3

    move-object/from16 v20, v11

    move-object/from16 v19, v4

    move-object/from16 v18, v0

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v24}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/HRy;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const-string v0, "direct_collection_arguments"

    invoke-virtual {v6, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, LX/DIa;

    invoke-direct {v3}, LX/DIa;-><init>()V

    invoke-static {v6, v3, v8}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v2

    iput-object v3, v2, LX/78Y;->A0U:LX/LEB;

    iput-boolean v9, v2, LX/78Y;->A1X:Z

    iget-object v4, v10, LX/Njg;->A00:Landroid/app/Activity;

    sget-object v0, LX/DIa;->A0V:LX/LVo;

    invoke-virtual {v0, v4, v7}, LX/LVo;->A00(Landroid/content/Context;Z)F

    move-result v1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/78Y;->A02:F

    new-instance v0, LX/Ofg;

    invoke-direct {v0, v10, v9}, LX/Ofg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    invoke-static {v4}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v4, LX/Swn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Swn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Swn;->BCP()LX/1fC;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v4, v3, v1}, LX/78c;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1fC;)LX/78c;

    :goto_1
    iget-object v0, v10, LX/Njg;->A03:LX/Thy;

    invoke-interface {v0}, LX/Thy;->EKQ()V

    return-void

    :cond_1
    invoke-virtual {v2, v4, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/A68;->A05:Ljava/lang/String;

    goto :goto_0
.end method

.method public final E6G(LX/A68;)V
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v2, p0

    iget-object v13, v2, LX/Njg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/K7l;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v5, p1

    iget-object v1, v5, LX/A68;->A05:Ljava/lang/String;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    sget-object v14, LX/6kN;->A04:LX/6kN;

    iget-object v0, v2, LX/Njg;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v17

    iget-object v6, v2, LX/Njg;->A00:Landroid/app/Activity;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v6 .. v12}, LX/813;->A03(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v19

    move-object v15, v9

    move-object/from16 v18, v7

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v19}, LX/813;->A00(Lcom/instagram/common/session/UserSession;LX/6kN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/8kB;

    move-result-object v1

    const/4 v2, 0x1

    const v0, 0x22c1269c

    invoke-static {v1, v0}, LX/2ub;->A05(LX/Tky;I)V

    invoke-static {v13}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v3, v5, LX/A68;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v5, LX/A68;->A06:Ljava/lang/String;

    invoke-interface {v1, v3, v0, v2}, LX/8mn;->GdP(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;I)V

    invoke-static {v13}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/3bV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/3bV;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void
.end method
