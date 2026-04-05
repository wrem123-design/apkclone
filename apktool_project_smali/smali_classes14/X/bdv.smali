.class public final LX/bdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tmy;


# instance fields
.field public final synthetic A00:LX/78c;

.field public final synthetic A01:LX/1fC;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/78c;LX/1fC;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/bdv;->A00:LX/78c;

    iput-object p2, p0, LX/bdv;->A01:LX/1fC;

    iput-object p3, p0, LX/bdv;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ED2(LX/5SQ;LX/3BJ;)V
    .locals 1

    iget-object v0, p0, LX/bdv;->A01:LX/1fC;

    invoke-virtual {v0}, LX/1fC;->A0H()V

    return-void
.end method

.method public final EIN(LX/5SQ;LX/E0y;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/bdv;->A01:LX/1fC;

    invoke-virtual {v0}, LX/1fC;->A0H()V

    return-void
.end method

.method public final synthetic EUl()V
    .locals 0

    return-void
.end method

.method public final synthetic EUt(LX/8Yl;)V
    .locals 0

    return-void
.end method

.method public final synthetic EUu(Landroid/view/View;LX/5SQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 0

    return-void
.end method

.method public final EUw(Landroid/view/View;LX/5SQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EaQ(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 0

    return-void
.end method

.method public final synthetic EaY(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Eij(Landroid/view/View;LX/E0y;LX/EH6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bdv;->A00:LX/78c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/78c;->A0U()Z

    :goto_0
    iget-object v1, p0, LX/bdv;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, LX/Ju2;->A00(LX/EH6;)Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/bdv;->A01:LX/1fC;

    invoke-virtual {v0}, LX/1fC;->A0H()V

    goto :goto_0
.end method

.method public final synthetic Ein(Landroid/view/View;LX/EH6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 0

    return-void
.end method

.method public final synthetic EpT(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EpU(Landroid/view/View;LX/E0y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/bdv;->A01:LX/1fC;

    invoke-virtual {v0}, LX/1fC;->A0H()V

    return-void
.end method

.method public final Ert(LX/5SQ;)V
    .locals 0

    return-void
.end method

.method public final EwO(LX/mLh;)V
    .locals 0

    return-void
.end method

.method public final synthetic FLw(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 0

    return-void
.end method

.method public final FLy(Landroid/view/View;LX/E0y;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FU6(Z)V
    .locals 1

    iget-object v0, p0, LX/bdv;->A01:LX/1fC;

    invoke-virtual {v0}, LX/1fC;->A0H()V

    return-void
.end method

.method public final synthetic FU9()V
    .locals 0

    return-void
.end method

.method public final FV3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FV5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fck(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GRF(Z)V
    .locals 0

    return-void
.end method
