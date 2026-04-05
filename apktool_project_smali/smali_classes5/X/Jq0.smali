.class public abstract LX/Jq0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IP1;

.field public static final A01:LX/IP1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/instagram/api/schemas/StickerPack;->A0G:Lcom/instagram/api/schemas/StickerPack;

    iget-object v1, v0, Lcom/instagram/api/schemas/StickerPack;->A00:Ljava/lang/String;

    sget-object v3, LX/FFw;->A05:LX/FFw;

    const-string v2, "STORIES"

    new-instance v0, LX/IP1;

    invoke-direct {v0, v3, v2, v1}, LX/IP1;-><init>(LX/FFw;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Jq0;->A01:LX/IP1;

    sget-object v0, Lcom/instagram/api/schemas/StickerPack;->A0E:Lcom/instagram/api/schemas/StickerPack;

    iget-object v1, v0, Lcom/instagram/api/schemas/StickerPack;->A00:Ljava/lang/String;

    new-instance v0, LX/IP1;

    invoke-direct {v0, v3, v2, v1}, LX/IP1;-><init>(LX/FFw;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Jq0;->A00:LX/IP1;

    return-void
.end method
