.class public final LX/PyT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tjm;


# instance fields
.field public A00:LX/EKI;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A04:LX/Tjn;

.field public final A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public final A06:LX/48j;

.field public final A07:LX/Tnm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/Tjn;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/48j;LX/Tnm;)V
    .locals 1

    invoke-static {p1, p2, p4, p7}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PyT;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/PyT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/PyT;->A04:LX/Tjn;

    iput-object p7, p0, LX/PyT;->A07:LX/Tnm;

    iput-object p6, p0, LX/PyT;->A06:LX/48j;

    iput-object p5, p0, LX/PyT;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iput-object p3, p0, LX/PyT;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    instance-of v0, p5, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    if-eqz v0, :cond_0

    sget-object v0, LX/EKI;->A03:LX/EKI;

    :goto_0
    iput-object v0, p0, LX/PyT;->A00:LX/EKI;

    return-void

    :cond_0
    instance-of v0, p5, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    if-eqz v0, :cond_1

    sget-object v0, LX/EKI;->A06:LX/EKI;

    goto :goto_0

    :cond_1
    sget-object v0, LX/EKI;->A02:LX/EKI;

    if-eqz p5, :cond_2

    invoke-static {p5}, LX/NfB;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/EKI;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final C9r(Landroid/widget/TextView;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PyT;->A04:LX/Tjn;

    invoke-interface {v0, p1}, LX/Tjn;->C9g(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public final EWi()V
    .locals 0

    return-void
.end method

.method public final FGU()V
    .locals 17

    move-object/from16 v3, p0

    iget-object v6, v3, LX/PyT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v7, v3, LX/PyT;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/PyT;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v4, v1, :cond_1

    sget-object v1, LX/2mG;->A05:LX/2mG;

    :goto_0
    iput-object v1, v0, LX/2kZ;->A1u:LX/2mG;

    :cond_0
    sget-object v1, LX/EKI;->A08:LX/EKI;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, LX/PyT;->A00:LX/EKI;

    if-nez v1, :cond_3

    const-string v0, "sendJobKey"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v4, v1, :cond_2

    sget-object v1, LX/2mG;->A06:LX/2mG;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v4, v1, :cond_0

    sget-object v1, LX/2mG;->A04:LX/2mG;

    goto :goto_0

    :cond_3
    invoke-static {v1, v4}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/2kZ;->A6C:Ljava/util/List;

    invoke-static {v4}, LX/6Rc;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v3, LX/PyT;->A01:Landroid/content/Context;

    invoke-static {v6, v0}, LX/FyX;->A02(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    :cond_4
    return-void

    :cond_5
    iget-object v9, v3, LX/PyT;->A06:LX/48j;

    invoke-static {v6}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v4

    iget-object v4, v4, LX/BWH;->A05:LX/6cm;

    iget-object v15, v4, LX/6cm;->A0N:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    iget-boolean v5, v9, LX/48j;->A01:Z

    const/4 v4, 0x1

    if-ne v5, v4, :cond_9

    iget-object v5, v3, LX/PyT;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v4, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_6
    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v14

    :goto_1
    const-string v12, "primary_click"

    const-string v13, "share_sheet"

    move-object v11, v6

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/3Q6;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6}, LX/48a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v4}, LX/KQ7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    iget-object v8, v3, LX/PyT;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v4, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v8, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v5

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/F3G;->A00(LX/2kZ;Ljava/lang/String;)LX/2kZ;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J(LX/2kZ;Z)V

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/JeD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/JeD;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Jkg;->A00(Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    move-result-object v2

    invoke-static {v6}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v4, v2, v3, v10, v0}, LX/BN5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/BN5;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_7
    sget-object v4, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    move-object v14, v10

    goto :goto_1

    :cond_9
    move-object v11, v10

    goto :goto_3

    :cond_a
    iget-object v2, v3, LX/PyT;->A04:LX/Tjn;

    invoke-interface {v2}, LX/Tjn;->Dpk()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/PyT;->A07:LX/Tnm;

    invoke-static {v0}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v0

    iget-object v5, v3, LX/PyT;->A01:Landroid/content/Context;

    if-eqz v8, :cond_b

    new-instance v4, LX/eBO;

    invoke-direct/range {v4 .. v11}, LX/eBO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/48j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, LX/NzN;->A07(LX/UAE;LX/EKI;)V

    invoke-interface {v2, v8}, LX/Tjn;->FHZ(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    return-void

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FUl()V
    .locals 3

    iget-object v2, p0, LX/PyT;->A07:LX/Tnm;

    invoke-static {v2}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v1

    iget-object v0, p0, LX/PyT;->A00:LX/EKI;

    if-nez v0, :cond_0

    const-string v0, "sendJobKey"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/NzN;->A08(LX/EKI;)V

    invoke-static {v2}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v1

    sget-object v0, LX/EKI;->A09:LX/EKI;

    invoke-virtual {v1, v0}, LX/NzN;->A08(LX/EKI;)V

    iget-object v0, p0, LX/PyT;->A04:LX/Tjn;

    invoke-interface {v0}, LX/Tjn;->FUt()V

    return-void
.end method
