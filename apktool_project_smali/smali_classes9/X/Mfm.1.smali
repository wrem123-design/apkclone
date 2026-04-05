.class public final LX/Mfm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Mfm;->$t:I

    iput-boolean p3, p0, LX/Mfm;->A01:Z

    iput-object p2, p0, LX/Mfm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget v1, p0, LX/Mfm;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    iget-boolean v4, p0, LX/Mfm;->A01:Z

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Mfm;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLV;

    iget-object v0, v0, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const-string v0, "did_turn_on_manually_approve_tags_before"

    invoke-static {v1, v0}, LX/177;->A1F(LX/Lzl;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/Mfm;->A00:Ljava/lang/Object;

    check-cast v3, LX/DLV;

    iget-object v2, v3, LX/DLV;->A0A:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4

    if-eqz v4, :cond_3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-static {v3, v1, v2, v0}, LX/LvI;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, v3, LX/DLV;->A05:LX/MIa;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/MIa;->A00(LX/MIa;)LX/IH0;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    invoke-static {v0}, LX/7ha;->A01(Ljava/lang/Object;)LX/7iq;

    move-result-object v1

    sget-object v0, LX/2Tx;->A01:LX/2Wc;

    invoke-virtual {v1, v0}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Nfv;

    invoke-direct {v0, v3, v1}, LX/Nfv;-><init>(LX/DLV;I)V

    invoke-virtual {v2, v0}, LX/280;->A0P(LX/Jqp;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, p0, LX/Mfm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-boolean v0, p0, LX/Mfm;->A01:Z

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A1T(Z)V

    return-void

    :cond_7
    iget-object v3, p0, LX/Mfm;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mei;

    iget-object v2, v3, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/Mei;->A05:LX/AHT;

    const-string v0, "logout_d2_logout_tapped"

    invoke-static {v1, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v0

    invoke-static {v0, v2}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    sget-object v1, LX/HMg;->A05:LX/HMg;

    iget-boolean v0, p0, LX/Mfm;->A01:Z

    invoke-virtual {v3, v1, v0}, LX/Mei;->A0F(LX/HMg;Z)V

    return-void

    :cond_8
    iget-boolean v0, p0, LX/Mfm;->A01:Z

    const-string v4, "userSession"

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/Mfm;->A00:Ljava/lang/Object;

    check-cast v0, LX/H5n;

    iget-object v0, v0, LX/H5n;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v3

    const-string v0, "ManageSavedLoginFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    const-string v1, "INSTAGRAM"

    const-string v0, "ig_native_linking_cache_logout_linked_accounts"

    invoke-virtual {v3, v2, v0, v1}, LX/221;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_a

    :goto_1
    iget-object v1, p0, LX/Mfm;->A00:Ljava/lang/Object;

    check-cast v1, LX/H5n;

    iget-object v0, v1, LX/H5n;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v7

    iget-object v0, v1, LX/H5n;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    iget-object v12, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    iget-object v10, v1, LX/H5n;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_c

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v11, v6

    invoke-virtual/range {v7 .. v12}, LX/3JA;->A04(Landroid/content/Context;LX/AHT;LX/1sq;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, LX/H5n;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_c

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v8

    move v10, v7

    invoke-static/range {v3 .. v10}, LX/9f2;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZZ)V

    :cond_9
    invoke-static {v1}, LX/H5n;->A00(LX/H5n;)V

    return-void

    :cond_a
    const/4 v2, 0x0

    goto :goto_1

    :cond_b
    iget-object v5, p0, LX/Mfm;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v0, v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:Lcom/instagram/user/model/User;

    const/4 v4, 0x0

    if-nez v0, :cond_d

    const-string v4, "user"

    :cond_c
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "profile_owner_id"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "add_whatsapp_banner_to_featured"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "extra_data_map"

    invoke-interface {v1, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_e
    invoke-static {v5}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v3

    iget-boolean v2, p0, LX/Mfm;->A01:Z

    const/16 v1, 0xc

    new-instance v0, LX/2V9;

    invoke-direct {v0, v5, v4, v1, v2}, LX/2V9;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
