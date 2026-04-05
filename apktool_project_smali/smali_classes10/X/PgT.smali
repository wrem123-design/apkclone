.class public final LX/PgT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tmy;


# instance fields
.field public final synthetic A00:LX/Lu8;


# direct methods
.method public constructor <init>(LX/Lu8;)V
    .locals 0

    iput-object p1, p0, LX/PgT;->A00:LX/Lu8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ED2(LX/5SQ;LX/3BJ;)V
    .locals 0

    return-void
.end method

.method public final EIN(LX/5SQ;LX/E0y;Ljava/lang/String;)V
    .locals 0

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
    .locals 9

    const/4 v7, 0x0

    invoke-static {p3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/EH6;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v4, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A08:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/PgT;->A00:LX/Lu8;

    iget-object v1, v2, LX/Lu8;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/Lu8;->A02:Lcom/instagram/common/session/UserSession;

    const-string v5, "reels_green_screen_gif_background"

    const/4 v6, 0x1

    new-instance v3, LX/Nn7;

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/Nn7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v1, v0, v3}, LX/aMJ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;)LX/4UG;

    move-result-object v1

    new-instance v0, LX/Azh;

    invoke-direct {v0, v2, v7}, LX/Azh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/4UG;->A00:LX/Atp;

    const/4 v0, -0x5

    invoke-static {v1, v0}, LX/2ub;->A05(LX/Tky;I)V

    :cond_0
    return-void
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
    .locals 0

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
    .locals 2

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/PgT;->A00:LX/Lu8;

    iget-object v0, v0, LX/Lu8;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_0
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
