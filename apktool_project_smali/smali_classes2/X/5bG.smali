.class public final LX/5bG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/5bD;


# direct methods
.method public constructor <init>(LX/5bD;)V
    .locals 0

    iput-object p1, p0, LX/5bG;->A00:LX/5bD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/5bG;->A00:LX/5bD;

    iget-object v0, v1, LX/5bD;->A07:LX/0de;

    invoke-virtual {v0, v1}, LX/0de;->A0B(LX/Com;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/5bG;->A00:LX/5bD;

    iget-object v0, v1, LX/5bD;->A07:LX/0de;

    invoke-virtual {v0, v1}, LX/0de;->A0C(LX/Com;)V

    return-void
.end method
