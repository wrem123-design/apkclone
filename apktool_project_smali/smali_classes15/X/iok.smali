.class public final LX/iok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SpX;


# direct methods
.method public constructor <init>(LX/SpX;)V
    .locals 0

    iput-object p1, p0, LX/iok;->A00:LX/SpX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/iok;->A00:LX/SpX;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/SpX;->A0D:Z

    iget-object v2, v3, LX/F2C;->A0C:LX/ZpT;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/ZpT;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x72ddad97

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_0
    iget-boolean v0, v3, LX/SpX;->A0H:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/F2C;->A0F()V

    invoke-virtual {v3}, LX/F2C;->A0C()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/SpX;->A0H:Z

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_1

    iget-object v1, v2, LX/ZpT;->A00:Landroid/view/View;

    iget-boolean v0, v2, LX/ZpT;->A06:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const v0, 0x5395e5d2

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method
