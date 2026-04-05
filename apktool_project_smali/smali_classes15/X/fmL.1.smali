.class public final LX/fmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvi;


# instance fields
.field public final synthetic A00:LX/llB;


# direct methods
.method public constructor <init>(LX/llB;)V
    .locals 0

    iput-object p1, p0, LX/fmL;->A00:LX/llB;

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
    .locals 3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/fmL;->A00:LX/llB;

    new-instance v1, LX/TDT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/TDT;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object p2, v1, LX/TDT;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/llB;->Eef(LX/VJo;)V

    return-void
.end method

.method public final F6N(LX/6cs;LX/GbH;Lcom/instagram/feed/media/Media;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;)V
    .locals 3

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/fmL;->A00:LX/llB;

    new-instance v1, LX/TDU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/TDU;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object p3, v1, LX/TDU;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/llB;->Eef(LX/VJo;)V

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
