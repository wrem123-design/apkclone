.class public final LX/Jm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/3L4;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3L4;)V
    .locals 0

    iput-object p1, p0, LX/Jm5;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Jm5;->A01:LX/3L4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Jm5;->A00:Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x67dbc723

    invoke-static {v3, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, 0x8c2b89f

    invoke-static {v3, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v2, p0, LX/Jm5;->A01:LX/3L4;

    invoke-static {v2}, LX/3L4;->A00(LX/3L4;)LX/KaG;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    const v0, 0x57f43cc6

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3L4;->A0D:Z

    return-void
.end method
