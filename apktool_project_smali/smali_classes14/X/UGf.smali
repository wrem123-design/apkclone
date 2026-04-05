.class public final LX/UGf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/OKQ;
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v0, p2, LX/6Aa;->A06:I

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v7

    const/4 v0, 0x5

    new-instance v6, LX/HXG;

    invoke-direct {v6, v0, p1, p2, p0}, LX/HXG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v5, LX/HXG;

    invoke-direct {v5, v0, p1, p2, p0}, LX/HXG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    new-instance v4, LX/lzz;

    invoke-direct {v4, v0, p1, p2, p0}, LX/lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    new-instance v3, LX/aag;

    invoke-direct {v3, v0, p1, p0, p2}, LX/aag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/HXG;

    invoke-direct {v0, v1, p1, p2, p0}, LX/HXG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/OLV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/OLV;->A01:LX/LEL;

    iput-object v5, v2, LX/OLV;->A02:LX/LEL;

    iput-object v4, v2, LX/OLV;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v3, v2, LX/OLV;->A04:LX/LEN;

    iput-object v0, v2, LX/OLV;->A00:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/OKQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/OKQ;->A01:Z

    iput-object v2, v1, LX/OKQ;->A00:LX/OLV;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
