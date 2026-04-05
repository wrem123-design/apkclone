.class public final LX/KqN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/79b;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/79b;)V
    .locals 0

    iput-object p2, p0, LX/KqN;->A01:LX/79b;

    iput-object p1, p0, LX/KqN;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/KqN;->A01:LX/79b;

    iget-object v2, v3, LX/79b;->A03:Landroid/app/Activity;

    const v0, 0x7f133c4b

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/8RK;

    invoke-direct {v1, v2, v0}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8RK;->A0G:Z

    iget-object v0, p0, LX/KqN;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/8RK;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/8RK;->A01()V

    const/16 v0, 0x7d0

    iput v0, v1, LX/8RK;->A00:I

    iput-object v3, v1, LX/8RK;->A04:LX/mBC;

    invoke-virtual {v1}, LX/8RK;->A00()LX/8RM;

    move-result-object v1

    iput-object v1, v3, LX/79b;->A00:LX/8RM;

    iget-object v0, v3, LX/79b;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
