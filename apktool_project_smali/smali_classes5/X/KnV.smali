.class public final synthetic LX/KnV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KnV;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/KnV;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_6

    iget-object v3, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3t:LX/6EI;

    const v2, -0x5dc04bf8

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v2, -0x6300fc38

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    sget-object v5, LX/aHS;->A00:LX/aHS;

    iget-object v10, v3, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    const-string v0, "userSession"

    if-eqz v10, :cond_1

    iget-object v9, v3, LX/6EI;->A1C:LX/Qek;

    invoke-static {v10}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v1, LX/27n;

    if-eqz v0, :cond_0

    const-string v1, "recreateWithoutSubscription"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v8

    sget-object v6, LX/Uu2;->A08:LX/Uu2;

    const-string v2, "com.instagram.misinformation.fact_check_sheet.action"

    iput-object v2, v6, LX/Uu2;->A00:Ljava/lang/String;

    sget-object v7, LX/FJO;->A06:LX/FJO;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual/range {v5 .. v11}, LX/aHS;->A03(LX/Uu2;LX/FJO;LX/mDi;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v0, LX/6mF;

    invoke-direct {v0, v1}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "media_id"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/6EI;->A0j:LX/6JH;

    if-nez v0, :cond_5

    const-string v0, "reelViewerBloksHelper"

    :cond_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v11, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Unsupported model type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v4, v2, v5}, LX/6JH;->A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/6EI;->A1E:LX/Lmh;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
