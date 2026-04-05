.class public final LX/78m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/2th;

.field public final A05:LX/Lmh;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lmh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78m;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/78m;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/78m;->A05:LX/Lmh;

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/78m;->A04:LX/2th;

    const/4 v1, 0x0

    new-instance v0, LX/HBZ;

    invoke-direct {v0, v1}, LX/HBZ;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/78m;->A06:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/78m;->A01:Z

    const/4 v6, 0x5

    new-instance v5, LX/Jye;

    invoke-direct {v5, p0, v6}, LX/Jye;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/78m;->A02:Landroid/content/Context;

    new-instance v4, LX/49W;

    invoke-direct {v4, v2}, LX/49W;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133539

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/49W;->A09:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133536

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/49W;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f133538

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f133537

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x28

    new-instance v0, LX/Jya;

    invoke-direct {v0, p0, v1}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v0, LX/Jyg;

    invoke-direct {v0, v6, v5, p0}, LX/Jyg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/49W;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p1, v4, LX/49W;->A03:Landroid/content/DialogInterface$OnShowListener;

    :try_start_0
    invoke-virtual {v4}, LX/49W;->A01()LX/G2C;

    move-result-object v2

    iget-object v1, p0, LX/78m;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/78m;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, LX/KqH;

    invoke-direct {v1, v2, p0}, LX/KqH;-><init>(Landroid/app/Dialog;LX/78m;)V

    iput-object v1, p0, LX/78m;->A00:Ljava/lang/Runnable;

    iget-object v0, p0, LX/78m;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v3, p0, LX/78m;->A01:Z

    return-void
.end method
