.class public final LX/9i8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KaG;


# direct methods
.method public constructor <init>(LX/KaG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9i8;->A00:LX/KaG;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/64y;)V
    .locals 4

    iget-boolean v0, p2, LX/64y;->A06:Z

    if-eqz v0, :cond_3

    iget-object v2, p2, LX/64y;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/9i8;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/Ekv;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v0, LX/LaP;

    invoke-direct {v0, v3, p1, p0, v1}, LX/LaP;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/9i8;Z)V

    :goto_0
    invoke-static {v3, v0}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p2, LX/64y;->A01:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v2, :cond_2

    iget v1, p2, LX/64y;->A00:F

    iget-object v0, p0, LX/9i8;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/Ekv;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v0, LX/LaO;

    invoke-direct {v0, v3, v2, p0, v1}, LX/LaO;-><init>(Landroid/view/ViewGroup;Lcom/instagram/reels/interactive/Interactive;LX/9i8;F)V

    goto :goto_0
.end method
