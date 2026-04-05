.class public final LX/7wZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaW;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/3tF;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/nmz;

.field public final A05:LX/AHT;

.field public final A06:LX/3eE;

.field public final A07:LX/3rM;

.field public final A08:LX/7wr;

.field public final A09:LX/7xC;

.field public final A0A:LX/7wV;

.field public final A0B:LX/7wX;

.field public final A0C:LX/7wY;

.field public final A0D:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/3tF;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3eE;LX/3rM;LX/nmz;LX/7wV;LX/7wX;LX/7wY;LX/Bbi;LX/Bbi;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7wZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7wZ;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/7wZ;->A05:LX/AHT;

    iput-object p9, p0, LX/7wZ;->A0A:LX/7wV;

    iput-object p10, p0, LX/7wZ;->A0B:LX/7wX;

    iput-object p5, p0, LX/7wZ;->A03:LX/Qek;

    iput-object p12, p0, LX/7wZ;->A0D:LX/Bbi;

    iput-object p8, p0, LX/7wZ;->A04:LX/nmz;

    iput-object p6, p0, LX/7wZ;->A06:LX/3eE;

    iput-object p7, p0, LX/7wZ;->A07:LX/3rM;

    iput-object p2, p0, LX/7wZ;->A01:LX/3tF;

    iput-object p11, p0, LX/7wZ;->A0C:LX/7wY;

    new-instance v0, LX/7wr;

    invoke-direct {v0, p4, p5, p13, p12}, LX/7wr;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/Bbi;LX/Bbi;)V

    iput-object v0, p0, LX/7wZ;->A08:LX/7wr;

    new-instance v0, LX/7xC;

    invoke-direct {v0, p13}, LX/7xC;-><init>(LX/Bbi;)V

    iput-object v0, p0, LX/7wZ;->A09:LX/7xC;

    return-void
.end method


