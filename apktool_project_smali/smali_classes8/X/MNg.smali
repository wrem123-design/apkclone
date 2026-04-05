.class public final LX/MNg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    iput-boolean p2, p0, LX/MNg;->A01:Z

    iput-object p1, p0, LX/MNg;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;LX/Ef3;JZ)V
    .locals 2

    iget-object v1, p1, LX/Ef3;->A00:Landroid/os/Handler;

    new-instance v0, LX/MNg;

    invoke-direct {v0, p0, p4}, LX/MNg;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, LX/MNg;->A01:Z

    const/4 v3, 0x0

    const v2, 0x3f19999a    # 0.6f

    iget-object v1, p0, LX/MNg;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v1

    invoke-virtual {v1}, LX/2z0;->A09()V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v0}, LX/2z0;->A0I(FF)V

    invoke-virtual {v1, v2, v0}, LX/2z0;->A0J(FF)V

    invoke-virtual {v1, v3}, LX/2z0;->A0C(F)V

    invoke-virtual {v1}, LX/2z0;->A0A()V

    return-void

    :cond_0
    const v0, 0x32771be4

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x2a385788

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, 0xb461daf

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method
