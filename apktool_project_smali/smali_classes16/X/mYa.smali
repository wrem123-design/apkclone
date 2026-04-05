.class public final LX/mYa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2P0;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2P0;Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/mYa;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/mYa;->A01:LX/2P0;

    iput-object p1, p0, LX/mYa;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/mYa;->A02:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x0

    iget-object v4, p0, LX/mYa;->A01:LX/2P0;

    iget-object v3, v4, LX/2P0;->A02:Landroid/content/Context;

    const v0, 0x7f1347f3

    if-eq v1, v5, :cond_0

    const v0, 0x7f1359e2

    :cond_0
    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    check-cast v3, Landroid/app/Activity;

    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/8RK;

    invoke-direct {v2, v3, v0}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    iput-boolean v5, v2, LX/8RK;->A0F:Z

    iget-object v0, p0, LX/mYa;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/8RK;->A03(Landroid/view/View;)V

    invoke-virtual {v2}, LX/8RK;->A02()V

    const/4 v1, 0x1

    new-instance v0, LX/VvJ;

    invoke-direct {v0, v1, v4, v6}, LX/VvJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/8RK;->A04:LX/mBC;

    invoke-virtual {v2}, LX/8RK;->A00()LX/8RM;

    move-result-object v0

    invoke-virtual {v0}, LX/8RM;->A07()V

    iput-object v0, v4, LX/2P0;->A00:LX/8RM;

    return-void
.end method
