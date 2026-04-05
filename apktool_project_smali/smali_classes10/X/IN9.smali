.class public final LX/IN9;
.super LX/G33;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iput p1, p0, LX/IN9;->$t:I

    iput-object p3, p0, LX/IN9;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IN9;->A00:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, LX/G33;-><init>(J)V

    return-void
.end method

.method public constructor <init>(LX/4Dj;LX/PrO;I)V
    .locals 2

    .line 268435456
    iput p3, p0, LX/IN9;->$t:I

    .line 268435458
    iput-object p1, p0, LX/IN9;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/IN9;->A01:Ljava/lang/Object;

    .line 268435462
    const-wide/16 v0, 0x7d0

    .line 268435464
    invoke-direct {p0, v0, v1}, LX/G33;-><init>(J)V

    .line 268435467
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 27

    move-object/from16 v2, p0

    iget v1, v2, LX/IN9;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v7, v2, LX/IN9;->A00:Ljava/lang/Object;

    check-cast v7, LX/QeZ;

    iget-object v0, v2, LX/IN9;->A01:Ljava/lang/Object;

    check-cast v0, LX/OsT;

    iget-boolean v3, v0, LX/OsT;->A01:Z

    sget-object v8, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    iget-object v9, v7, LX/QeZ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v7, LX/QeZ;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v11, LX/7WX;->A0C:LX/7WX;

    const/16 v19, 0x0

    const/16 v0, 0x48

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v13

    sget-object v10, LX/Bgu;->A0h:LX/Bgu;

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/Bgu;LX/7WX;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/Bgv;->A00:LX/Bgv;

    invoke-virtual {v0, v12}, LX/Bgv;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget-object v1, v7, LX/QeZ;->A05:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A06:Z

    if-ne v0, v4, :cond_4

    :goto_0
    iget-object v1, v7, LX/QeZ;->A07:LX/48i;

    new-instance v0, LX/HUP;

    invoke-direct {v0, v7}, LX/HUP;-><init>(LX/QeZ;)V

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/BP2;

    invoke-direct {v3}, LX/BP2;-><init>()V

    iput-object v0, v3, LX/BP2;->A01:LX/HUP;

    iput-object v1, v3, LX/BP2;->A00:LX/48i;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v7, LX/QeZ;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7C7;

    sget-object v15, LX/Bgu;->A0n:LX/Bgu;

    const-string v18, ""

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    invoke-virtual/range {v14 .. v19}, LX/7C7;->A02(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:Z

    if-ne v0, v4, :cond_5

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v6, v7, LX/QeZ;->A09:LX/GHO;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v2, :cond_0

    invoke-static {v12}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iput-boolean v5, v1, LX/78Y;->A1g:Z

    const v0, 0x7f136e90

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-boolean v5, v1, LX/78Y;->A1E:Z

    const v0, 0x7f070046

    invoke-virtual {v1, v9, v0}, LX/78Y;->A05(Landroid/content/Context;I)V

    iput-boolean v4, v1, LX/78Y;->A18:Z

    iput-boolean v4, v1, LX/78Y;->A1X:Z

    invoke-virtual {v2, v3, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v7, LX/QeZ;->A09:LX/GHO;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/78c;->A08()V

    return-void

    :cond_5
    if-eqz v3, :cond_6

    sget-object v1, LX/47h;->A08:LX/47f;

    const-string v0, "PrivateStoryShareSheetDelegateImpl"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, LX/47f;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7}, LX/QeZ;->A01(LX/QeZ;)V

    return-void

    :cond_6
    iget-object v5, v7, LX/QeZ;->A09:LX/GHO;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget-object v6, v7, LX/QeZ;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v6}, LX/48a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    iget-object v1, v7, LX/QeZ;->A07:LX/48i;

    invoke-virtual {v1}, LX/48i;->A04()Z

    move-result v10

    sget-object v4, LX/EHn;->A0v:LX/EHn;

    new-instance v3, LX/Mte;

    invoke-direct/range {v3 .. v10}, LX/Mte;-><init>(LX/EHn;LX/BXD;Lcom/instagram/common/session/UserSession;LX/Pyk;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v3}, LX/Mte;->A03()V

    invoke-static {v6}, LX/48a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v1, LX/48i;->A05:Z

    sget-object v0, LX/TEx;->A08:LX/TEx;

    invoke-static {v0, v7}, LX/QeZ;->A00(LX/TEx;LX/QeZ;)V

    return-void

    :cond_7
    iget-object v8, v2, LX/IN9;->A00:Ljava/lang/Object;

    check-cast v8, LX/4Dj;

    iget-object v14, v8, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v14, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/IN9;->A01:Ljava/lang/Object;

    check-cast v0, LX/PrO;

    iget-object v1, v0, LX/PrO;->A0A:LX/4Nm;

    const/4 v9, 0x0

    iget-object v0, v8, LX/4Dj;->A0b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vk;

    iget-object v6, v0, LX/9Vk;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/9Vk;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/9Vk;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/9Vk;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/9Vk;->A04:Ljava/lang/String;

    iget-object v15, v0, LX/9Vk;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    iget-object v7, v1, LX/4Nm;->A00:LX/Ja1;

    if-eqz v7, :cond_0

    move-object v10, v7

    check-cast v10, LX/Szn;

    iget-object v0, v8, LX/4Dj;->A0E:LX/4Df;

    iget-object v1, v0, LX/4Df;->A00:Ljava/lang/String;

    check-cast v7, LX/JaZ;

    invoke-interface {v7}, LX/JaZ;->D5m()Ljava/lang/String;

    move-result-object v23

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v8, LX/4Dj;->A04:LX/4Db;

    iget-object v13, v0, LX/4Db;->A03:LX/8vg;

    iget-object v0, v14, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v12, v11

    move-object/from16 v22, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-interface/range {v10 .. v26}, LX/Szn;->DRV(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/8vg;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    iget-object v0, v2, LX/IN9;->A01:Ljava/lang/Object;

    check-cast v0, LX/PrZ;

    iget-object v4, v0, LX/PrZ;->A07:LX/PkG;

    iget-object v1, v2, LX/IN9;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Dj;

    const/4 v2, 0x0

    iget-object v7, v4, LX/PkG;->A00:LX/NrR;

    iget-object v0, v1, LX/4Dj;->A0F:LX/Evc;

    if-eqz v0, :cond_9

    iget-wide v5, v0, LX/Evc;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    const-string v3, ""

    :cond_a
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v0}, LX/NrR;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v1, LX/4Dj;->A0b:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vk;

    iget-object v10, v0, LX/9Vk;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/9Vk;->A06:Ljava/lang/String;

    iget-object v12, v0, LX/9Vk;->A07:Ljava/lang/String;

    iget-object v13, v0, LX/9Vk;->A03:Ljava/lang/String;

    iget-object v14, v0, LX/9Vk;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/9Vk;->A02:Ljava/lang/Integer;

    iget-object v3, v4, LX/PkG;->A01:LX/Szn;

    move-object v0, v3

    check-cast v0, LX/JaW;

    invoke-interface {v0}, LX/JaW;->DZc()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4Dj;->A0E:LX/4Df;

    iget-object v15, v0, LX/4Df;->A00:Ljava/lang/String;

    iget-object v7, v1, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-object v0, v3

    check-cast v0, LX/JaZ;

    invoke-interface {v0}, LX/JaZ;->D5m()Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v1, LX/4Dj;->A04:LX/4Db;

    iget-object v6, v0, LX/4Db;->A03:LX/8vg;

    const/4 v4, 0x0

    move-object v5, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    invoke-interface/range {v3 .. v19}, LX/Szn;->DRV(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/8vg;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :goto_2
    return-void
.end method
