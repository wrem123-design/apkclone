.class public final LX/Zk6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zk6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zk6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zk6;->A00:LX/Zk6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/lhU;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 8

    invoke-static {p1, p3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p4}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v7

    :goto_0
    invoke-static {p4}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v2

    :cond_0
    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B7J()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iget-object v2, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v7}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->B5i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v2, 0x40

    new-instance v0, LX/CWI;

    invoke-direct {v0, v2, p4, p3}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v4

    iget-object v2, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p3, p4}, LX/210;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0xe2

    new-instance v0, LX/B48;

    invoke-direct {v0, p3, v2}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    if-nez v6, :cond_3

    if-nez v5, :cond_5

    invoke-interface {v7}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->B3u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v3, :cond_5

    invoke-virtual {v2}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const/16 v0, 0x2d

    invoke-static {p2, v0}, LX/aYQ;->A00(Ljava/lang/Object;I)LX/aYQ;

    move-result-object v4

    const/16 v0, 0x2e

    invoke-static {p2, v0}, LX/aYQ;->A00(Ljava/lang/Object;I)LX/aYQ;

    move-result-object v3

    invoke-static {p1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v0, 0x7f1316e6

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1316e5

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v0, 0x7f133165

    invoke-virtual {v2, v4, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, v3}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v1}, LX/24S;->A0q(Z)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dla()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7J()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    invoke-interface {p2, v1}, LX/lhU;->FHO(Z)V

    return-void

    :cond_6
    move-object v7, v2

    goto/16 :goto_0
.end method
