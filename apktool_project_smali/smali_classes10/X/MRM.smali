.class public abstract LX/MRM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)LX/JJ1;
    .locals 5

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v4, p4, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A00:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    iget-object v0, p3, LX/2Nf;->A0k:LX/0kX;

    invoke-static {p0, p1, p2, p3, v0}, LX/225;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/9ks;)LX/4Db;

    move-result-object v3

    iget-object v2, p4, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/JJ1;

    invoke-direct {v1, v3}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object v4, v1, LX/JJ1;->A01:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    iput-object v3, v1, LX/JJ1;->A00:LX/4Db;

    iput-object v2, v1, LX/JJ1;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/JJ1;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
