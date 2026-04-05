.class public final LX/GCz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/78c;

.field public final synthetic A01:LX/Gns;

.field public final synthetic A02:LX/GBz;

.field public final synthetic A03:LX/LEE;


# direct methods
.method public constructor <init>(LX/78c;LX/Gns;LX/GBz;LX/LEE;)V
    .locals 0

    iput-object p1, p0, LX/GCz;->A00:LX/78c;

    iput-object p3, p0, LX/GCz;->A02:LX/GBz;

    iput-object p4, p0, LX/GCz;->A03:LX/LEE;

    iput-object p2, p0, LX/GCz;->A01:LX/Gns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/ArrayList;)V
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GCz;->A00:LX/78c;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LX/78c;->A0M(LX/Puy;)V

    invoke-static {p1}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A00:LX/GbF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/GCz;->A01:LX/Gns;

    invoke-virtual {v0}, LX/Gns;->A01()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/GCz;->A02:LX/GBz;

    iget-object v7, v2, LX/GBz;->A1W:LX/Fbu;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/GBz;->A14:LX/6cs;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_preloaded_settings"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    invoke-virtual {v0}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v11, v0, LX/6cm;->A0N:Ljava/lang/String;

    iget-object v0, v2, LX/GBz;->A1P:LX/LkC;

    invoke-interface {v0}, LX/LkC;->BT3()Linstagram/core/camera/CaptureState;

    move-result-object v8

    const/4 v3, 0x0

    invoke-virtual/range {v7 .. v13}, LX/Fbu;->A0F(Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v5, v0, LX/6cb;->A05:LX/6gk;

    iget-object v4, p0, LX/GCz;->A03:LX/LEE;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/LEE;->CGm()Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :goto_1
    invoke-interface {v4}, LX/LEE;->CGm()Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    :goto_2
    invoke-interface {v4}, LX/LEE;->CGm()Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    :cond_2
    invoke-static {v5}, LX/Kw3;->A00(LX/6gk;)V

    const-string v0, "user_pre_capture_clicked_suggested_audio_pill"

    invoke-static {v5, v0, v2, v1, v3}, LX/6gk;->A01(LX/6gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GCz;->A01:LX/Gns;

    invoke-static {v0}, LX/Gns;->A00(LX/Gns;)V

    goto/16 :goto_0

    :cond_3
    move-object v2, v12

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v12

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_5
    return-void
.end method
