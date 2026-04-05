.class public final synthetic LX/Hj8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/2th;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/2th;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hj8;->A00:Landroid/view/View;

    iput-object p3, p0, LX/Hj8;->A02:LX/2th;

    iput-object p2, p0, LX/Hj8;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Hj8;->A00:Landroid/view/View;

    iget-object v5, p0, LX/Hj8;->A02:LX/2th;

    iget-object v4, p0, LX/Hj8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const v1, 0x7f136e51

    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(I)V

    new-instance v2, LX/8RK;

    invoke-direct {v2, v3, v0}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    invoke-virtual {v2, v6}, LX/8RK;->A03(Landroid/view/View;)V

    sget-object v0, LX/2VI;->A05:LX/2VI;

    invoke-virtual {v2, v0}, LX/8RK;->A07(LX/2VI;)V

    invoke-virtual {v2}, LX/8RK;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8RK;->A0F:Z

    iput-boolean v0, v2, LX/8RK;->A0A:Z

    iput-boolean v0, v2, LX/8RK;->A0B:Z

    const/4 v1, 0x2

    new-instance v0, LX/9qR;

    invoke-direct {v0, v5, v1}, LX/9qR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/8RK;->A04:LX/mBC;

    invoke-virtual {v2}, LX/8RK;->A00()LX/8RM;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
