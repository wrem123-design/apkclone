.class public final LX/70O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppa;


# instance fields
.field public final synthetic A00:LX/37X;


# direct methods
.method public constructor <init>(LX/37X;)V
    .locals 0

    iput-object p1, p0, LX/70O;->A00:LX/37X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EnM(Ljava/lang/Object;II)V
    .locals 13

    move-object v2, p1

    check-cast v2, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/70O;->A00:LX/37X;

    iget-object v1, v0, LX/37X;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/0yP;

    invoke-direct {v3, v1, v2}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;)V

    iget-object v4, v0, LX/37X;->A0A:LX/Qek;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    const-string v6, "delivery"

    invoke-static/range {v1 .. v6}, LX/2xh;->A0L(Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0zN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v1, v0}, LX/0EZ;->A08(Lcom/instagram/common/session/UserSession;LX/2th;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x88

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v0, 0x11d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B16()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0G()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DkN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A2e(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5dt;->DCS()Ljava/lang/Long;

    move-result-object v8

    :goto_0
    invoke-static/range {v1 .. v12}, LX/2xh;->A0K(Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;LX/Qek;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method
