.class public final LX/Pdx;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V
    .locals 0

    iput-object p1, p0, LX/Pdx;->A00:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Pdx;->A00:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v8, v4, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "Required value was null."

    if-eqz v8, :cond_2

    iget-object v15, v4, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A08:Lcom/instagram/user/model/User;

    if-eqz v15, :cond_1

    iget-object v13, v4, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0G:LX/Pyw;

    iget-object v3, v4, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0A:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A09:Ljava/lang/String;

    iget-object v11, v4, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A04:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iget-object v9, v4, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_0

    new-instance v6, LX/2mA;

    invoke-direct {v6}, LX/2mA;-><init>()V

    const-string v1, "starting_clips_media_id"

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "starting_clips_ranking_info_token"

    iget-object v0, v4, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v12, v4, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v1, v4, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0B:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v0, 0x637

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v21

    move-object v10, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v1

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    invoke-static/range {v5 .. v30}, LX/474;->A07(Landroid/content/Context;LX/2mA;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/Pyw;LX/6vH;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
