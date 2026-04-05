.class public final LX/HjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/2Ha;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/2Ha;)V
    .locals 0

    iput-object p2, p0, LX/HjZ;->A01:Landroid/view/View;

    iput-object p1, p0, LX/HjZ;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/HjZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/HjZ;->A03:LX/2Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/HjZ;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HjZ;->A00:Landroid/app/Activity;

    const v0, 0x7f132ef2

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/140;->A0e(Landroid/app/Activity;Landroid/view/View;Ljava/lang/CharSequence;)LX/8RK;

    move-result-object v3

    invoke-virtual {v3}, LX/8RK;->A02()V

    const/16 v0, 0x1388

    iput v0, v3, LX/8RK;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8RK;->A0A:Z

    iget-object v2, p0, LX/HjZ;->A03:LX/2Ha;

    const/4 v1, 0x0

    new-instance v0, LX/9qR;

    invoke-direct {v0, v2, v1}, LX/9qR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/8RK;->A04:LX/mBC;

    invoke-virtual {v3}, LX/8RK;->A00()LX/8RM;

    move-result-object v1

    iget-object v0, p0, LX/HjZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method
