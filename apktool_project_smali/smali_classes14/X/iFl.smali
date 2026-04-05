.class public final LX/iFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/3Uy;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3Uy;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/iFl;->A01:LX/3Uy;

    iput-object p1, p0, LX/iFl;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/iFl;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/iFl;->A01:LX/3Uy;

    iget-object v3, p0, LX/iFl;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/iFl;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/3Uy;->A08:Landroid/widget/TextView;

    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/8RK;

    invoke-direct {v1, v3, v0}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    invoke-virtual {v1, v2}, LX/8RK;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/8RK;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8RK;->A0B:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8RK;->A0A:Z

    invoke-virtual {v1}, LX/8RK;->A00()LX/8RM;

    move-result-object v1

    iget-object v0, v4, LX/3Uy;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
