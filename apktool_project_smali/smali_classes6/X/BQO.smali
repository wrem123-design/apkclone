.class public final LX/BQO;
.super LX/GJn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Fiv;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x6f

    invoke-direct {p0, p4, v0, v1, v1}, LX/GJn;-><init>(LX/Fiv;IZZ)V

    iput-object p2, p0, LX/BQO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/BQO;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/BQO;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/BQO;->A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void
.end method
