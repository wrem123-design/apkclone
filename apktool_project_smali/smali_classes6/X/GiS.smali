.class public abstract LX/GiS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v0, LX/38k;->A0D:LX/38k;

    sget-object v1, LX/38k;->A08:LX/38k;

    sget-object v2, LX/38k;->A0B:LX/38k;

    sget-object v3, LX/38k;->A09:LX/38k;

    sget-object v4, LX/38k;->A07:LX/38k;

    sget-object v5, LX/38k;->A0F:LX/38k;

    sget-object v6, LX/38k;->A0E:LX/38k;

    sget-object v7, LX/38k;->A0G:LX/38k;

    filled-new-array/range {v0 .. v7}, [LX/38k;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/GiS;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/86G;Z)Landroid/graphics/drawable/Drawable;
    .locals 10

    move-object v3, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v2, 0x8

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p2, LX/86G;->A03:LX/38k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    move v7, p3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const-string v0, "Unsupported music overlay sticker display type"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p2}, LX/86G;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v5

    iget v6, p2, LX/86G;->A00:I

    new-instance v2, LX/8O9;

    invoke-direct/range {v2 .. v7}, LX/8O9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LX/86G;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    iget v0, p2, LX/86G;->A00:I

    new-instance v2, LX/Bny;

    invoke-direct {v2, p0, v1, v0, p3}, LX/8O6;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, LX/86G;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    iget v0, p2, LX/86G;->A00:I

    new-instance v2, LX/8OW;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v0, v2, LX/8OW;->A00:I

    iput-object v1, v2, LX/8OW;->A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-static {p0, v2}, LX/8MT;->A00(Landroid/content/Context;LX/Ks8;)LX/8MV;

    move-result-object v0

    iput-object v0, v2, LX/8OW;->A01:LX/8MV;

    const-string v0, "music_overlay_sticker_hidden"

    iput-object v0, v2, LX/8OW;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    const/4 p3, 0x1

    invoke-virtual {p2}, LX/86G;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object p0

    iget p1, p2, LX/86G;->A00:I

    new-instance v2, LX/Bnx;

    move-object v8, v2

    move-object v9, v3

    move p2, v7

    invoke-direct/range {v8 .. v13}, LX/8O8;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZZ)V

    :goto_0
    check-cast v2, Landroid/graphics/drawable/Drawable;

    return-object v2
.end method
