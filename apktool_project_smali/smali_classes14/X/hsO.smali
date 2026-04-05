.class public final LX/hsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SLB;

.field public final synthetic A01:LX/LEL;


# direct methods
.method public constructor <init>(LX/SLB;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/hsO;->A00:LX/SLB;

    iput-object p2, p0, LX/hsO;->A01:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/hsO;->A00:LX/SLB;

    iget-object v0, v0, LX/SLB;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/hsO;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
