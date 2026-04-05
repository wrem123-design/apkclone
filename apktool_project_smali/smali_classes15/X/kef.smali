.class public final LX/kef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/mBC;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/mBC;I)V
    .locals 0

    iput-object p1, p0, LX/kef;->A01:Landroid/app/Activity;

    iput p4, p0, LX/kef;->A00:I

    iput-object p2, p0, LX/kef;->A02:Landroid/view/View;

    iput-object p3, p0, LX/kef;->A03:LX/mBC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/kef;->A01:Landroid/app/Activity;

    iget v0, p0, LX/kef;->A00:I

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BRD;->A0a(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/8RK;

    move-result-object v1

    iget-object v0, p0, LX/kef;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/8RK;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/8RK;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8RK;->A0B:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8RK;->A0A:Z

    iget-object v0, p0, LX/kef;->A03:LX/mBC;

    iput-object v0, v1, LX/8RK;->A04:LX/mBC;

    invoke-static {v1}, LX/132;->A1V(LX/8RK;)V

    return-void
.end method
