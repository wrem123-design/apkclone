.class public final LX/AVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbz;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/5hJ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/5hJ;)V
    .locals 0

    iput-object p4, p0, LX/AVl;->A03:LX/5hJ;

    iput-object p3, p0, LX/AVl;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/AVl;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/AVl;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 11

    iget-object v1, p0, LX/AVl;->A03:LX/5hJ;

    iget-object v4, v1, LX/5hJ;->A09:Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/5hJ;->A0B:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v4, v1, LX/5hJ;->A05:LX/Qek;

    iget-object v3, v1, LX/5hJ;->A06:LX/6Aa;

    iget-object v0, v1, LX/5hJ;->A08:LX/7hr;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/7hr;->A03:Z

    const/4 v10, 0x1

    if-ne v0, v10, :cond_1

    iget-object v2, p0, LX/AVl;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    sget-object v0, LX/MXA;->A00:LX/MXA;

    invoke-virtual {v0, v2}, LX/MXA;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/Mdk;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const-string/jumbo v0, "has_seen_wishlist_in_collections_nux"

    invoke-interface {v2, v0, v9}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, p0, LX/AVl;->A00:Landroid/app/Activity;

    if-eqz v8, :cond_1

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LX/5hJ;->A00()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1}, LX/5hJ;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1365a3

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AVl;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0xa

    iget v0, v1, LX/5hJ;->A0A:F

    float-to-int v0, v0

    neg-int v4, v0

    sget-object v3, LX/0Qc;->A02:LX/0Qc;

    new-instance v2, LX/9qR;

    invoke-direct {v2, v1, v10}, LX/9qR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/GtM;

    invoke-direct {v1, v6}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/8RK;

    invoke-direct {v0, v8, v1}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    invoke-virtual {v0, v7, v5, v4, v9}, LX/8RK;->A04(Landroid/view/View;IIZ)V

    iput-boolean v10, v0, LX/8RK;->A0B:Z

    iput-object v3, v0, LX/8RK;->A05:LX/0Qc;

    iput-boolean v10, v0, LX/8RK;->A0A:Z

    iput-object v2, v0, LX/8RK;->A04:LX/mBC;

    invoke-virtual {v0}, LX/8RK;->A00()LX/8RM;

    move-result-object v0

    invoke-virtual {v0}, LX/8RM;->A07()V

    :cond_1
    return-void
.end method
