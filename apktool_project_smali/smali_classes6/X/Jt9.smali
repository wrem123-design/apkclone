.class public final LX/Jt9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/2th;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageView;Lcom/instagram/common/session/UserSession;LX/2th;Ljava/lang/String;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/Jt9;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/Jt9;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Jt9;->A01:Landroid/widget/ImageView;

    iput-object p4, p0, LX/Jt9;->A03:LX/2th;

    iput-object p3, p0, LX/Jt9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Jt9;->A05:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/Jt9;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/Jt9;->A04:Ljava/lang/String;

    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, LX/8RK;

    invoke-direct {v4, v2, v0}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    iget-object v0, p0, LX/Jt9;->A01:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, LX/8RK;->A03(Landroid/view/View;)V

    invoke-virtual {v4}, LX/8RK;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/8RK;->A0A:Z

    iget-object v3, p0, LX/Jt9;->A03:LX/2th;

    iget-object v2, p0, LX/Jt9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Jt9;->A05:LX/LEL;

    new-instance v0, LX/BjR;

    invoke-direct {v0, v2, v3, v1}, LX/BjR;-><init>(Lcom/instagram/common/session/UserSession;LX/2th;LX/LEL;)V

    iput-object v0, v4, LX/8RK;->A04:LX/mBC;

    invoke-virtual {v4}, LX/8RK;->A00()LX/8RM;

    move-result-object v0

    invoke-virtual {v0}, LX/8RM;->A07()V

    return-void
.end method
