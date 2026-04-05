.class public final LX/60D;
.super LX/HCk;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/model/reels/ReelItem;

.field public final A02:LX/2Ab;

.field public final A03:LX/ADq;

.field public final A04:LX/LnC;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/AHT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2Ab;LX/ADq;LX/LnC;Z)V
    .locals 1

    invoke-direct {p0, p2, p3, p4}, LX/HCk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/60D;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/60D;->A03:LX/ADq;

    iput-object p4, p0, LX/60D;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p7, p0, LX/60D;->A04:LX/LnC;

    iput-object p2, p0, LX/60D;->A06:LX/AHT;

    iput-object p5, p0, LX/60D;->A02:LX/2Ab;

    if-eqz p8, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/60D;->A05:Ljava/lang/String;

    return-void

    :cond_0
    const v0, 0x7f1361a7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(LX/60D;)Z
    .locals 2

    iget-object p0, p0, LX/60D;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cyc()Lcom/instagram/api/schemas/StoryNominationParticipationMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryNominationParticipationMetadata;->CJ2()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/6Cz;->A12:LX/6Cz;

    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/ReelItem;->A29(LX/6Cz;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/60D;)Z
    .locals 1

    iget-object v0, p0, LX/60D;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cyb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryNominationTappableObject;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->CJ3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
