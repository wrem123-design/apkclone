.class public final LX/mcM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0Qc;

.field public final synthetic A03:LX/kl3;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Qc;LX/kl3;Ljava/lang/Integer;I)V
    .locals 0

    iput-object p3, p0, LX/mcM;->A03:LX/kl3;

    iput-object p4, p0, LX/mcM;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/mcM;->A01:Landroid/view/View;

    iput p5, p0, LX/mcM;->A00:I

    iput-object p2, p0, LX/mcM;->A02:LX/0Qc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/mcM;->A03:LX/kl3;

    iget-object v6, p0, LX/mcM;->A04:Ljava/lang/Integer;

    iget-object v5, p0, LX/mcM;->A01:Landroid/view/View;

    iget v0, p0, LX/mcM;->A00:I

    iget-object v4, p0, LX/mcM;->A02:LX/0Qc;

    iget-object v3, v7, LX/kl3;->A03:Landroid/content/Context;

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GtM;

    invoke-direct {v1, v0}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/kl3;->A0A:Landroid/view/ViewGroup;

    new-instance v2, LX/8RK;

    invoke-direct {v2, v3, v0, v1}, LX/8RK;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Lqw;)V

    invoke-virtual {v2, v5}, LX/8RK;->A03(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/8RK;->A0F:Z

    new-instance v0, LX/VvJ;

    invoke-direct {v0, v1, v7, v6}, LX/VvJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/8RK;->A04:LX/mBC;

    invoke-virtual {v2, v4}, LX/8RK;->A06(LX/0Qc;)V

    invoke-virtual {v2}, LX/8RK;->A00()LX/8RM;

    move-result-object v1

    iget-object v0, v7, LX/kl3;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