# virtual methods
.method public final DI9()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/7wZ;->A04:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EI1(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v3, p0, LX/7wZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7wZ;->A03:LX/Qek;

    const/4 v2, 0x1

    const-string/jumbo v5, "tap_feed_uas"

    invoke-static {v0, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "ig_events_event_detection"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1f2

    new-instance v4, LX/3jz;

    invoke-direct {v4, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v5}, LX/3jz;->A1V(Ljava/lang/String;)V

    invoke-static {v3}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, p0, LX/7wZ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v1, LX/78Y;

    invoke-direct {v1, v3}, LX/78Y;-><init>(LX/1sq;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0b:Ljava/lang/Boolean;

    iput-boolean v2, v1, LX/78Y;->A1m:Z

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    new-instance v2, LX/QQ2;

    invoke-direct {v2}, LX/QQ2;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "media_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v4, v2}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final EJT(Landroid/view/View;Lcom/instagram/feed/media/Media;)V
    .locals 6

    sget-object v0, LX/7iC;->A00:LX/7iC;

    iget-object v1, p0, LX/7wZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/7wZ;->A03:LX/Qek;

    invoke-virtual {v0, v2, v1, p2, p2}, LX/7iC;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)LX/5hM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x7

    if-eq v3, v0, :cond_3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_1

    const/16 v0, 0x15

    if-ne v3, v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v4, LX/VoS;

    invoke-direct {v4, v2, v1, v5, v0}, LX/VoS;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bi8()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/QHn;->A0f:LX/QHn;

    const-string/jumbo v1, "post_id"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v5, v4, v0}, LX/VoS;->A00(LX/QHn;LX/XXB;LX/VoS;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "bind_feed_uas"

    invoke-static {v2, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string/jumbo v0, "ig_events_event_detection"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v0, 0x1f2

    new-instance v2, LX/3jz;

    invoke-direct {v2, v3, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, LX/3jz;->A1V(Ljava/lang/String;)V

    invoke-static {v1}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0a:LX/6zV;

    invoke-virtual {v1, p1, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    return-void
.end method

.method public final ENU(Lcom/instagram/feed/media/Media;)V
    .locals 17

    const/16 v16, 0x0

    move-object/from16 v5, p0

    iget-object v6, v5, LX/7wZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v5, LX/7wZ;->A03:LX/Qek;

    const/4 v9, 0x0

    new-instance v7, LX/VoS;

    invoke-direct {v7, v0, v6, v9, v1}, LX/VoS;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, p1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bi8()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/QHn;->A0e:LX/QHn;

    const-string/jumbo v1, "post_id"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v9, v7, v0}, LX/VoS;->A00(LX/QHn;LX/XXB;LX/VoS;Ljava/util/Map;)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BoP()Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;->Bx9()Lcom/instagram/api/schemas/GenAIMessagingData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIMessagingData;->BC3()Ljava/lang/String;

    move-result-object v10

    new-instance v3, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v3, v6}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, LX/7wZ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v5, LX/7wZ;->A05:LX/AHT;

    const-string v8, ""

    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v8}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v7

    const-string/jumbo v12, "ugc_ai_character_feed_content_chat_with_ai_cta"

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-virtual/range {v3 .. v16}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A05(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public final EPr(Landroid/view/View;LX/7PC;LX/AHT;Lcom/instagram/feed/media/Media;LX/6Aa;Z)V
    .locals 10

    const/4 v8, 0x1

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7wZ;->A0A:LX/7wV;

    sget-object v3, LX/8gJ;->A04:LX/8gJ;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, LX/7wV;->A00(Landroid/view/View;LX/7PC;LX/8gJ;LX/AHT;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final EPs(LX/7PC;LX/AHT;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7wZ;->A0B:LX/7wX;

    sget-object v2, LX/8gJ;->A04:LX/8gJ;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LX/7wX;->A00(LX/7PC;LX/8gJ;LX/AHT;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final Ehh(Lcom/instagram/feed/media/Media;)V
    .locals 18

    move-object/from16 v2, p1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CvM()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    move-object/from16 v5, p0

    iget-object v8, v5, LX/7wZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v0, v5, LX/7wZ;->A03:LX/Qek;

    invoke-static {v0, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "ig_cg_click_fundraiser_donate_pill"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "fundraiser_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/4sK;->A01:Ljava/lang/String;

    sput-object v9, LX/4sK;->A00:Ljava/lang/String;

    sget-object v6, LX/MeF;->A00:LX/MeF;

    iget-object v0, v5, LX/7wZ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/16 v16, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v12

    const-string v1, "Required value was null."

    if-eqz v12, :cond_4

    const-string v10, "FEED_POST"

    const/4 v13, 0x1

    invoke-virtual/range {v6 .. v13}, LX/MeF;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v16

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_3

    move-object v11, v6

    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    invoke-virtual/range {v11 .. v17}, LX/MeF;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v11, v16

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Eju(Landroid/view/View;LX/6Aa;LX/9Gg;Lcom/instagram/user/model/User;)V
    .locals 13

    const/4 v4, 0x0

    move-object/from16 v9, p4

    if-eqz p4, :cond_3

    const v1, 0x39531928

    move-object/from16 v0, p3

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v3, -0x24685d52

    invoke-interface {v5, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v12, 0x0

    const v2, -0x495c0de6

    invoke-interface {v0, v2}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/9sc;

    invoke-direct {v0, v12, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x40a1a960

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v6, p0, LX/7wZ;->A0C:LX/7wY;

    if-eqz v6, :cond_3

    invoke-interface {v5, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/9sc;

    invoke-direct {v0, v12, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    :cond_2
    invoke-static {p1}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v7

    sget-object v8, LX/2Ab;->A19:LX/2Ab;

    new-instance v10, LX/Wl7;

    invoke-direct {v10, p2}, LX/Wl7;-><init>(LX/6Aa;)V

    invoke-virtual/range {v6 .. v12}, LX/7wY;->A00(Landroid/graphics/RectF;LX/2Ab;Lcom/instagram/user/model/User;LX/Wl7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final EkS(LX/AHT;Lcom/instagram/feed/media/Media;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A2n(Lcom/instagram/feed/media/Media;)Z

    move-result v4

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bvl()Ljava/lang/String;

    move-result-object v3

    :cond_0
    sget-object v2, LX/OAk;->A00:LX/OAk;

    iget-object v1, p0, LX/7wZ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v1, p2, v0}, LX/OAk;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    if-eqz v3, :cond_1

    const/16 v0, 0x3f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/ZPl;->A01:LX/ZPl;

    iget-object v0, p0, LX/7wZ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/ZPl;->A0F(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/7wZ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v4, :cond_3

    invoke-static {v0, v1, v3}, LX/2cA;->A20(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v0, v3, v5}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Euu(LX/6Aa;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v2, v4, LX/7wZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/7wZ;->A03:LX/Qek;

    new-instance v11, LX/3rL;

    invoke-direct {v11, v2, v0}, LX/3rL;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    const/4 v10, 0x0

    move-object/from16 v1, p1

    iget-object v3, v1, LX/6Aa;->A0s:Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    invoke-static {v3}, LX/5XG;->A00(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)LX/F6T;

    move-result-object v13

    iget-object v3, v4, LX/7wZ;->A06:LX/3eE;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/3eE;->Cmy()Ljava/lang/String;

    move-result-object v15

    :goto_0
    move-object/from16 v9, p2

    if-eqz v13, :cond_0

    if-eqz v15, :cond_0

    iget-object v3, v1, LX/6Aa;->A1o:Ljava/lang/Long;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    :goto_1
    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/OJM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/OJM;->A00:LX/6Aa;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x6

    new-instance v12, LX/OZP;

    invoke-direct {v12, v5, v10, v3}, LX/OZP;-><init>(LX/OJM;LX/EkP;I)V

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v18}, LX/3rL;->E14(LX/OZP;LX/F6T;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    iget-object v3, v1, LX/6Aa;->A0s:Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->D1F()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CYo()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v4, LX/7wZ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    if-eqz v15, :cond_5

    const/16 v19, 0x70

    const/16 v20, 0x0

    new-instance v3, LX/H9a;

    move-object v14, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v20}, LX/H9a;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    if-eqz v13, :cond_1

    iget-object v0, v13, LX/F6T;->A03:LX/CmQ;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/CmQ;->A01:Ljava/lang/String;

    :cond_1
    iget-object v4, v1, LX/6Aa;->A1o:Ljava/lang/Long;

    const-string/jumbo v7, "ig_home_feed_content_deep_dive_suggested_prompt"

    move-object v8, v7

    invoke-virtual/range {v3 .. v10}, LX/H9a;->A0A(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v17, 0x0

    goto :goto_1

    :cond_4
    move-object v15, v10

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Euz(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Aa;LX/mwj;)V
    .locals 20

    const/4 v9, 0x0

    const/4 v6, 0x2

    sget-object v1, LX/7iC;->A00:LX/7iC;

    move-object/from16 v4, p0

    iget-object v10, v4, LX/7wZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/7wZ;->A03:LX/Qek;

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v3, v10, v0, v2}, LX/7iC;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)LX/5hM;

    move-result-object v5

    sget-object v1, LX/5hM;->A0D:LX/5hM;

    if-ne v5, v1, :cond_8

    move-object/from16 v5, p3

    iget-object v1, v5, LX/6Aa;->A1A:LX/0EW;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v4, LX/7wZ;->A04:LX/nmz;

    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "view_media"

    new-instance v11, LX/CDR;

    invoke-direct {v11, v8, v8, v1, v7}, LX/CDR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CHS()Lcom/instagram/api/schemas/MVLinkRenderInfo;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->CHP()Ljava/lang/String;

    move-result-object v16

    :goto_0
    iget-object v7, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v7}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v7, "_"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7, v9}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    :goto_1
    iget-object v7, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v7}, LX/DAD;->CHS()Lcom/instagram/api/schemas/MVLinkRenderInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->CHQ()Ljava/lang/String;

    move-result-object v17

    :goto_2
    iget-object v7, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v7}, LX/DAD;->CHS()Lcom/instagram/api/schemas/MVLinkRenderInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->CHU()Ljava/lang/String;

    move-result-object v18

    :goto_3
    const-string/jumbo v13, "view_link"

    const-string/jumbo v14, "post"

    const-string/jumbo v15, "link_icon"

    move-object/from16 v19, v1

    invoke-static/range {v10 .. v19}, LX/MZc;->A02(Lcom/instagram/common/session/UserSession;LX/CDR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2h(Lcom/instagram/feed/media/Media;)Z

    move-result v7

    move-object/from16 v8, p4

    if-eqz v7, :cond_1

    iget-object v6, v4, LX/7wZ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v4, v4, LX/7wZ;->A0D:LX/Bbi;

    move-object v11, v0

    move-object v12, v2

    move-object v13, v3

    move-object v14, v5

    move-object v15, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v18}, LX/2cA;->A2e(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/mwj;LX/mVe;Ljava/lang/String;LX/Bbi;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v10, v0}, LX/7gE;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0e()Z

    move-result v7

    if-nez v7, :cond_7

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/7wZ;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v4

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    invoke-virtual {v4, v3, v1, v0}, LX/3aq;->A0G(LX/AHT;Ljava/lang/String;I)V

    :cond_2
    new-instance v1, LX/78Y;

    invoke-direct {v1, v10}, LX/78Y;-><init>(LX/1sq;)V

    const v0, 0x7f137144

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-object v8, v1, LX/78Y;->A0Z:LX/mwj;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v6

    new-instance v4, LX/DJJ;

    invoke-direct {v4}, LX/DJJ;-><init>()V

    const-string/jumbo v1, "media_id"

    invoke-static {v2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "media_surface"

    iget-object v1, v5, LX/6Aa;->A1A:LX/0EW;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_3
    move-object/from16 v18, v1

    goto/16 :goto_3

    :cond_4
    move-object/from16 v17, v1

    goto/16 :goto_2

    :cond_5
    move-object v12, v1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v16, v1

    goto/16 :goto_0

    :cond_7
    new-instance v7, LX/78Y;

    invoke-direct {v7, v10}, LX/78Y;-><init>(LX/1sq;)V

    iput-object v8, v7, LX/78Y;->A0Z:LX/mwj;

    iget-object v8, v4, LX/7wZ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, LX/aMX;->A04(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v7}, LX/78Y;->A00()LX/78c;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v8, LX/BTg;->A00:LX/BTg;

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/6Aa;->A1A:LX/0EW;

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "media_id"

    invoke-static {v0}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v10}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const/16 v0, 0x41

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_surface"

    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x59

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x462

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/DIb;

    invoke-direct {v0}, LX/DIb;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7, v4, v0}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_8
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ev2(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 28

    const/16 v26, 0x0

    const/16 v27, 0x1

    new-instance v3, LX/Dnf;

    invoke-direct {v3}, LX/Dnf;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "media_id"

    move-object/from16 v8, p1

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v4, p0

    iget-object v10, v4, LX/7wZ;->A03:LX/Qek;

    iget-object v7, v4, LX/7wZ;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/0yP;

    invoke-direct {v9, v7, v8}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v6, 0x0

    const-string/jumbo v19, "uas"

    const-string v24, "AD_DESTINATION_METADATA_BOTTOMSHEET"

    move-object v11, v6

    move-object v13, v12

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v20, v19

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v25, v6

    invoke-static/range {v6 .. v26}, LX/2xh;->A0B(LX/2gL;Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;LX/Qek;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/78Y;

    invoke-direct {v0, v7}, LX/78Y;-><init>(LX/1sq;)V

    iput-object v3, v0, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, v4, LX/7wZ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    const/16 v0, 0x1e

    new-instance v2, LX/Gzi;

    invoke-direct {v2, v0}, LX/Gzi;-><init>(I)V

    const/4 v1, 0x3

    new-instance v0, LX/D69;

    move-object/from16 v5, p2

    invoke-direct {v0, v1, v4, v5, v8}, LX/D69;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/6vP;

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v22, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    invoke-direct/range {v22 .. v27}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v3, LX/Dnf;->A00:LX/IeA;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewHolder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/IeA;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final F12(Lcom/instagram/feed/media/Media;LX/6Aa;LX/mwj;)V
    .locals 17

    const/4 v14, 0x0

    sget-object v2, LX/7iC;->A00:LX/7iC;

    move-object/from16 v3, p0

    iget-object v6, v3, LX/7wZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/7wZ;->A03:LX/Qek;

    move-object/from16 v7, p1

    invoke-virtual {v2, v8, v6, v7, v7}, LX/7iC;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)LX/5hM;

    move-result-object v1

    sget-object v0, LX/5hM;->A0H:LX/5hM;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v8, v6, v7, v7}, LX/7iC;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)LX/5hM;

    move-result-object v1

    sget-object v0, LX/5hM;->A07:LX/5hM;

    if-eq v1, v0, :cond_0

    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v4, LX/aMX;->A00:LX/aMX;

    iget-object v5, v3, LX/7wZ;->A00:Landroidx/fragment/app/Fragment;

    move-object/from16 v1, p2

    iget v0, v1, LX/6Aa;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v10, v3, LX/7wZ;->A04:LX/nmz;

    iget v0, v1, LX/6Aa;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    move-object/from16 v9, p3

    move v15, v14

    invoke-virtual/range {v4 .. v15}, LX/aMX;->A0G(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/mwj;LX/nmz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    iget v0, v1, LX/6Aa;->A09:I

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v10}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v15

    move-object v10, v6

    move-object v11, v7

    move-object v12, v13

    move-object v13, v8

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/Xsz;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/D5D;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget v0, v1, LX/6Aa;->A06:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/A7p;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;)LX/OHJ;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v8, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "instagram_pa_creator_creative_people_tag_icon_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/OHJ;->A04:Ljava/lang/String;

    const-string/jumbo v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/OHJ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/OHJ;->A05:Ljava/lang/String;

    const-string/jumbo v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/OHJ;->A01:Ljava/lang/Long;

    const-string/jumbo v0, "carousel_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/OHJ;->A02:Ljava/lang/Long;

    const-string/jumbo v0, "carousel_size"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/OHJ;->A03:Ljava/lang/Long;

    const-string/jumbo v0, "creator_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method

.method public final F5H(Lcom/instagram/feed/media/Media;LX/6Aa;LX/mwj;Z)V
    .locals 14

    iget-object v2, p0, LX/7wZ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v5, p1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7wZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/19N;->A00(LX/1sq;)LX/19Y;

    move-result-object v1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/19Y;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    :cond_0
    sget-object v8, LX/aMS;->A00:LX/aMS;

    iget-object v7, p0, LX/7wZ;->A03:LX/Qek;

    iget-object v4, p0, LX/7wZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, p0, LX/7wZ;->A0D:LX/Bbi;

    move-object v9, v4

    move-object v10, p1

    move-object v11, v7

    move/from16 v13, p4

    invoke-virtual/range {v8 .. v13}, LX/aMS;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/Bbi;Z)V

    const/16 v0, 0x37c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object v10, v6

    invoke-static/range {v3 .. v12}, LX/2cA;->A2e(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/mwj;LX/mVe;Ljava/lang/String;LX/Bbi;)V

    :try_start_0
    check-cast v2, LX/BXD;

    invoke-static {v2, v4, v6}, LX/2BE;->A0P(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DefaultMediaTagIndicatorDelegateImpl#onProductTagsIndicatorClick "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c02842

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-instance v1, LX/C7C;

    invoke-direct {v1, v4, v0}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/W4A;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/W4A;

    iget-object v1, v2, LX/W4A;->A01:LX/Bbo;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/W4A;->A02:LX/6Aa;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/6Aa;->A0S(LX/Bbo;)V

    :cond_2
    iput-object v6, v2, LX/W4A;->A02:LX/6Aa;

    iput-object v6, v2, LX/W4A;->A01:LX/Bbo;

    :cond_3
    return-void
.end method

.method public final F69(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 7

    const/4 v5, 0x0

    iget-object v0, p0, LX/7wZ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/7wZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7wZ;->A03:LX/Qek;

    invoke-static {v0, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "ig_promo_ads_media_tag_indicator_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {p1}, LX/Kgu;->A00(Lcom/instagram/feed/media/Media;)LX/MAM;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/Kgu;->A02(LX/MAM;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "promo_code"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/Kgu;->A01(LX/MAM;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "offer_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, p1}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    invoke-static {v4, v3}, LX/MgX;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)LX/NOa;

    move-result-object v4

    iget-object v0, v4, LX/NOa;->A03:LX/MvZ;

    iget-object v1, v0, LX/MvZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x20de0001

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const/16 v1, 0xc

    new-instance v0, LX/HBk;

    invoke-direct {v0, v4, v1}, LX/HBk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v4, v0}, LX/NOa;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;LX/NOa;LX/LEL;)LX/OdG;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/NOa;->A00:Landroid/app/Activity;

    iget-object v0, v4, LX/NOa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v1

    iget-object v0, v4, LX/NOa;->A01:LX/C4w;

    filled-new-array {v0}, [LX/mop;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/OdG;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FMH(Lcom/instagram/feed/media/Media;)V
    .locals 11

    const/4 v9, 0x0

    sget-object v0, LX/6Cz;->A1B:LX/6Cz;

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/7wZ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/7wZ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6cs;->A5f:LX/6cs;

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v4, v4}, LX/6JV;->A00(Landroidx/fragment/app/FragmentActivity;LX/6cs;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)LX/6JW;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v3}, LX/a7v;->A01(Lcom/instagram/reels/interactive/Interactive;)LX/7On;

    move-result-object v6

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v3

    move-object v7, v4

    move-object v8, v4

    move v10, v9

    invoke-virtual/range {v2 .. v10}, LX/6JW;->A04(Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/7Tn;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;Ljava/lang/String;Ljava/util/Map;ZZ)V

    :cond_0
    return-void
.end method

.method public final FVU(Lcom/instagram/feed/media/Media;LX/6Aa;LX/mwj;LX/mVe;)V
    .locals 20

    const/16 v18, 0x0

    move-object/from16 v2, p0

    iget-object v8, v2, LX/7wZ;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v9, p1

    invoke-static {v8, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/7wZ;->A03:LX/Qek;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/1v1;

    invoke-direct {v5, v1, v8, v0}, LX/1v1;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v9}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "upcoming_event_tag_indicator_click"

    const-string/jumbo v0, "tag_indicator"

    invoke-virtual {v5, v3, v4, v1, v0}, LX/1v1;->A03(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A2h(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/7wZ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v11, v2, LX/7wZ;->A03:LX/Qek;

    iget-object v0, v2, LX/7wZ;->A0D:LX/Bbi;

    const/4 v10, 0x0

    move-object v15, v10

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v16}, LX/2cA;->A2e(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/mwj;LX/mVe;Ljava/lang/String;LX/Bbi;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0e()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/78Y;

    invoke-direct {v3, v8}, LX/78Y;-><init>(LX/1sq;)V

    iput-object v13, v3, LX/78Y;->A0Z:LX/mwj;

    iget-object v1, v2, LX/7wZ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, LX/aMX;->A04(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v7, v2, LX/7wZ;->A03:LX/Qek;

    const/4 v5, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v6, v12, LX/6Aa;->A1A:LX/0EW;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "media_id"

    invoke-static {v9}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const/16 v0, 0x41

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_surface"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x59

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/DIb;

    invoke-direct {v0}, LX/DIb;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v14, v0, LX/DIb;->A06:LX/mVe;

    invoke-virtual {v4, v3, v0}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_3
    if-eqz v3, :cond_1

    iget-object v0, v2, LX/7wZ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v1, v2, LX/7wZ;->A03:LX/Qek;

    invoke-static {v8, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v17, "tag_indicator"

    move-object v11, v8

    move-object v12, v1

    move-object v13, v14

    move-object v14, v3

    move/from16 v19, v18

    invoke-static/range {v10 .. v19}, LX/2cA;->A1t(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/mVe;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final FXj(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/10a;Z)V
    .locals 10

    const/4 v8, 0x1

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7wZ;->A0A:LX/7wV;

    sget-object v3, LX/8gJ;->A04:LX/8gJ;

    sget-object v2, LX/7PC;->A0T:LX/7PC;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    move/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, LX/7wV;->A00(Landroid/view/View;LX/7PC;LX/8gJ;LX/AHT;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final FXl(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)V
    .locals 6

    iget-object v0, p0, LX/7wZ;->A0B:LX/7wX;

    sget-object v2, LX/8gJ;->A04:LX/8gJ;

    sget-object v1, LX/7PC;->A0T:LX/7PC;

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LX/7wX;->A00(LX/7PC;LX/8gJ;LX/AHT;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final FaZ(LX/9Gh;)V
    .locals 38

    const/4 v3, 0x0

    move-object/from16 v5, p0

    iget-object v4, v5, LX/7wZ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x685ebf14

    move-object/from16 v0, p1

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v4, v5, LX/7wZ;->A02:Lcom/instagram/common/session/UserSession;

    const v0, -0x3d0a6d5d

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/7wZ;->A04:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_6

    iget-object v5, v5, LX/7wZ;->A03:LX/Qek;

    const/4 v2, 0x1

    invoke-static {v5, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    const v0, -0x4a7ed852

    invoke-interface {v6, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v9, 0x0

    const v0, -0x4f98bb3b

    invoke-interface {v7, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_0

    const v0, 0x7f13409e

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/XGE;->A04:LX/XGE;

    const v0, -0x2e430824

    invoke-interface {v7, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XGE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const v0, 0x6ca88f3

    invoke-interface {v6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/2BN;

    invoke-direct {v1, v8, v4}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const-string/jumbo v5, "seed_media_pk"

    const v0, -0x497b47af

    invoke-interface {v6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5xT;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v5, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v3

    const-string/jumbo v0, "com.instagram.feed.interest_pivot_grid_screen"

    invoke-static {v0, v3}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iput-object v14, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-static {v0, v3}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v1}, LX/2BN;->A04()V

    :cond_1
    return-void

    :cond_2
    const v0, -0x68816fd4

    invoke-interface {v6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v7

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/2BN;

    invoke-direct {v1, v8, v4}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v1, v3, v3, v3, v3}, LX/2BN;->A0B(IIII)V

    const/16 v0, 0xd1b

    invoke-interface {v7, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v18, LX/XEX;->A04:LX/XEX;

    const v0, 0x73a026b5

    invoke-interface {v7, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v36

    :goto_1
    filled-new-array {v9, v9, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    const-string v0, "All channel-related arguments must be provided"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v36, -0x1

    goto :goto_1

    :cond_4
    const/16 v37, 0x1

    goto :goto_2

    :cond_5
    const/16 v37, 0x0

    :goto_2
    new-instance v10, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    move-object/from16 v17, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    invoke-direct/range {v17 .. v37}, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;-><init>(LX/XEX;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string/jumbo v15, "interest_pivot"

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v25, LX/BT6;->A00:LX/BT6;

    new-instance v8, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v18, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v3

    invoke-direct/range {v8 .. v35}, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;-><init>(Landroid/os/Bundle;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;ZZZZZZZZZZ)V

    invoke-static {v8}, LX/aIa;->A00(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)LX/UOc;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A09()V

    goto/16 :goto_0

    :cond_6
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Flc(Landroid/view/View;Lcom/instagram/feed/media/Media;)V
    .locals 3

    sget-object v2, LX/7iC;->A00:LX/7iC;

    iget-object v1, p0, LX/7wZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7wZ;->A03:LX/Qek;

    invoke-virtual {v2, v0, v1, p2, p2}, LX/7iC;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)LX/5hM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7wZ;->A09:LX/7xC;

    invoke-virtual {v0, p1, p2}, LX/7xC;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7wZ;->A08:LX/7wr;

    invoke-virtual {v0, p1, p2}, LX/7wr;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final Fle(Landroid/view/View;LX/6Aa;LX/F6T;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7wZ;->A06:LX/3eE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3eE;->Cmy()Ljava/lang/String;

    move-result-object v8

    :goto_0
    if-eqz p2, :cond_0

    iget-object v0, p2, LX/6Aa;->A1o:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_1
    if-eqz p3, :cond_0

    iget-object v3, p0, LX/7wZ;->A07:LX/3rM;

    if-eqz v3, :cond_0

    if-eqz v8, :cond_0

    iget-object v5, p0, LX/7wZ;->A03:LX/Qek;

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/OJM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/OJM;->A00:LX/6Aa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x6

    const/4 v0, 0x0

    new-instance v6, LX/OZP;

    invoke-direct {v6, v2, v0, v1}, LX/OZP;-><init>(LX/OJM;LX/EkP;I)V

    new-instance v4, LX/Evp;

    invoke-direct/range {v4 .. v10}, LX/Evp;-><init>(LX/Qek;LX/OZP;Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-virtual {v3, p1, v4, p3}, LX/3rM;->A00(Landroid/view/View;LX/Evp;LX/F6T;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method
