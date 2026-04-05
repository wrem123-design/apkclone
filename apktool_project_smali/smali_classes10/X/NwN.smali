.class public final LX/NwN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NwN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NwN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NwN;->A00:LX/NwN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/JA9;LX/ngn;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v8, p0

    const/4 v4, 0x0

    move-object/from16 v3, p4

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v14, p7

    invoke-static {v14}, LX/225;->A0j(Lcom/instagram/model/direct/DirectShareTarget;)LX/ldU;

    move-result-object v0

    invoke-static {v3}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    invoke-static {v0}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/229;->A0T(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;I)LX/0sY;

    move-result-object v7

    invoke-virtual {v14}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    move-result v0

    move-object/from16 v12, p5

    move-object/from16 v15, p9

    if-eqz v0, :cond_2

    new-instance v7, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v7, v3}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v14}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1lT;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 p4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 p4, 0x0

    :cond_1
    const/4 v9, 0x0

    move-object v11, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v9

    move-object/from16 p2, v9

    move-object/from16 p3, v9

    move/from16 p5, v4

    move/from16 p6, v4

    move/from16 p7, v4

    move/from16 p8, v2

    move/from16 p9, v4

    move/from16 p10, v4

    invoke-virtual/range {v7 .. v28}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0H(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;LX/1p6;LX/JA9;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)Z

    return-void

    :cond_2
    sget-object v1, LX/494;->A00:LX/494;

    invoke-static {v14}, LX/229;->A0p(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v4, p3

    invoke-virtual {v1, v4, v7, v0}, LX/494;->A08(LX/0wt;LX/759;Ljava/util/List;)V

    const/4 v6, 0x2

    invoke-static {v8}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v5

    new-instance v4, LX/1oQ;

    invoke-direct {v4, v8, v10, v3, v15}, LX/1oQ;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1oQ;->A0F(LX/ldU;)V

    invoke-static {v14}, LX/232;->A06(Lcom/instagram/model/direct/DirectShareTarget;)I

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ge v3, v6, :cond_3

    const/4 v0, 0x1

    :cond_3
    move-object/from16 v3, p1

    invoke-virtual {v4, v3, v0}, LX/1oQ;->A0A(Landroidx/fragment/app/Fragment;Z)V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/0sY;->Dm6()Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, v4, LX/1oQ;->A1I:Z

    move-object/from16 v0, p8

    iput-object v0, v4, LX/1oQ;->A0j:Ljava/lang/String;

    iput-boolean v2, v4, LX/1oQ;->A1K:Z

    invoke-static {v14}, LX/229;->A0p(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-static {v1}, LX/233;->A0i(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DAe;

    invoke-direct {v0, v1}, LX/DAe;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, v4, LX/1oQ;->A02:LX/Ixo;

    move-object/from16 v0, p6

    iput-object v0, v4, LX/1oQ;->A0F:LX/ngn;

    iput-object v12, v4, LX/1oQ;->A08:LX/JA9;

    move-object/from16 v0, p10

    iput-object v0, v4, LX/1oQ;->A0m:Ljava/lang/String;

    instance-of v0, v8, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_5

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    :goto_1
    if-eqz v5, :cond_7

    if-eqz v8, :cond_7

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v4, v8, v0, v2}, LX/1oQ;->A0C(Landroidx/fragment/app/FragmentActivity;FZ)V

    return-void

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, LX/1oQ;->A07()V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6cs;Lcom/instagram/common/session/UserSession;LX/ngn;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Ljava/lang/String;Z)V
    .locals 25

    move-object/from16 v5, p10

    const/4 v1, 0x0

    move-object/from16 v2, p6

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v4

    invoke-virtual/range {p9 .. p9}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/225;->A0X(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v6

    if-eqz v6, :cond_2

    if-eqz p11, :cond_2

    move-object/from16 v7, p8

    if-eqz p8, :cond_2

    invoke-virtual {v6}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/0sY;->DTU()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-nez p10, :cond_0

    const-string v5, ""

    :cond_0
    invoke-interface {v4, v0, v5}, LX/8mn;->DIr(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0kX;

    if-eqz v5, :cond_2

    invoke-virtual {v6}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v6, v0}, LX/OAQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v14

    sget-object v7, LX/1oV;->A00:LX/1oV;

    invoke-virtual {v6}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v13

    invoke-virtual {v5}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/2Nk;->A00()LX/A8x;

    move-result-object v4

    invoke-static {v5}, LX/225;->A0k(LX/9ks;)LX/8vg;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/A8x;->A00(LX/8vg;)LX/KaV;

    move-result-object v0

    invoke-interface {v0}, LX/KaV;->DIt()Ljava/lang/String;

    move-result-object v20

    iget-object v4, v5, LX/9ks;->A1M:Ljava/lang/String;

    invoke-virtual {v5}, LX/0kX;->A0f()LX/5er;

    move-result-object v15

    invoke-virtual {v5}, LX/0kX;->A1m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v11, 0x0

    move-object v9, v8

    move-object v12, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move/from16 v23, v1

    move/from16 v24, v1

    invoke-virtual/range {v7 .. v24}, LX/1oV;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6cs;Lcom/instagram/common/typedurl/ImageUrl;LX/0oO;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/5er;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroid/os/Bundle;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x78

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-static {v6, v5, v2, v4, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    move-object/from16 v2, p7

    if-eqz p7, :cond_1

    invoke-virtual {v0, v2}, LX/1p8;->A0D(LX/ngn;)V

    :cond_1
    invoke-virtual {v0, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    invoke-virtual {v6, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_2
    invoke-static/range {p9 .. p9}, LX/232;->A0D(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v5

    const/16 v0, 0x8

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v10}, LX/2G9;->A00(LX/6cs;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object/from16 v4, p4

    if-eqz p4, :cond_3

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ON_DIRECT_SEND_SUCCESS_EXIT_BOUNDS"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x14c

    goto :goto_0
.end method
