.class public final LX/KvS;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/KvS;->$t:I

    iput-object p2, p0, LX/KvS;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/KvS;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/KvS;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/KvS;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    iget v2, v1, LX/KvS;->$t:I

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    check-cast v13, LX/GHl;

    sget-object v0, LX/GHl;->A05:LX/GHl;

    if-ne v13, v0, :cond_2

    iget-object v7, v1, LX/KvS;->A01:Ljava/lang/Object;

    check-cast v7, LX/GBz;

    iget-object v0, v7, LX/GBz;->A1d:LX/GGm;

    iget-object v0, v0, LX/GGm;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v6, :cond_1

    iget-object v5, v1, LX/KvS;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/KvS;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/KvS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iget-object v0, v7, LX/GBz;->A09:LX/EFk;

    if-eqz v0, :cond_1

    iget v2, v0, LX/EFk;->A01:I

    sget-object v1, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v2}, LX/E7r;->A00(Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/InstagramAudioApplySource;Linstagram/core/camera/CaptureState;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v4, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0J:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    const/4 v0, 0x1

    invoke-static {v1, v7, v0}, LX/GBz;->A0e(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/GBz;Z)V

    :cond_0
    iget-object v0, v7, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0O:LX/6id;

    const-string v1, "SUCCESS"

    iget-object v0, v6, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {v2, v0, v1, v5}, LX/6id;->A0j(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    sget-object v0, LX/GHl;->A02:LX/GHl;

    if-eq v13, v0, :cond_3

    sget-object v0, LX/GHl;->A04:LX/GHl;

    if-ne v13, v0, :cond_1

    :cond_3
    iget-object v0, v1, LX/KvS;->A01:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    iget-object v0, v0, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0O:LX/6id;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/KvS;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/6id;->A0j(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v8, v1, LX/KvS;->A01:Ljava/lang/Object;

    check-cast v8, LX/Bcx;

    iget-object v7, v8, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v6, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v5, v1, LX/KvS;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v1, LX/KvS;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "GROUP_STORY_SHARECUT_BUTTON"

    invoke-virtual {v6, v4, v0, v3, v2}, LX/6hi;->A1E(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/Bcx;->A07:Landroid/app/Activity;

    iget-object v0, v1, LX/KvS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bft;

    iget-boolean v0, v0, LX/Bft;->A06:Z

    invoke-static {v2, v7, v5, v3, v0}, LX/FzV;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    check-cast v13, LX/Qeo;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/KvS;->A01:Ljava/lang/Object;

    check-cast v2, LX/AEc;

    iget-object v4, v2, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    iget-object v5, v1, LX/KvS;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/KvS;->A02:Ljava/lang/String;

    invoke-static {v0, v5, v6}, LX/AIA;->A00(LX/AG9;Ljava/lang/String;Ljava/lang/String;)LX/AS2;

    iget-object v3, v1, LX/KvS;->A00:Ljava/lang/Object;

    check-cast v3, LX/AWq;

    iget-object v0, v2, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6da;->A00(LX/1G1;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v13}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0N:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lN;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/8lN;->Daa()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v7, 0x0

    invoke-interface {v1, v7}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/9lG;->A01:LX/jAX;

    const/4 v8, 0x1

    new-instance v2, LX/Mlw;

    invoke-direct/range {v2 .. v9}, LX/Mlw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v2

    goto :goto_1

    :cond_8
    iget-object v1, v4, LX/9lG;->A01:LX/jAX;

    const/16 v16, 0x0

    new-instance v10, LX/Zbq;

    move-object v11, v4

    move-object v12, v3

    move-object v14, v5

    move-object v15, v6

    move/from16 v17, v9

    invoke-direct/range {v10 .. v17}, LX/Zbq;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AWq;LX/Qeo;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v10, v1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    iget-object v2, v1, LX/KvS;->A01:Ljava/lang/Object;

    check-cast v2, LX/AEc;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    iget-object v4, v1, LX/KvS;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/KvS;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/KvS;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x0

    new-instance v1, LX/lcH;

    invoke-direct/range {v1 .. v6}, LX/lcH;-><init>(LX/AEc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_a
    check-cast v13, LX/AG9;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v1, LX/KvS;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/KvS;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/KvS;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/KvS;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/mBA;

    invoke-direct {v0, v1, v3, v2}, LX/mBA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v5, v4, v0}, LX/AIA;->A06(LX/AG9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/AG9;

    move-result-object v0

    return-object v0
.end method
