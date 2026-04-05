.class public final LX/BPP;
.super LX/GJn;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Fiv;)V
    .locals 3

    const/4 v1, 0x0

    const/16 v0, 0x6f

    invoke-direct {p0, p3, v0, v1, v1}, LX/GJn;-><init>(LX/Fiv;IZZ)V

    iput-object p1, p0, LX/BPP;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/BPP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    invoke-direct {v2, v0}, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;-><init>(Ljava/util/List;)V

    const-string v1, "music_pick_reshare_from_qp"

    new-instance v0, LX/44D;

    invoke-direct {v0, p1, p2, v2, v1}, LX/44D;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;Ljava/lang/String;)V

    iput-object v0, p0, LX/BPP;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method
