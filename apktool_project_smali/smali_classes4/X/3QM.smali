.class public final LX/3QM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvi;


# instance fields
.field public final synthetic A00:LX/Lvv;


# direct methods
.method public constructor <init>(LX/Lvv;)V
    .locals 0

    iput-object p1, p0, LX/3QM;->A00:LX/Lvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ElG(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic ElH(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic ElI(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 0

    return-void
.end method

.method public final F6K(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/feed/media/Media;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/3QM;->A00:LX/Lvv;

    invoke-interface {v0, p2}, LX/Lvv;->F6J(Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void
.end method

.method public final F6N(LX/6cs;LX/GbH;Lcom/instagram/feed/media/Media;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/3QM;->A00:LX/Lvv;

    invoke-interface {v0, p3}, LX/Lvv;->F6M(Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void
.end method

.method public final synthetic FM2(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic GRN(IILjava/lang/String;)V
    .locals 0

    return-void
.end method
