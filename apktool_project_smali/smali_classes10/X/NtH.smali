.class public final LX/NtH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Thm;

.field public A01:LX/Syl;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/6Aa;

.field public A04:LX/78c;

.field public A05:LX/MuW;

.field public A06:LX/MyM;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Bundle;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/8vg;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/E70;LX/8vg;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, LX/NtH;->A09:Landroid/os/Bundle;

    invoke-static {v2, p1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v1, "DirectShareSheetConstants.message_type"

    iget-object v0, p4, LX/8vg;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetConstants.source_module"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetConstants.is_bot_media_message"

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    const-string v0, "DirectShareSheetConstants.gen_ai_params_metadata"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, p3, LX/E70;->A0C:Ljava/lang/String;

    :goto_0
    const-string v0, "DirectShareSheetConstants.ai_bot_prompt"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/NtH;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/NtH;->A0B:LX/8vg;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A00(LX/NtH;Ljava/lang/String;)Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;
    .locals 26

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/high16 v6, -0x80000000

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/16 v8, 0x11

    new-instance v1, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-object/from16 v3, p1

    move-object v4, v2

    move v11, v7

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v10

    move/from16 v25, v7

    invoke-direct/range {v1 .. v25}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZZZZZZZZ)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/NtH;->A07(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    invoke-virtual {v0}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;
    .locals 27

    sget-object v3, LX/4fq;->A00:LX/4fq;

    move-object/from16 v1, p0

    iget-boolean v2, v1, LX/NtH;->A08:Z

    iget-boolean v0, v1, LX/NtH;->A07:Z

    if-eqz v2, :cond_8

    const-string v2, "direct_mini_reshare_sheet"

    :goto_0
    const-string v0, "fragmentBuilder"

    const/4 v13, 0x1

    invoke-virtual {v3, v2, v0, v13}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v0, v1, LX/NtH;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->DY7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/high16 v7, -0x80000000

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/16 v9, 0x11

    new-instance v2, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-object v4, v3

    move-object v5, v3

    move v11, v8

    move v12, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v13

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    invoke-direct/range {v2 .. v26}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v1, v2}, LX/NtH;->A07(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    iget-object v2, v1, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.is_ig_story_reshare_disabled"

    invoke-virtual {v2, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-direct {v2}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;-><init>()V

    iget-object v0, v1, LX/NtH;->A09:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v1, LX/NtH;->A00:LX/Thm;

    if-eqz v0, :cond_1

    iput-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0K:LX/Thm;

    :cond_1
    iget-object v0, v1, LX/NtH;->A04:LX/78c;

    if-eqz v0, :cond_2

    iput-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0V:LX/78c;

    :cond_2
    iget-object v0, v1, LX/NtH;->A03:LX/6Aa;

    if-eqz v0, :cond_3

    iput-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/6Aa;

    :cond_3
    iget-object v0, v1, LX/NtH;->A01:LX/Syl;

    if-eqz v0, :cond_4

    iput-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0M:LX/Syl;

    :cond_4
    iget-object v0, v1, LX/NtH;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    iput-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0S:Lcom/instagram/feed/media/Media;

    :cond_5
    iget-object v0, v1, LX/NtH;->A05:LX/MuW;

    if-eqz v0, :cond_6

    iput-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0i:LX/MuW;

    :cond_6
    iget-object v0, v1, LX/NtH;->A06:LX/MyM;

    if-eqz v0, :cond_7

    iput-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0j:LX/MyM;

    :cond_7
    return-object v2

    :cond_8
    if-eqz v0, :cond_9

    const-string v2, "direct_forwarding_sheet"

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x23a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final A02()V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.is_created_from_bottom_sheet_navigator"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A03(LX/Xot;)V
    .locals 2

    iget-object v1, p0, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.share_surface"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final A04(LX/2mA;)V
    .locals 3

    iget-object v2, p0, LX/NtH;->A09:Landroid/os/Bundle;

    invoke-static {p1}, LX/2na;->A01(LX/2mA;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.analytics_extras"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final A05(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v2, Lcom/instagram/direct/model/DirectAREffectShare;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A09:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A0A:Ljava/util/List;

    iput-object p3, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A07:Ljava/lang/String;

    iput-object p4, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A08:Ljava/lang/String;

    iput-object p1, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A06:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A05:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    iget-object v1, p0, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.ar_effect_share"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final A06(Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;)V
    .locals 2

    iget-object v1, p0, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.channel_invite_link"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final A07(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V
    .locals 2

    iget-object v1, p0, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.appearance"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final A08(LX/Qek;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v1, "DirectShareSheetConstants.insights_sponsored"

    invoke-interface {p1}, LX/Qek;->DqO()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectShareSheetConstants.insights_organic"

    invoke-interface {p1}, LX/Qek;->DlV()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/NtH;->A0B:LX/8vg;

    sget-object v0, LX/MgA;->$redex_init_class:LX/MgA;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x22

    const-string v2, " contentId="

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x13

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/NtH;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "User not found in UserCache: contentType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/NtH;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Media not found in MediaCache: contentType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.content_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.web_link_share"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0B(Z)V
    .locals 2

    iget-object v1, p0, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.should_show_bottom_sheet_drag_handle"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
