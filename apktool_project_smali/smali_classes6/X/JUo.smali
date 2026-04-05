.class public final LX/JUo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hfx;


# direct methods
.method public constructor <init>(LX/Hfx;)V
    .locals 0

    iput-object p1, p0, LX/JUo;->A00:LX/Hfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/JUo;->A00:LX/Hfx;

    iget-object v0, v0, LX/Hfx;->A0J:LX/Eu0;

    iget-object v1, v0, LX/Eu0;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x255a8923

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
