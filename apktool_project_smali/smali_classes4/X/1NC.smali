.class public final LX/1NC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/1Ko;

.field public final A03:LX/1Kh;

.field public final A04:LX/5Gg;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 4

    invoke-static {p1}, LX/1Kk;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ko;

    move-result-object v3

    invoke-static {p1}, LX/1Ke;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kh;

    move-result-object v2

    invoke-static {p1}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1NC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1NC;->A01:LX/Qek;

    iput-object v3, p0, LX/1NC;->A02:LX/1Ko;

    iput-object v2, p0, LX/1NC;->A03:LX/1Kh;

    iput-object v1, p0, LX/1NC;->A04:LX/5Gg;

    return-void
.end method


# virtual methods
.method public final A00(LX/8jV;)LX/2Yv;
    .locals 4

    iget-object v3, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_0

    sget-object v3, LX/2Yv;->A03:LX/2Yv;

    return-object v3

    :cond_0
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1NC;->A02:LX/1Ko;

    invoke-virtual {v0, v2}, LX/1Ko;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v3, LX/2Yv;

    invoke-direct {v3, v1, v2, v0}, LX/2Yv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
