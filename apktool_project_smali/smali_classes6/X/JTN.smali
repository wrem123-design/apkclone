.class public final synthetic LX/JTN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fjs;


# direct methods
.method public synthetic constructor <init>(LX/Fjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JTN;->A00:LX/Fjs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/JTN;->A00:LX/Fjs;

    iget-object v0, v0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A2D:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/25C;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/25C;->A09(LX/25C;)V

    iget-object v1, v2, LX/25C;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v3, v2, LX/25C;->A08:LX/3tF;

    iget-object v2, v2, LX/25C;->A05:LX/BXD;

    sget-object v1, LX/FJw;->A0S:LX/FJw;

    const/16 v0, 0x7d2

    invoke-virtual {v3, v2, v1, v0}, LX/3tF;->A00(LX/BXD;LX/FJw;I)V

    :cond_0
    return-void
.end method
