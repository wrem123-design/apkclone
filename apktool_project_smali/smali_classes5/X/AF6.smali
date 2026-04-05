.class public final LX/AF6;
.super LX/9lG;
.source ""


# instance fields
.field public A00:LX/Qeo;

.field public final A01:LX/Irr;

.field public final A02:LX/LEo;

.field public final A03:LX/mWj;


# direct methods
.method public constructor <init>(LX/Irr;LX/9g2;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const v0, 0x2b1801e8

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "MediaSourceRepository"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p1, p0, LX/AF6;->A01:LX/Irr;

    iget-object v3, p2, LX/9g2;->A0H:Ljava/lang/String;

    iget-object v0, p2, LX/9g2;->A0J:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-static {p3, v3, v0}, LX/AKB;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Qeo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_6

    :goto_1
    iput-object v1, p0, LX/AF6;->A00:LX/Qeo;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p3, v0}, LX/AF7;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/AFC;

    move-result-object v5

    :cond_1
    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, p0, LX/AF6;->A02:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/AF6;->A03:LX/mWj;

    iget-object v0, p0, LX/AF6;->A00:LX/Qeo;

    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    const-string v1, "fetch_with_media"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {p0, p3, p4}, LX/AF6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_3

    iget-object v0, p1, LX/Irr;->A00:LX/1fV;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1fV;->A02()V

    return-void

    :cond_5
    move-object v1, v4

    goto :goto_0

    :cond_6
    invoke-static {p3, v3, p4}, LX/AKB;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Qeo;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, LX/AF6;->A01:LX/Irr;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Irr;->A00:LX/1fV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/1fV;->A07(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    const/4 v7, 0x5

    new-instance v2, LX/26h;

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/26h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A01(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AF6;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, p0, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/21u;

    invoke-direct {v1, p1, p0, v2, v0}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A02(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, p0, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x9

    new-instance v1, LX/21u;

    invoke-direct {v1, p1, p0, v2, v0}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
