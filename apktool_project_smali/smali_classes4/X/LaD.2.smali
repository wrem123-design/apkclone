.class public final LX/LaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/text/Spanned;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/mBC;

.field public final synthetic A03:LX/0DU;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;Landroid/view/View;LX/mBC;LX/0DU;)V
    .locals 0

    iput-object p1, p0, LX/LaD;->A00:Landroid/text/Spanned;

    iput-object p4, p0, LX/LaD;->A03:LX/0DU;

    iput-object p2, p0, LX/LaD;->A01:Landroid/view/View;

    iput-object p3, p0, LX/LaD;->A02:LX/mBC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/LaD;->A00:Landroid/text/Spanned;

    new-instance v4, LX/GtM;

    invoke-direct {v4, v0}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/LaD;->A03:LX/0DU;

    iget-object v2, v3, LX/0DU;->A0B:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    new-instance v1, LX/8RK;

    invoke-direct {v1, v2, v4}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    iget-object v0, p0, LX/LaD;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/8RK;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/8RK;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8RK;->A0B:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8RK;->A0A:Z

    iget-object v0, p0, LX/LaD;->A02:LX/mBC;

    iput-object v0, v1, LX/8RK;->A04:LX/mBC;

    invoke-virtual {v1}, LX/8RK;->A00()LX/8RM;

    move-result-object v1

    iget-object v0, v3, LX/0DU;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
