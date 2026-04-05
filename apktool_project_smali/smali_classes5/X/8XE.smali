.class public final LX/8XE;
.super LX/333;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0, p1}, LX/333;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/86g;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/333;->A00(LX/86g;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/86g;->A00:LX/2MO;

    sget-object v0, LX/2MO;->A03:LX/2MO;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2MO;->A04:LX/2MO;

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/86g;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DIa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0ER;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0ER;->A05:LX/0ER;

    :cond_1
    sget-object v0, LX/0ER;->A05:LX/0ER;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method
