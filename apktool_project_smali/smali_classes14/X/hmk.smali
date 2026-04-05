.class public final LX/hmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/RelativeLayout;

.field public final synthetic A01:LX/RIn;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;LX/RIn;)V
    .locals 0

    iput-object p1, p0, LX/hmk;->A00:Landroid/widget/RelativeLayout;

    iput-object p2, p0, LX/hmk;->A01:LX/RIn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hmk;->A00:Landroid/widget/RelativeLayout;

    const v0, -0xdce7aca

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v0, p0, LX/hmk;->A01:LX/RIn;

    iget-object v1, v0, LX/RIn;->A0H:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
