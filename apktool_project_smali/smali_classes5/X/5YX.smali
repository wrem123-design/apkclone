.class public final LX/5YX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaO;


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A03:LX/2sP;

.field public final synthetic A04:LX/67f;

.field public final synthetic A05:LX/6CU;

.field public final synthetic A06:LX/9q3;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/6CU;LX/9q3;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/5YX;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/5YX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5YX;->A03:LX/2sP;

    iput-object p1, p0, LX/5YX;->A00:LX/AHT;

    iput-object p5, p0, LX/5YX;->A04:LX/67f;

    iput-object p6, p0, LX/5YX;->A05:LX/6CU;

    iput-object p7, p0, LX/5YX;->A06:LX/9q3;

    iput-object p8, p0, LX/5YX;->A07:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edg(Ljava/lang/Integer;)V
    .locals 11

    iget-object v3, p0, LX/5YX;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, p0, LX/5YX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v5}, Lcom/instagram/model/reels/ReelItem;->A28(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5YX;->A06:LX/9q3;

    iget-object v0, v0, LX/9q3;->A16:LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    :cond_0
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/5SE;->A0B(Lcom/instagram/model/reels/ReelItem;)V

    sget-object v4, LX/64e;->A00:LX/64e;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, p0, LX/5YX;->A00:LX/AHT;

    invoke-virtual {v4, v0, v5, v1}, LX/64e;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iget-object v7, v3, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    iget-object v8, p0, LX/5YX;->A07:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v6

    const-string v10, "reel_media_fail_to_load"

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/3vq;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/3vq;->A05(Landroid/net/NetworkInfo;)LX/6ac;

    move-result-object v9

    sget-object v0, LX/Khe;->A00:LX/6fl;

    invoke-static {v0, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x55e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const-string v0, "error_type"

    invoke-interface {v4, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/6ac;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6aj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x508

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3vq;->A06()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x509

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/6ac;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ag;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x50a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x55f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/instagram/feed/media/MediaExtKt;->A1A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_author_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "reel_id"

    invoke-interface {v4, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5f4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_1
    iget-object v1, p0, LX/5YX;->A04:LX/67f;

    iput-boolean v2, v1, LX/67f;->A11:Z

    iget-object v0, p0, LX/5YX;->A05:LX/6CU;

    invoke-interface {v0, v3, v1, v2}, LX/6CU;->Fam(Lcom/instagram/model/reels/ReelItem;LX/67f;Z)V

    return-void
.end method

.method public final Eq8(LX/5cM;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5YX;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/5cM;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/instagram/model/reels/ReelItem;->A0p(Ljava/lang/String;)V

    iget-object v0, p0, LX/5YX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v1

    iget-object v0, p0, LX/5YX;->A03:LX/2sP;

    invoke-virtual {v1, v0, v2}, LX/5SE;->A0I(LX/2sP;Ljava/lang/String;)V

    :cond_0
    sget-object v3, LX/64e;->A00:LX/64e;

    iget-object v2, p0, LX/5YX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, p0, LX/5YX;->A00:LX/AHT;

    invoke-virtual {v3, v0, v2, v1}, LX/64e;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-static {v2}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/5SE;->A0G(Lcom/instagram/model/reels/ReelItem;Z)V

    :cond_1
    iget-object v2, p0, LX/5YX;->A04:LX/67f;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/67f;->A11:Z

    iget-object v0, p0, LX/5YX;->A05:LX/6CU;

    invoke-interface {v0, v4, v2, v1}, LX/6CU;->Fam(Lcom/instagram/model/reels/ReelItem;LX/67f;Z)V

    return-void
.end method
