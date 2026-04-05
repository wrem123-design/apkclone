.class public final LX/OpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lf4;


# direct methods
.method public constructor <init>(LX/Lf4;)V
    .locals 0

    iput-object p1, p0, LX/OpA;->A00:LX/Lf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/OpA;->A00:LX/Lf4;

    iget-object v2, v0, LX/Lf4;->A04:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method
