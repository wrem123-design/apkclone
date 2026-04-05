.class public final LX/LaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A02:LX/MaL;

.field public final synthetic A03:LX/3QJ;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/MaL;LX/3QJ;Z)V
    .locals 0

    iput-object p4, p0, LX/LaS;->A03:LX/3QJ;

    iput-object p1, p0, LX/LaS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/LaS;->A02:LX/MaL;

    iput-object p2, p0, LX/LaS;->A01:Lcom/instagram/reels/interactive/Interactive;

    iput-boolean p5, p0, LX/LaS;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/LaS;->A03:LX/3QJ;

    iget-object v1, p0, LX/LaS;->A02:LX/MaL;

    iget-object v0, p0, LX/LaS;->A01:Lcom/instagram/reels/interactive/Interactive;

    iget-boolean v5, p0, LX/LaS;->A04:Z

    iget-object v4, v2, LX/3QJ;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v4, :cond_0

    const-string v0, "model"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v2, LX/3QJ;->A05:LX/LDp;

    if-nez v3, :cond_1

    const-string v0, "sticker"

    goto :goto_0

    :cond_1
    invoke-static/range {v0 .. v5}, LX/3QJ;->A00(Lcom/instagram/reels/interactive/Interactive;LX/MaL;LX/3QJ;LX/LDp;Lcom/instagram/reels/prompt/model/PromptStickerModel;Z)V

    return-void
.end method
