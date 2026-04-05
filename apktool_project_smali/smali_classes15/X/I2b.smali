.class public final LX/I2b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H5U;


# direct methods
.method public constructor <init>(LX/H5U;)V
    .locals 0

    iput-object p1, p0, LX/I2b;->A00:LX/H5U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/I2b;->A00:LX/H5U;

    iget-object v0, v0, LX/H5U;->A0y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0H:LX/6js;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6js;->A0l(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    return-void
.end method
