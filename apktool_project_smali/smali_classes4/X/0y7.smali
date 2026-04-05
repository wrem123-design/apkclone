.class public final LX/0y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsViewerAnalyticsModule"


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/5Gg;

.field public final A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/0y4;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/0y4;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0y7;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/0y7;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p4, p0, LX/0y7;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/0y7;->A06:LX/0y4;

    invoke-static {p2}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v0

    iput-object v0, p0, LX/0y7;->A03:LX/5Gg;

    return-void
.end method


# virtual methods
.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 2

    iget-object v1, p0, LX/0y7;->A06:LX/0y4;

    invoke-virtual {p0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0y4;->A00(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v4}, LX/0y7;->FhQ(Ljava/util/HashMap;)LX/2gL;

    move-result-object v3

    iget-object v0, p0, LX/0y7;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lmr;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/Lmr;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v2

    :goto_0
    sget-object v5, LX/0oR;->A1I:LX/0p0;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/6Aa;->A0z()Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget v0, v2, LX/6Aa;->A09:I

    int-to-long v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0oR;->A5d:LX/0p0;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2gL;->A06(LX/0p0;Ljava/io/Serializable;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3It;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/3It;->Bkn()LX/7qT;

    move-result-object v5

    :goto_2
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3It;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3It;->BAn()LX/AGR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AGR;->BAm()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recommended_clips_blend_model"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7qT;->A03:LX/7qT;

    if-ne v5, v0, :cond_1

    if-eqz v4, :cond_1

    sget-object v0, LX/0oR;->A0k:LX/0p0;

    invoke-virtual {v3, v0, v4}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/6Aa;->A0z()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "ClipsViewerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Position unset for media with id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". in container module: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v3

    :cond_3
    move-object v5, v4

    goto :goto_2

    :cond_4
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    :cond_5
    move-object v2, v4

    goto/16 :goto_0
.end method

.method public final FhQ(Ljava/util/HashMap;)LX/2gL;
    .locals 4

    new-instance v3, LX/2gL;

    invoke-direct {v3}, LX/2gL;-><init>()V

    sget-object v1, LX/0oR;->A96:LX/0p0;

    iget-object v2, p0, LX/0y7;->A03:LX/5Gg;

    iget-object v0, v2, LX/5Gg;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0oR;->A1L:LX/0p0;

    iget-object v0, v2, LX/5Gg;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0oR;->A6D:LX/0p0;

    iget-object v0, p0, LX/0y7;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0oR;->A7d:LX/0p0;

    iget-object v0, p0, LX/0y7;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0oR;->A7e:LX/0p0;

    iget-object v0, p0, LX/0y7;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0oR;->A0k:LX/0p0;

    iget-object v0, p0, LX/0y7;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v2, LX/0oR;->A1K:LX/0p0;

    iget-object v0, p0, LX/0y7;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A19:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v2, v1}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v2, LX/0oR;->A7f:LX/0p0;

    iget-object v1, p0, LX/0y7;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1l:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v2, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0oR;->A2k:LX/0p0;

    iget-object v0, p0, LX/0y7;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1J:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0oR;->A2i:LX/0p0;

    iget-object v0, p0, LX/0y7;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1H:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0oR;->A2j:LX/0p0;

    iget-object v0, p0, LX/0y7;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1I:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    return-object v3

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/0y7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "X.0i9"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0y7;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0y7;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clips_viewer_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0y7;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3F:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_3

    const-string v2, "teen_projects"

    :cond_2
    :goto_0
    iput-object v2, p0, LX/0y7;->A01:Ljava/lang/String;

    return-object v2

    :cond_3
    const-string v0, "clips_viewer_clips_tab"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0y7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2gF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "clips_viewer_homecoming_fyp"

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
