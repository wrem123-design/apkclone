.class public abstract LX/7hZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/7hr;
    .locals 11

    move-object v10, p1

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A2h(Lcom/instagram/feed/media/Media;)Z

    move-result v5

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1d

    new-instance v2, LX/9du;

    move-object v8, p3

    invoke-direct {v2, p1, p3, v0}, LX/9du;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    const/16 v1, 0x1e

    new-instance v0, LX/9du;

    invoke-direct {v0, p1, p3, v1}, LX/9du;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    const/16 v7, 0x15

    new-instance v6, LX/9dn;

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, LX/9dn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/7hh;

    invoke-direct {v1, v6, v2, v0}, LX/7hh;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/7hr;

    invoke-direct {v0, v4, v1, v3, v5}, LX/7hr;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7hh;Ljava/lang/String;Z)V

    return-object v0
.end method
