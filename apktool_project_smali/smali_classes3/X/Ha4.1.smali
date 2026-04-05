.class public final synthetic LX/Ha4;
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
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/mBC;)V
    .locals 1

    const v0, 0x7f1326f4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ha4;->A01:Landroid/app/Activity;

    iput v0, p0, LX/Ha4;->A00:I

    iput-object p2, p0, LX/Ha4;->A02:Landroid/view/View;

    iput-object p3, p0, LX/Ha4;->A03:LX/mBC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Ha4;->A01:Landroid/app/Activity;

    const v0, 0x7f1326f4

    iget-object v1, p0, LX/Ha4;->A02:Landroid/view/View;

    iget-object v2, p0, LX/Ha4;->A03:LX/mBC;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/140;->A0e(Landroid/app/Activity;Landroid/view/View;Ljava/lang/CharSequence;)LX/8RK;

    move-result-object v1

    invoke-virtual {v1}, LX/8RK;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8RK;->A0B:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8RK;->A0A:Z

    iput-object v2, v1, LX/8RK;->A04:LX/mBC;

    invoke-static {v1}, LX/132;->A1V(LX/8RK;)V

    return-void
.end method
