.class public final synthetic LX/mPt;
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

    iput-object p2, p0, LX/mPt;->A01:LX/afa;

    iput-object p1, p0, LX/mPt;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/mPt;->A01:LX/afa;

    iget-object v3, p0, LX/mPt;->A00:Landroid/view/View;

    iget-object v2, v0, LX/afa;->A00:LX/edS;

    iget-object v1, v2, LX/edS;->A0E:Landroid/os/Handler;

    iget-object v0, v2, LX/edS;->A0P:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/edS;->A08:Z

    const v0, -0x30af28d

    invoke-static {v3, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v0, 0x287fae66

    invoke-static {v3, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void
.end method
