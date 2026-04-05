.class public final LX/fGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/nSm;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x4d7213d1    # 2.5383656E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/fGn;->A00:Landroid/app/Activity;

    invoke-static {v3}, LX/Sdx;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/fGn;->A01:LX/nSm;

    invoke-interface {v0}, LX/nSm;->EXN()V

    :cond_0
    iget-object v2, p0, LX/fGn;->A01:LX/nSm;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "keyguard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_1

    new-instance v0, LX/NF0;

    invoke-direct {v0, v2}, LX/NF0;-><init>(LX/nSm;)V

    invoke-virtual {v1, v3, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    :cond_1
    const v0, 0x71647e42

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void
.end method
