.class public final LX/1dQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mEa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHK(Lcom/instagram/common/session/UserSession;LX/2kZ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    new-instance v0, LX/AEo;

    invoke-direct {v0, p1, p2, p0}, LX/AEo;-><init>(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/1dQ;)V

    return-object v0
.end method

.method public final bridge synthetic AiH(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/8lB;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v0, p8

    check-cast v0, LX/AEo;

    sget-object v6, LX/VBp;->A0J:LX/VBp;

    invoke-static/range {p1 .. p1}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, p14

    move-object/from16 v11, p12

    move-object/from16 v10, p9

    move/from16 v18, p21

    move/from16 v17, p20

    move-object/from16 v9, p7

    move/from16 v16, p19

    move-object/from16 v8, p6

    move/from16 v15, p18

    move-object/from16 v7, p5

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v14, p15

    invoke-static/range {v4 .. v18}, LX/aMV;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;LX/VBp;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/8lB;

    move-result-object v2

    iget-object v3, v0, LX/AEo;->A01:LX/2kZ;

    iget-object v0, v0, LX/AEo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/XGL;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YZy;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-wide/from16 v8, p16

    move-object v4, v2

    move v10, v15

    invoke-static/range {v4 .. v10}, LX/aMV;->A05(LX/mKm;Lcom/instagram/common/session/UserSession;LX/YZy;Ljava/util/List;JZ)V

    move-object/from16 v0, p4

    invoke-static {v2, v0}, LX/aI1;->A03(LX/mKm;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-wide v0, v3, LX/2kZ;->A0T:J

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/aI1;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/WIx;

    move-result-object v6

    move-wide v7, v0

    move v9, v15

    invoke-static/range {v4 .. v9}, LX/aI1;->A01(LX/mKm;Lcom/instagram/common/session/UserSession;LX/WIx;JZ)V

    iget-object v4, v3, LX/2kZ;->A1u:LX/2mG;

    sget-object v0, LX/2mG;->A07:LX/2mG;

    if-eq v4, v0, :cond_0

    const-string/jumbo v1, "audience"

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2mG;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v1

    sget-object v0, LX/2mG;->A08:LX/2mG;

    if-ne v4, v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "fan_club_id"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/ZGN;->A00(LX/Dcn;LX/2kZ;)LX/YWz;

    move-result-object v6

    sget-object v0, LX/009;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v8, p13

    move-object/from16 v7, p11

    move-object v4, v2

    invoke-static/range {v4 .. v9}, LX/ZGN;->A01(LX/mKm;Lcom/instagram/common/session/UserSession;LX/YWz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A07:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v3, :cond_2

    const-string/jumbo v1, "add_to_highlights"

    sget-object v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A08:[LX/A5W;

    invoke-static {v3}, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo$Companion;->A01(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810046000000c2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const-string/jumbo v1, "reel"

    invoke-virtual {v0, v1}, LX/2th;->A2M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2th;->A0Q(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/YCx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/YCx;->A00:Ljava/util/Set;

    invoke-static {v2, v0}, LX/aMV;->A09(LX/mKm;LX/YCx;)V

    :cond_3
    return-object v2
.end method

.method public final synthetic Ebp(LX/Llr;Lcom/instagram/common/session/UserSession;LX/2kZ;)V
    .locals 0

    return-void
.end method

.method public final FNW(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/2kZ;)Lcom/instagram/feed/media/Media;
    .locals 4

    invoke-static {p3}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/JDP;->A00(Lcom/instagram/common/session/UserSession;)LX/MIc;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iput-object p3, v3, LX/MIc;->A01:Lcom/instagram/feed/media/Media;

    iget-object v2, v3, LX/MIc;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    invoke-static {v3, v0}, LX/MIc;->A01(LX/MIc;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v3, LX/MIc;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    invoke-static {p1, v3, v0}, LX/MIc;->A00(Landroid/content/Context;LX/MIc;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v1, p4, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {p2}, LX/GpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Gq1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Gq1;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BbF()Ljava/util/List;

    move-result-object v1

    const-string v0, "STORY"

    invoke-static {p2, v0, v1, v2}, LX/OBe;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Djz()Z

    invoke-static {p2, p3, v1}, LX/2cA;->A3G(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)V

    goto :goto_2

    :cond_2
    const/16 v0, 0x27

    new-instance v1, LX/24T;

    invoke-direct {v1, p2, v0}, LX/24T;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/NgA;

    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NgA;

    iget-object v1, p4, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-static {p4}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v0

    iput-object v1, v2, LX/NgA;->A02:Ljava/lang/String;

    iput-object p3, v2, LX/NgA;->A01:Lcom/instagram/feed/media/Media;

    iput-object v0, v2, LX/NgA;->A03:Ljava/lang/String;

    return-object p3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Fdp(LX/6Zt;Lcom/instagram/common/session/UserSession;)LX/QLQ;
    .locals 3

    const/16 v0, 0x9

    new-instance v2, LX/bj2;

    invoke-direct {v2, v0}, LX/bj2;-><init>(I)V

    new-instance v1, LX/3aA;

    invoke-direct {v1, p2}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/ccy;

    invoke-direct {v0, v2, v1}, LX/ccy;-><init>(LX/lhY;LX/lrW;)V

    invoke-virtual {v0, p1}, LX/ccy;->A00(LX/6Zt;)LX/LjC;

    move-result-object v0

    check-cast v0, LX/QLQ;

    return-object v0
.end method

.method public final Ffc(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/YlU;)V
    .locals 2

    iget-object v1, p2, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-virtual {p3, v1, p2, v0}, LX/YlU;->A01(Lcom/instagram/feed/media/Media;LX/2kZ;Z)V

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/2gG;

    invoke-direct {v0, p2}, LX/2gG;-><init>(LX/2kZ;)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method
