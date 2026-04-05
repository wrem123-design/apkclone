.class public abstract LX/ANw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;)LX/9YA;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/6nP;->A04:LX/6nP;

    sget-object v1, LX/6nP;->A0J:LX/6nP;

    sget-object v2, LX/6nP;->A0K:LX/6nP;

    sget-object v3, LX/6nP;->A0G:LX/6nP;

    sget-object v4, LX/6nP;->A0H:LX/6nP;

    sget-object v5, LX/6nP;->A0E:LX/6nP;

    filled-new-array/range {v0 .. v5}, [LX/6nP;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0D(Lcom/instagram/feed/media/Media;Ljava/util/List;)LX/0mN;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mN;->BZI()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0mN;->B6o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/0mN;->Cnp()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/0mN;->B6k()LX/6nP;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v1

    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9YA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/9YA;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/9YA;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/9YA;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/9YA;->A00:LX/6nP;

    iput-object v6, v1, LX/9YA;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/9YA;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    goto :goto_0
.end method
