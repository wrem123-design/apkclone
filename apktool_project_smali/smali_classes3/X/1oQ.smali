.class public final LX/1oQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/Ixo;

.field public A03:Lcom/instagram/comments/model/ChannelRepliesNotifData;

.field public A04:LX/AHT;

.field public A05:LX/1p6;

.field public A06:Lcom/instagram/direct/intf/DirectCollectionParams;

.field public A07:LX/JA9;

.field public A08:LX/JA9;

.field public A09:LX/287;

.field public A0A:LX/L0S;

.field public A0B:Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;

.field public A0C:Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

.field public A0D:Lcom/instagram/direct/model/launcher/AutoSendMessageData;

.field public A0E:LX/78c;

.field public A0F:LX/ngn;

.field public A0G:LX/ldU;

.field public A0H:LX/8Yd;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/util/ArrayList;

.field public A0v:Ljava/util/List;

.field public A0w:Ljava/util/List;

.field public A0x:Ljava/util/List;

.field public A0y:Ljava/util/List;

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:[Landroid/content/Intent;

.field public A1N:Landroidx/fragment/app/FragmentActivity;

.field public A1O:LX/Puc;

.field public A1P:Z

.field public final A1Q:Landroid/app/Activity;

.field public final A1R:LX/AHT;

.field public final A1S:Lcom/instagram/common/session/UserSession;

.field public final A1T:LX/Bbi;

.field public final A1U:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1oQ;->A1Q:Landroid/app/Activity;

    iput-object p3, p0, LX/1oQ;->A1S:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1oQ;->A1R:LX/AHT;

    const/4 v1, 0x3

    new-instance v0, LX/8l9;

    invoke-direct {v0, v1}, LX/8l9;-><init>(I)V

    iput-object v0, p0, LX/1oQ;->A1O:LX/Puc;

    iput-boolean v2, p0, LX/1oQ;->A1G:Z

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810df2005853eeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/1oQ;->A1U:Z

    iput-object p4, p0, LX/1oQ;->A0U:Ljava/lang/String;

    const/16 v1, 0x46

    new-instance v0, LX/351;

    invoke-direct {v0, p0, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1oQ;->A1T:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/ldU;LX/1oQ;IZ)Landroid/os/Bundle;
    .locals 91

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v1

    const/4 v5, 0x0

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    if-eqz v1, :cond_0

    instance-of v1, v11, LX/8xk;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/1oQ;->A0L:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/1oQ;->A1S:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    move-object v1, v11

    check-cast v1, LX/8xk;

    iget-object v1, v1, LX/8xk;->A00:Ljava/lang/String;

    check-cast v2, LX/8qr;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v0, LX/1oQ;->A0L:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x1d

    if-ne v2, v1, :cond_0

    sget-object v4, LX/2Hm;->A00:LX/2Hm;

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v7, LX/0sY;->A02:LX/0lD;

    iget-object v1, v1, LX/0lD;->A0f:LX/0pM;

    invoke-virtual {v4, v1, v3, v2}, LX/2Hm;->A06(LX/0pM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "viewer"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SHOW_UNSUPPORTED_THREAD_PLACEHOLDER"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_TARGET"

    invoke-static {v2, v11, v0}, LX/1p4;->A02(Landroid/os/Bundle;LX/ldU;Ljava/lang/String;)V

    return-object v2

    :cond_0
    instance-of v1, v11, LX/8xk;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/1oQ;->A1S:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    move-object v1, v11

    check-cast v1, LX/8xk;

    iget-object v1, v1, LX/8xk;->A00:Ljava/lang/String;

    check-cast v2, LX/8qr;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0sY;->DkE()Z

    move-result v1

    if-ne v1, v3, :cond_6

    :goto_0
    iget-object v1, v0, LX/1oQ;->A1S:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    iget-object v1, v0, LX/1oQ;->A0U:Ljava/lang/String;

    invoke-static {v2, v1}, LX/AGQ;->A00(LX/2gh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v0, LX/1oQ;->A02:LX/Ixo;

    new-instance v1, LX/EAR;

    invoke-direct {v1, v10, v2, v3}, LX/EAR;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v1, v0, LX/1oQ;->A02:LX/Ixo;

    :goto_1
    sget-object v16, LX/1oV;->A00:LX/1oV;

    iget-object v1, v0, LX/1oQ;->A0L:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v69

    :goto_2
    iget-object v1, v0, LX/1oQ;->A0d:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/1oQ;->A0k:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v3, v0, LX/1oQ;->A1S:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1p0;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v17

    iget-object v2, v0, LX/1oQ;->A0L:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, LX/0uJ;->A0C(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x3f5

    if-ne v1, v2, :cond_1

    :goto_3
    invoke-static {v3, v2}, LX/1p0;->A01(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v17

    :cond_1
    iget-boolean v1, v0, LX/1oQ;->A1I:Z

    move/from16 v71, v1

    iget-object v1, v0, LX/1oQ;->A0U:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/1oQ;->A0j:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/1oQ;->A0h:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/1oQ;->A0i:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/1oQ;->A0g:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/1oQ;->A0K:Ljava/lang/Integer;

    move-object/from16 p1, v1

    iget-object v1, v0, LX/1oQ;->A0w:Ljava/util/List;

    move-object/from16 v65, v1

    iget-object v1, v0, LX/1oQ;->A0s:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/1oQ;->A0n:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/1oQ;->A0H:LX/8Yd;

    move-object/from16 p0, v1

    iget-boolean v1, v0, LX/1oQ;->A0z:Z

    move/from16 v73, v1

    iget-object v1, v0, LX/1oQ;->A0q:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/1oQ;->A0b:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v0, LX/1oQ;->A0T:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-boolean v1, v0, LX/1oQ;->A13:Z

    move/from16 v74, v1

    iget-object v1, v0, LX/1oQ;->A0R:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/1oQ;->A0r:Ljava/lang/String;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/1oQ;->A0O:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/1oQ;->A0M:Ljava/lang/Long;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/1oQ;->A0N:Ljava/lang/Long;

    move-object/from16 v30, v1

    iget-boolean v1, v0, LX/1oQ;->A14:Z

    move/from16 v75, v1

    iget-object v1, v0, LX/1oQ;->A0t:Ljava/lang/String;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/1oQ;->A0D:Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    move-object/from16 v90, v1

    iget-boolean v1, v0, LX/1oQ;->A1H:Z

    move/from16 v76, v1

    iget-object v1, v0, LX/1oQ;->A03:Lcom/instagram/comments/model/ChannelRepliesNotifData;

    if-eqz v1, :cond_2

    iget-object v9, v1, Lcom/instagram/comments/model/ChannelRepliesNotifData;->A00:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/comments/model/ChannelRepliesNotifData;->A03:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/comments/model/ChannelRepliesNotifData;->A02:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/comments/model/ChannelRepliesNotifData;->A01:Ljava/lang/String;

    :goto_4
    iget-object v1, v0, LX/1oQ;->A0l:Ljava/lang/String;

    move-object/from16 v51, v1

    iget-object v1, v0, LX/1oQ;->A0Q:Ljava/lang/String;

    move-object/from16 v52, v1

    iget-boolean v1, v0, LX/1oQ;->A15:Z

    move/from16 v77, v1

    iget-object v1, v0, LX/1oQ;->A0S:Ljava/lang/String;

    move-object/from16 v53, v1

    iget-object v1, v0, LX/1oQ;->A0u:Ljava/util/ArrayList;

    move-object/from16 v64, v1

    iget-boolean v1, v0, LX/1oQ;->A1E:Z

    move/from16 v78, v1

    iget-boolean v1, v0, LX/1oQ;->A1F:Z

    move/from16 v79, v1

    iget-object v1, v0, LX/1oQ;->A0J:Ljava/lang/Integer;

    move-object/from16 v89, v1

    iget-object v1, v0, LX/1oQ;->A0m:Ljava/lang/String;

    move-object/from16 v56, v1

    iget-object v1, v0, LX/1oQ;->A09:LX/287;

    move-object/from16 v88, v1

    iget-object v1, v0, LX/1oQ;->A0x:Ljava/util/List;

    move-object/from16 v66, v1

    iget-object v1, v0, LX/1oQ;->A0y:Ljava/util/List;

    move-object/from16 v67, v1

    iget-object v1, v0, LX/1oQ;->A0C:Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/1oQ;->A0e:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/1oQ;->A0A:LX/L0S;

    move-object/from16 v26, v1

    iget-boolean v1, v0, LX/1oQ;->A16:Z

    move/from16 v25, v1

    iget-object v1, v0, LX/1oQ;->A05:LX/1p6;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/1oQ;->A06:Lcom/instagram/direct/intf/DirectCollectionParams;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/1oQ;->A0c:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-boolean v1, v0, LX/1oQ;->A1J:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/1oQ;->A1G:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/1oQ;->A1D:Z

    move/from16 v18, v1

    iget-object v1, v0, LX/1oQ;->A0B:Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;

    move-object/from16 v22, v1

    iget-boolean v15, v0, LX/1oQ;->A1B:Z

    iget-boolean v14, v0, LX/1oQ;->A11:Z

    iget-object v13, v0, LX/1oQ;->A0p:Ljava/lang/String;

    iget-boolean v12, v0, LX/1oQ;->A17:Z

    iget-object v5, v0, LX/1oQ;->A0P:Ljava/lang/String;

    iget-object v4, v0, LX/1oQ;->A0v:Ljava/util/List;

    iget-object v3, v0, LX/1oQ;->A0f:Ljava/lang/String;

    iget-object v2, v0, LX/1oQ;->A0o:Ljava/lang/String;

    iget-boolean v1, v0, LX/1oQ;->A12:Z

    iget-object v0, v0, LX/1oQ;->A0V:Ljava/lang/String;

    move/from16 v70, p2

    move/from16 v72, p3

    move-object/from16 v47, v9

    move-object/from16 v48, v8

    move-object/from16 v49, v7

    move-object/from16 v50, v6

    move-object/from16 v55, v10

    move-object/from16 v57, v27

    move-object/from16 v58, v21

    move-object/from16 v59, v13

    move-object/from16 v60, v5

    move-object/from16 v61, v3

    move-object/from16 v62, v2

    move-object/from16 v63, v0

    move-object/from16 v68, v4

    move/from16 v80, v25

    move/from16 v81, v20

    move/from16 v82, v19

    move/from16 v83, v18

    move/from16 v84, v15

    move/from16 v85, v14

    move/from16 v86, v12

    move/from16 v87, v1

    move-object/from16 v18, v24

    move-object/from16 v19, v23

    move-object/from16 v20, v88

    move-object/from16 v21, v26

    move-object/from16 v23, v28

    move-object/from16 v24, v90

    move-object/from16 v25, v11

    move-object/from16 v26, p0

    move-object/from16 v27, p1

    move-object/from16 v28, v89

    invoke-virtual/range {v16 .. v87}, LX/1oV;->A02(Lcom/instagram/direct/capabilities/Capabilities;LX/1p6;Lcom/instagram/direct/intf/DirectCollectionParams;LX/287;LX/L0S;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/direct/model/launcher/AutoSendMessageData;LX/ldU;LX/8Yd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZZZZZZZZZZZZZ)Landroid/os/Bundle;

    move-result-object v2

    return-object v2

    :cond_2
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_3

    :cond_4
    const/16 v69, 0x0

    goto/16 :goto_2

    :cond_5
    instance-of v1, v11, LX/5NC;

    if-eqz v1, :cond_6

    move-object v1, v11

    check-cast v1, LX/5NC;

    iget-object v2, v1, LX/5NC;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0X:Z

    if-eqz v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v54, 0x0

    const/4 v10, 0x0

    goto/16 :goto_1
.end method

.method private final A01(LX/ldU;Ljava/lang/Float;FIZ)LX/1p8;
    .locals 7

    iget-boolean v0, p0, LX/1oQ;->A1U:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    iget-object v0, p0, LX/1oQ;->A1S:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/1xl;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {p1, p0, p4, p5}, LX/1oQ;->A00(LX/ldU;LX/1oQ;IZ)Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "direct_thread_bottom_sheet_fragment_allow_expand"

    iget-boolean v0, p0, LX/1oQ;->A1A:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p5, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_1

    const/16 v0, 0x290

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_1
    if-eqz p2, :cond_2

    const-string v1, "direct_thread_bottom_sheet_fragment_background_dimmer_alpha"

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_2
    const-string v1, "direct_thread_bottom_sheet_fragment_fragment"

    const-string v0, "fragment_thread"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/1oQ;->A1S:Lcom/instagram/common/session/UserSession;

    if-eqz p5, :cond_9

    const-class v5, Lcom/instagram/direct/fragment/thread/bottomsheet/activity/DirectThreadBottomSheetModalActivity;

    const/16 v0, 0x403

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v2, p0, LX/1oQ;->A1Q:Landroid/app/Activity;

    new-instance v1, LX/1p8;

    invoke-direct/range {v1 .. v6}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1oQ;->A18:Z

    if-eqz v0, :cond_8

    sget-boolean v0, LX/7ds;->A00:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/1p8;->A07()V

    :goto_1
    iget-object v0, p0, LX/1oQ;->A02:LX/Ixo;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/1p8;->A01:LX/Ixo;

    :cond_3
    iget-boolean v0, p0, LX/1oQ;->A1K:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1oQ;->A0U:Ljava/lang/String;

    iput-object v0, v1, LX/1p8;->A06:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, LX/1oQ;->A0F:LX/ngn;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/1p8;->A0D(LX/ngn;)V

    :cond_5
    iget-object v0, p0, LX/1oQ;->A04:LX/AHT;

    if-eqz v0, :cond_6

    iput-object v0, v1, LX/1p8;->A02:LX/AHT;

    :cond_6
    iget-boolean v0, p0, LX/1oQ;->A10:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1p8;->A0B:Z

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1p8;->A0E:Z

    iput v0, v1, LX/1p8;->A00:I

    return-object v1

    :cond_8
    sget-object v0, LX/1p9;->A02:[I

    iput-object v0, v1, LX/1p8;->A0P:[I

    goto :goto_1

    :cond_9
    const-class v5, Lcom/instagram/modal/ModalActivity;

    const-string v6, "direct"

    goto :goto_0
.end method

.method public static final A02(LX/1oQ;)LX/ldU;
    .locals 1

    iget-object v0, p0, LX/1oQ;->A0G:LX/ldU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "Missing ThreadTarget"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A03(LX/ldU;)V
    .locals 6

    invoke-static {p1}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v0, p0, LX/1oQ;->A1T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4VY;

    iget-object v2, p0, LX/1oQ;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/1oQ;->A0U:Ljava/lang/String;

    new-instance v0, LX/Esn;

    invoke-direct {v0, p1, p0}, LX/Esn;-><init>(LX/ldU;LX/1oQ;)V

    invoke-virtual {v3, v2, v0, v5, v1}, LX/4VY;->A02(Landroidx/fragment/app/Fragment;LX/TaU;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0, v4}, LX/1oQ;->A04(LX/ldU;LX/1oQ;I)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/ldU;LX/1oQ;I)V
    .locals 11

    move-object v9, p0

    move-object v8, p1

    move p1, p2

    invoke-direct {v8, p0, p2}, LX/1oQ;->A05(LX/ldU;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v8, LX/1oQ;->A1Q:Landroid/app/Activity;

    iget-object v3, v8, LX/1oQ;->A1S:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, LX/1oQ;->A0U:Ljava/lang/String;

    iget-object v0, v8, LX/1oQ;->A1R:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 p2, 0x0

    invoke-static {v4, p2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v8, LX/1oQ;->A1M:[Landroid/content/Intent;

    if-eqz v5, :cond_4

    const/4 v10, 0x0

    const/4 p0, 0x0

    invoke-direct/range {v8 .. v13}, LX/1oQ;->A01(LX/ldU;Ljava/lang/Float;FIZ)LX/1p8;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-boolean v7, LX/7ds;->A00:Z

    if-eqz v7, :cond_3

    const v3, 0x7f010060

    const v2, 0x7f010061

    const v1, 0x7f01005e

    const v0, 0x7f01005f

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    :goto_0
    iput-object v0, v6, LX/1p8;->A0P:[I

    if-eqz v7, :cond_2

    const v3, 0x7f010060

    const v2, 0x7f010061

    const v1, 0x7f01005e

    const v0, 0x7f01005f

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    :goto_1
    iput-object v0, v6, LX/1p8;->A0Q:[I

    array-length v0, v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    iput-object v0, v6, LX/1p8;->A0R:[Landroid/content/Intent;

    :goto_2
    invoke-virtual {v6, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_0
    :goto_3
    iget-object v0, v8, LX/1oQ;->A08:LX/JA9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JA9;->FQy()V

    :cond_1
    iget-object v1, v8, LX/1oQ;->A1S:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8105c100071e1bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    return-void

    :cond_2
    sget-object v0, LX/1p9;->A02:[I

    goto :goto_1

    :cond_3
    sget-object v0, LX/1p9;->A02:[I

    goto :goto_0

    :cond_4
    iget-object v0, v8, LX/1oQ;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/1oQ;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    const/4 p0, 0x0

    invoke-direct/range {v8 .. v13}, LX/1oQ;->A01(LX/ldU;Ljava/lang/Float;FIZ)LX/1p8;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v8, LX/1oQ;->A00:Landroidx/fragment/app/Fragment;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_9

    iget-object v0, v8, LX/1oQ;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto :goto_3

    :cond_5
    iget-boolean v0, v8, LX/1oQ;->A1D:Z

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81085300003165L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    const/4 v10, 0x0

    const/4 p2, 0x1

    const p0, 0x3f4ccccd    # 0.8f

    if-nez v0, :cond_7

    :cond_6
    const/4 v10, 0x0

    const/4 p2, 0x0

    const/4 p0, 0x0

    :cond_7
    invoke-direct/range {v8 .. v13}, LX/1oQ;->A01(LX/ldU;Ljava/lang/Float;FIZ)LX/1p8;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A05(LX/ldU;I)Z
    .locals 18

    sget-object v6, LX/2Ox;->A00:LX/2Ox;

    move-object/from16 v4, p0

    iget-object v3, v4, LX/1oQ;->A1Q:Landroid/app/Activity;

    iget-object v14, v4, LX/1oQ;->A1S:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v3, v14}, LX/2Ox;->A0B(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/1oQ;->A1L:Z

    if-eqz v0, :cond_6

    instance-of v0, v3, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_6

    sget-object v0, LX/7ua;->A02:LX/7ua;

    invoke-virtual {v0, v3}, LX/7ua;->A0Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8100a5001d01acL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v13, v4, LX/1oQ;->A04:LX/AHT;

    iget-object v11, v4, LX/1oQ;->A1N:Landroidx/fragment/app/FragmentActivity;

    const/4 v7, 0x0

    if-eqz v11, :cond_b

    if-eqz v13, :cond_b

    move-object/from16 v1, p1

    move/from16 v0, p2

    invoke-static {v1, v4, v0, v2}, LX/1oQ;->A00(LX/ldU;LX/1oQ;IZ)Landroid/os/Bundle;

    move-result-object v9

    iget-object v15, v4, LX/1oQ;->A1O:LX/Puc;

    iget-object v10, v4, LX/1oQ;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v4, LX/1oQ;->A0U:Ljava/lang/String;

    iget-object v12, v4, LX/1oQ;->A02:LX/Ixo;

    const-string v16, "direct"

    new-instance v8, LX/Ld3;

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v17}, LX/Ld3;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Ixo;LX/AHT;LX/1G1;LX/Puc;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v3, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Lcom/instagram/modal/fragment/intf/ModalHost;

    invoke-interface {v0}, Lcom/instagram/modal/fragment/intf/ModalHost;->getModalService()LX/8Nt;

    move-result-object v7

    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Landroidx/core/app/ComponentActivity;

    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/8Nt;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    iget-object v0, v0, LX/1tu;->A05:LX/3od;

    if-eqz v0, :cond_2

    iput-boolean v5, v0, LX/3od;->A0G:Z

    :cond_2
    :goto_2
    invoke-virtual {v6, v3, v14}, LX/2Ox;->A0B(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0b22e3

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, v4, LX/1oQ;->A04:LX/AHT;

    const-string v0, "all"

    invoke-static {v3, v1, v0}, LX/8j2;->A00(Landroid/content/Context;LX/AHT;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6, v3}, LX/2Ox;->A08(Landroid/app/Activity;)V

    new-instance v0, LX/Goo;

    invoke-direct {v0, v8, v4}, LX/Goo;-><init>(LX/Ld3;LX/1oQ;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    return v5

    :cond_4
    invoke-virtual {v6, v3, v14}, LX/2Ox;->A0B(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8100a5002501b4L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v8, LX/Ld3;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "direct"

    invoke-static {v14, v0}, LX/02T;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v0, v4, LX/1oQ;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_a

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8100a5000a019aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/1oQ;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_c

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v7

    iput-boolean v2, v8, LX/Ld3;->A03:Z

    const v0, 0x7f0b22d9

    if-eq v7, v0, :cond_8

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const/16 v0, 0x152

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "activity"

    invoke-interface {v6, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "localFragmentActivity"

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "localFragmentActivity state"

    invoke-interface {v6, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const-string v0, "activity.isFinishing"

    invoke-interface {v6, v0, v1}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "modal container surface"

    invoke-interface {v6, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry point"

    iget-object v0, v4, LX/1oQ;->A0U:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/1oQ;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current fragment"

    invoke-interface {v6, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "analytics module"

    invoke-interface {v13}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Ka6;->report()V

    :cond_8
    :goto_3
    iput v7, v8, LX/Ld3;->A00:I

    iput-boolean v5, v8, LX/Ld3;->A04:Z

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100a5000f019fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v5, v8, LX/Ld3;->A06:Z

    :cond_9
    invoke-virtual {v8}, LX/Ld3;->A00()V

    return v5

    :cond_a
    const v7, 0x7f0b2867

    goto :goto_3

    :cond_b
    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v1, 0xea51995

    const-string v0, "transparent_modal_fragment_launcher_direct_thread"

    invoke-interface {v4, v3, v0, v1, v2}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "message"

    const-string v0, "some env params are null"

    invoke-interface {v3, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "launcher_type"

    const-string v0, "transparent_modal_fragment"

    invoke-interface {v3, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "operation"

    const-string v0, "direct_thread_launch"

    invoke-interface {v3, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "feature"

    const-string v0, "right_pane_modal"

    invoke-interface {v3, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Ka6;->report()V

    :cond_c
    return v2
.end method


# virtual methods
.method public final A06(Landroidx/fragment/app/FragmentActivity;LX/ldU;)LX/2BK;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, p0, v0, v0}, LX/1oQ;->A00(LX/ldU;LX/1oQ;IZ)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/1oQ;->A1S:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "bundle_extra_should_launch_profile_as_activity"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "direct"

    invoke-static {v2, p1, v1, v0}, LX/2BJ;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.DirectThreadToggleFragment"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2BK;

    iget-object v0, p0, LX/1oQ;->A08:LX/JA9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JA9;->FQy()V

    :cond_0
    return-object v1
.end method

.method public final A07()V
    .locals 6

    const-string v1, "DirectThreadLauncherImpl.launch"

    const v0, -0x4a9043ba

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    sget-object v3, LX/4fq;->A00:LX/4fq;

    const-string v2, "direct_thread"

    const-string v1, "DirectThreadLauncherImpl"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, p0, LX/1oQ;->A1S:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107fc000c2e4cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/2Ka;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-static {p0}, LX/1oQ;->A02(LX/1oQ;)LX/ldU;

    move-result-object v2

    iget-boolean v0, p0, LX/1oQ;->A19:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/3Jd;->A00(LX/ldU;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/1oQ;->A1Q:Landroid/app/Activity;

    iget-object v3, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/1oQ;->A0d:Ljava/lang/String;

    iget-object v0, p0, LX/1oQ;->A0U:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/8nI;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected DirectThreadId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, p0, LX/1oQ;->A1P:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, LX/1oQ;->A03(LX/ldU;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/1oQ;->A0Y:Ljava/lang/String;

    iget-object v1, p0, LX/1oQ;->A0W:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {p0}, LX/1oQ;->A02(LX/1oQ;)LX/ldU;

    move-result-object v3

    iget-object v0, p0, LX/1oQ;->A0Z:Ljava/lang/String;

    invoke-static {v5, v4, v0, v1}, LX/ODA;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/24O;

    invoke-direct {v0, v3, p0, v4, v1}, LX/24O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/1oQ;->A06:Lcom/instagram/direct/intf/DirectCollectionParams;

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/1oQ;->A1C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    :cond_6
    :goto_0
    invoke-static {v2, p0, v1}, LX/1oQ;->A04(LX/ldU;LX/1oQ;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const v0, -0x59294ccc

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x638a820a

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final A08(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/4TF;LX/ldU;IZZ)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/1oQ;->A1Q:Landroid/app/Activity;

    iget-object v3, p0, LX/1oQ;->A1S:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/1oQ;->A0U:Ljava/lang/String;

    iget-object v0, p0, LX/1oQ;->A1R:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p4, p0, v2, v2}, LX/1oQ;->A00(LX/ldU;LX/1oQ;IZ)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v3}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "bundle_extra_omnipicker_is_chat_preview"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "bundle_extra_omnipicker_creating_new_group"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "direct"

    invoke-static {v1, p2, v3, v0}, LX/2BJ;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.DirectThreadToggleFragment"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2BK;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/2Ox;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0bm;

    invoke-direct {v0, v1}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v0, v2, p5}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0bm;->A01()I

    if-eqz p3, :cond_0

    iput-object p3, v2, LX/2BK;->A01:LX/4TF;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final A09(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Puc;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean p4, p0, LX/1oQ;->A1L:Z

    iput-object p1, p0, LX/1oQ;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/1oQ;->A1N:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/1oQ;->A1O:LX/Puc;

    return-void
.end method

.method public final A0A(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-boolean p2, p0, LX/1oQ;->A1P:Z

    iput-object p1, p0, LX/1oQ;->A01:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final A0B(Landroidx/fragment/app/FragmentActivity;FF)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v2, p0

    invoke-static {p0}, LX/1oQ;->A02(LX/1oQ;)LX/ldU;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move v5, p2

    invoke-direct/range {v2 .. v7}, LX/1oQ;->A01(LX/ldU;Ljava/lang/Float;FIZ)LX/1p8;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1p9;->A02:[I

    iput-object v0, v1, LX/1p8;->A0P:[I

    iget-object v0, p0, LX/1oQ;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    :goto_0
    iget-object v0, p0, LX/1oQ;->A08:LX/JA9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JA9;->FQy()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final A0C(Landroidx/fragment/app/FragmentActivity;FZ)V
    .locals 6

    const/4 v1, 0x0

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, p1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, LX/2BK;

    invoke-direct {v4}, LX/2BK;-><init>()V

    invoke-static {p0}, LX/1oQ;->A02(LX/1oQ;)LX/ldU;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, p0, v1, v3}, LX/1oQ;->A00(LX/ldU;LX/1oQ;IZ)Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/1oQ;->A1S:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/MJV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/78Y;

    move-result-object v1

    iput-boolean v3, v1, LX/78Y;->A1Z:Z

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    iput p2, v1, LX/78Y;->A02:F

    :cond_0
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v4, v1, p3, v3}, LX/78c;->A0H(Landroidx/fragment/app/Fragment;LX/78Y;ZZ)V

    iget-object v0, p0, LX/1oQ;->A08:LX/JA9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JA9;->FQy()V

    :cond_1
    return-void
.end method

.method public final A0D(Landroidx/fragment/app/FragmentActivity;LX/ldU;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {p2, p0, v0, v4}, LX/1oQ;->A00(LX/ldU;LX/1oQ;IZ)Landroid/os/Bundle;

    move-result-object v1

    iget-object v3, p0, LX/1oQ;->A1S:Lcom/instagram/common/session/UserSession;

    const-string v0, "direct"

    invoke-static {v1, p1, v3, v0}, LX/2BJ;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.DirectThreadToggleFragment"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2BK;

    new-instance v1, LX/78Y;

    invoke-direct {v1, v3}, LX/78Y;-><init>(LX/1sq;)V

    iput-boolean v4, v1, LX/78Y;->A1Z:Z

    iput-object v2, v1, LX/78Y;->A0U:LX/LEB;

    const/4 v0, 0x0

    iput-object v0, v1, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    iget-object v0, p0, LX/1oQ;->A08:LX/JA9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JA9;->FQy()V

    :cond_0
    return-void
.end method

.method public final A0E(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Please use [DirectThreadLauncher#setThreadTarget(ThreadTarget)] instead."
    .end annotation

    invoke-static {p1}, LX/0mK;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/1oQ;->A0G:LX/ldU;

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "DirectThreadLauncher_setThreadKey"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "message"

    const-string v0, "DirectThreadKey missing threadId"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "unknown"

    :cond_3
    const-string v0, "thread_key_type"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "operation"

    const-string v0, "set_thread_target"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    return-void
.end method

.method public final A0F(LX/ldU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1oQ;->A0G:LX/ldU;

    return-void
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Please use [DirectThreadLauncher#setThreadTarget(ThreadTarget)] instead."
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/1oQ;->A0G:LX/ldU;

    return-void

    :cond_0
    new-instance v0, LX/8xk;

    invoke-direct {v0, p1}, LX/8xk;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0H(Ljava/util/List;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Please use [DirectThreadLauncher#setThreadTarget(ThreadTarget)] instead."
    .end annotation

    iget-object v0, p0, LX/1oQ;->A0G:LX/ldU;

    if-nez v0, :cond_0

    new-instance v0, LX/5NC;

    invoke-direct {v0, p1}, LX/5NC;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, LX/1oQ;->A0F(LX/ldU;)V

    :cond_0
    return-void
.end method
