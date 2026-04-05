.class public final LX/emQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiI;


# instance fields
.field public final synthetic A00:LX/Ghj;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ghj;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/emQ;->A01:Ljava/lang/Runnable;

    iput-object p3, p0, LX/emQ;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/emQ;->A00:LX/Ghj;

    iput-object p4, p0, LX/emQ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EhW(LX/nkx;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EqX(LX/LiJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/emQ;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-interface {p1}, LX/LiJ;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-interface {p1}, LX/LiJ;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v2, p0, LX/emQ;->A03:Ljava/lang/String;

    invoke-static {p2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const v6, 0x3f19999a    # 0.6f

    move-object v3, v2

    invoke-static/range {v1 .. v6}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v1

    sget-object v0, LX/5SP;->A0a:LX/5SP;

    invoke-static {v1, v2}, LX/5SS;->A04(LX/5SQ;Ljava/lang/String;)LX/5SP;

    move-result-object v3

    iget-object v2, p0, LX/emQ;->A00:LX/Ghj;

    invoke-static {v2}, LX/Ghj;->A06(LX/Ghj;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/Ghj;->A0H(LX/Ghj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/JuK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SP;)LX/43Z;

    move-result-object v1

    new-instance v0, LX/keJ;

    invoke-direct {v0, v1, v3, v2}, LX/keJ;-><init>(LX/43Z;LX/5SP;LX/Ghj;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic EqY(LX/LiJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F5e(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final synthetic GOS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/emQ;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to import gif "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/emQ;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "StickerOverlayController"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kf;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/emQ;->A00:LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A06(LX/Ghj;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "failed_to_import_gif"

    invoke-static {v1, v0}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
