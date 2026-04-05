.class public final LX/PcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcp;


# instance fields
.field public final synthetic A00:LX/NBa;


# direct methods
.method public constructor <init>(LX/NBa;)V
    .locals 0

    iput-object p1, p0, LX/PcP;->A00:LX/NBa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLx(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V
    .locals 1

    iget-object v0, p0, LX/PcP;->A00:LX/NBa;

    iget-object v0, v0, LX/NBa;->A03:LX/Tmz;

    invoke-interface {v0, p1, p2}, LX/Tmz;->FLx(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    return-void
.end method

.method public final FLz(Landroid/view/View;LX/E0y;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V
    .locals 1

    iget-object v0, p0, LX/PcP;->A00:LX/NBa;

    iget-object v0, v0, LX/NBa;->A03:LX/Tmz;

    invoke-interface {v0, p1, p2, p3}, LX/Tmz;->FLz(Landroid/view/View;LX/E0y;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    return-void
.end method
