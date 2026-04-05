.class public final LX/Z0E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;)LX/nGg;
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bnn()LX/Kdo;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, LX/Kdo;->Bnf()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, LX/Kdo;->BAE()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8}, LX/Kdo;->CY7()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8}, LX/Kdo;->Bnp()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8}, LX/Kdo;->Bnr()LX/9v5;

    move-result-object v4

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Z0E;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/210;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, LX/Kdo;->Cqv()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v8, LX/THE;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/THE;->A02:Ljava/lang/String;

    iput-object v9, v8, LX/THE;->A03:Ljava/lang/String;

    iput-object v6, v8, LX/THE;->A04:Ljava/lang/String;

    iput-object v5, v8, LX/THE;->A05:Ljava/lang/String;

    iput-object v4, v8, LX/THE;->A00:LX/9v5;

    iput-object v3, v8, LX/THE;->A07:Ljava/lang/String;

    iput-object v2, v8, LX/THE;->A08:Ljava/lang/String;

    iput-object v1, v8, LX/THE;->A06:Ljava/lang/String;

    iput-object v0, v8, LX/THE;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v8, LX/lRy;->A00:LX/lRy;

    return-object v8
.end method
