.class public final LX/Gyp;
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

    iput-object p2, p0, LX/Gyp;->A01:LX/3Uy;

    iput-object p1, p0, LX/Gyp;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Gyp;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Gyp;->A01:LX/3Uy;

    iget-object v5, v6, LX/3Uy;->A04:Landroid/view/View;

    invoke-static {v5}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    const v0, -0x41666666    # -0.3f

    invoke-static {v1, v0}, LX/120;->A07(FF)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    iget-object v2, p0, LX/Gyp;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/Gyp;->A02:Ljava/lang/String;

    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/8RK;

    invoke-direct {v1, v2, v0}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    invoke-virtual {v1, v5}, LX/8RK;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/8RK;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8RK;->A0B:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8RK;->A0A:Z

    invoke-virtual {v1, v5, v4, v3, v0}, LX/8RK;->A04(Landroid/view/View;IIZ)V

    invoke-virtual {v1}, LX/8RK;->A00()LX/8RM;

    move-result-object v1

    iget-object v0, v6, LX/3Uy;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
