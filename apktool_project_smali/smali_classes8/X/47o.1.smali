.class public final LX/47o;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/stickersearch/AvatarStickerInteractor;

.field public A01:LX/LEo;


# virtual methods
.method public final A0m()V
    .locals 9

    iget-object v0, p0, LX/47o;->A00:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    sget-object v2, LX/7DV;->A0F:LX/7DV;

    sget-object v1, LX/7DT;->A0a:LX/7DT;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A03(LX/7DT;LX/7DV;LX/DoG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/3qc;

    move-result-object v2

    const/16 v1, 0x3c

    new-instance v0, LX/31p;

    invoke-direct {v0, p0, v3, v1}, LX/31p;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    return-void
.end method
