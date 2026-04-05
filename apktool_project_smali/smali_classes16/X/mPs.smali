.class public final synthetic LX/mPs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/afa;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/afa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mPs;->A01:LX/afa;

    iput-object p1, p0, LX/mPs;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/mPs;->A01:LX/afa;

    iget-object v3, p0, LX/mPs;->A00:Landroid/view/View;

    iget-object v2, v0, LX/afa;->A00:LX/edS;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/edS;->A08:Z

    const v0, -0x563be02d

    invoke-static {v3, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v0, -0x3bee2e46

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v2, LX/edS;->A0E:Landroid/os/Handler;

    iget-object v2, v2, LX/edS;->A0P:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
