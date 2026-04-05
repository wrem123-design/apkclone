.class public final LX/OqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pok;
.implements LX/Qel;
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OqP;->$t:I

    iput-object p1, p0, LX/OqP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8N(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, LX/OqP;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/2fS;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "direct"

    iget-object v0, p1, LX/2fS;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/OqP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/2fS;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    const/16 v0, 0x67b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2fS;->A04:Ljava/lang/String;

    const/16 v0, 0x3fb

    iput v0, p1, LX/2fS;->A03:I

    :cond_0
    return v5

    :pswitch_0
    check-cast p1, LX/7jg;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/GG4;

    iget-object v1, v0, LX/GG4;->A04:LX/EM2;

    goto/16 :goto_2

    :pswitch_1
    check-cast p1, LX/Oqo;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/OqP;->A00:Ljava/lang/Object;

    check-cast v4, LX/GG4;

    iget-object v0, v4, LX/GG4;->A04:LX/EM2;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/EM2;->A0P:LX/8xk;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Oqo;->A01:LX/8xk;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Oqo;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v1, v4, LX/GG4;->A04:LX/EM2;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EM2;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/Oqn;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/OqP;->A00:Ljava/lang/Object;

    check-cast v4, LX/GG4;

    iget-object v0, v4, LX/GG4;->A04:LX/EM2;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/EM2;->A0P:LX/8xk;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Oqn;->A01:LX/8xk;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Oqn;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v1, v4, LX/GG4;->A04:LX/EM2;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EM2;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/7jg;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHd;

    iget-object v1, v0, LX/GHd;->A0F:LX/EM2;

    goto :goto_2

    :pswitch_4
    check-cast p1, LX/7jg;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/GEc;

    iget-object v1, v0, LX/GEc;->A02:LX/EM2;

    goto :goto_2

    :pswitch_5
    check-cast p1, LX/7jg;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFb;

    iget-object v1, v0, LX/GFb;->A1U:LX/EM2;

    :goto_2
    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/7jg;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EM2;->A0A(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto/16 :goto_8

    :pswitch_6
    check-cast p1, LX/Oqo;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/OqP;->A00:Ljava/lang/Object;

    check-cast v4, LX/GFb;

    iget-object v0, v4, LX/GFb;->A1U:LX/EM2;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/EM2;->A0P:LX/8xk;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Oqo;->A01:LX/8xk;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Oqo;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v1, v4, LX/GFb;->A1U:LX/EM2;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EM2;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_3

    :pswitch_7
    check-cast p1, LX/Oqn;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/OqP;->A00:Ljava/lang/Object;

    check-cast v4, LX/GFb;

    iget-object v0, v4, LX/GFb;->A1U:LX/EM2;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/EM2;->A0P:LX/8xk;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Oqn;->A01:LX/8xk;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Oqn;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_8

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v1, v4, LX/GFb;->A1U:LX/EM2;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EM2;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_4

    :pswitch_8
    check-cast p1, LX/8nz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFC;

    iget-object v0, v0, LX/GFC;->A03:LX/EM2;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/EM2;->A0P:LX/8xk;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    :goto_5
    iget-object v0, p1, LX/8nz;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    return v5

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_9
    check-cast p1, LX/8nz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHd;

    iget-object v0, v0, LX/GHd;->A0F:LX/EM2;

    goto :goto_6

    :pswitch_a
    check-cast p1, LX/8nz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/GEc;

    iget-object v0, v0, LX/GEc;->A02:LX/EM2;

    goto :goto_6

    :pswitch_b
    check-cast p1, LX/8nz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/GL6;

    iget-object v0, v0, LX/GL6;->A04:LX/EM2;

    goto :goto_6

    :pswitch_c
    check-cast p1, LX/8nz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFb;

    iget-object v0, v0, LX/GFb;->A1U:LX/EM2;

    :goto_6
    if-eqz v0, :cond_8

    iget-object v0, v0, LX/EM2;->A0P:LX/8xk;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    :goto_7
    iget-object v0, p1, LX/8nz;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    :goto_8
    const/4 v5, 0x1

    return v5

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iget v1, v5, LX/OqP;->$t:I

    packed-switch v1, :pswitch_data_0

    const v0, 0xdc35c91

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x6e99dd86

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x3110eea2

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x6bd88994

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0x46a49020

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x4e2ec15a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, v5, LX/OqP;->A00:Ljava/lang/Object;

    check-cast v3, LX/GFC;

    iget-object v0, v3, LX/GFC;->A03:LX/EM2;

    if-eqz v0, :cond_1

    iget v2, v0, LX/EM2;->A09:I

    invoke-static {v2}, LX/0uJ;->A03(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/GFC;->A01:LX/Mz6;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Mz6;->A01:LX/MBR;

    invoke-virtual {v0}, LX/MBR;->A00()V

    :cond_1
    const v0, 0x5fe0390e

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x4cc6178b

    goto :goto_0

    :pswitch_1
    const v0, -0x68dd82e4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x268e65c4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v5, LX/OqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/GG4;

    invoke-static {v0}, LX/GG4;->A00(LX/GG4;)V

    const v0, 0x5c481956

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x25c34de

    goto :goto_0

    :pswitch_2
    const v1, -0x3e62f1eb

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Oqo;

    const v2, 0x6e1c5ebd

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v4, v5, LX/OqP;->A00:Ljava/lang/Object;

    check-cast v4, LX/GG4;

    iget-object v15, v4, LX/GG4;->A04:LX/EM2;

    if-eqz v15, :cond_2

    sget-object v8, LX/NxO;->A00:LX/NxO;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v7, v4, LX/GG4;->A0D:LX/Bbi;

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v3, v0, LX/Oqo;->A02:Ljava/util/List;

    iget-object v13, v4, LX/GG4;->A00:LX/2gh;

    if-eqz v13, :cond_8

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v12

    iget-object v5, v4, LX/GG4;->A03:LX/4WG;

    const-string v6, "restrictController"

    if-eqz v5, :cond_a

    iget-object v0, v0, LX/Oqo;->A00:LX/78c;

    invoke-static {v7}, LX/140;->A0b(LX/Bbi;)LX/78Y;

    move-result-object v17

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-object/from16 v18, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v8 .. v18}, LX/NxO;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/EM2;LX/78c;LX/78Y;Ljava/util/List;)V

    :cond_2
    const v0, -0xda1321d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x607e56b1

    goto/16 :goto_0

    :pswitch_3
    const v1, -0x204a789

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Oqn;

    const v2, 0xd396d4f

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v5, LX/OqP;->A00:Ljava/lang/Object;

    check-cast v3, LX/GG4;

    iget-object v9, v3, LX/GG4;->A04:LX/EM2;

    if-eqz v9, :cond_3

    sget-object v5, LX/NxN;->A00:LX/NxN;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v2, v3, LX/GG4;->A0D:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v2, v3, LX/GG4;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v2, :cond_9

    iget-object v11, v0, LX/Oqn;->A02:Ljava/util/List;

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v7

    iget-object v10, v0, LX/Oqn;->A00:LX/78c;

    invoke-virtual/range {v5 .. v11}, LX/NxN;->A02(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/EM2;LX/78c;Ljava/util/List;)V

    :cond_3
    const v0, -0x69f76b73

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x584481a5

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x754ae483

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x5d6374d8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v5, LX/OqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHd;

    invoke-static {v0}, LX/GHd;->A01(LX/GHd;)V

    const v0, 0x9fe7c6a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x1ae4b9db

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x4ad73a2b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x11b9b9bd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v5, LX/OqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHd;

    invoke-static {v0}, LX/GHd;->A01(LX/GHd;)V

    const v0, 0x4ce3fbc3    # 1.19528984E8f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x1c06ead1

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x5aeea550

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x5f2d21

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v5, LX/OqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/GEc;

    invoke-static {v0}, LX/GEc;->A00(LX/GEc;)V

    const v0, -0x7a4ab9a1

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x5e20ffb6

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x3d1c2681

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x7f219e42

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v5, LX/OqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/GEc;

    invoke-static {v0}, LX/GEc;->A00(LX/GEc;)V

    const v0, 0x6bfef55

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x6870e863

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x4739eed1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x2ef0a8f8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v5, LX/OqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/GL6;

    iget-object v0, v0, LX/GL6;->A02:LX/Mz6;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Mz6;->A01:LX/MBR;

    invoke-virtual {v0}, LX/MBR;->A00()V

    const v0, 0x27cef01

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x747ea70a

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x56678490

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x4df0c4f1    # 5.0492982E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v5, LX/OqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFb;

    invoke-static {v0}, LX/GFb;->A08(LX/GFb;)V

    const v0, 0x4eaf13bd

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x1661fbf5

    goto/16 :goto_0

    :pswitch_a
    const v1, 0x18c42ba4

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/8nz;

    const v2, 0x2eedc78c

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v0, LX/8nz;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_4

    iget-object v0, v5, LX/OqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFb;

    invoke-static {v0}, LX/GFb;->A08(LX/GFb;)V

    :cond_4
    const v0, 0x11d9df3d

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x59c08561

    goto/16 :goto_0

    :pswitch_b
    const v1, 0x626ddd59

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Oqo;

    const v2, -0x6170a1d4

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v4, v5, LX/OqP;->A00:Ljava/lang/Object;

    check-cast v4, LX/GFb;

    iget-object v14, v4, LX/GFb;->A1U:LX/EM2;

    if-eqz v14, :cond_5

    sget-object v7, LX/NxO;->A00:LX/NxO;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v2, v4, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v2, v0, LX/Oqo;->A02:Ljava/util/List;

    iget-object v12, v4, LX/GFb;->A07:LX/2gh;

    if-eqz v12, :cond_8

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v11

    iget-object v5, v4, LX/GFb;->A1P:LX/4WG;

    const-string v6, "restrictController"

    if-eqz v5, :cond_a

    iget-object v15, v0, LX/Oqo;->A00:LX/78c;

    iget-object v0, v4, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v16

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-object/from16 v17, v2

    invoke-virtual/range {v7 .. v17}, LX/NxO;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/EM2;LX/78c;LX/78Y;Ljava/util/List;)V

    :cond_5
    const v0, 0x457890aa

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x55efd760

    goto/16 :goto_0

    :pswitch_c
    const v1, 0x50166c8d

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Oqn;

    const v2, -0x271e1c09

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v5, LX/OqP;->A00:Ljava/lang/Object;

    check-cast v3, LX/GFb;

    iget-object v9, v3, LX/GFb;->A1U:LX/EM2;

    if-eqz v9, :cond_6

    sget-object v5, LX/NxN;->A00:LX/NxN;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v2, v3, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v2, v3, LX/GFb;->A0n:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v2, :cond_9

    iget-object v11, v0, LX/Oqn;->A02:Ljava/util/List;

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v7

    iget-object v10, v0, LX/Oqn;->A00:LX/78c;

    invoke-virtual/range {v5 .. v11}, LX/NxN;->A02(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/EM2;LX/78c;Ljava/util/List;)V

    :cond_6
    const v0, 0x69a3f276

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x65fe579a

    goto/16 :goto_0

    :cond_7
    const-string v6, "clientInfra"

    goto :goto_1

    :cond_8
    const-string v6, "typedLogger"

    goto :goto_1

    :cond_9
    const-string v6, "threadCapabilities"

    :cond_a
    :goto_1
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic Fv6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
