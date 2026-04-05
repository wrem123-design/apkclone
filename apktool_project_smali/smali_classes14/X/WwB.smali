.class public final LX/WwB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:LX/5DU;


# direct methods
.method public synthetic constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 3

    invoke-static {p3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->C5C()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {p2, p3}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5DU;

    invoke-direct {v0, p1, p2, v2, v1}, LX/5DU;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/WwB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/WwB;->A01:Lcom/instagram/feed/media/Media;

    iput-object v0, p0, LX/WwB;->A02:LX/5DU;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
