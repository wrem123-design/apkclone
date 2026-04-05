.class public final LX/mYd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/GgN;

.field public final synthetic A02:LX/75k;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/GgN;LX/75k;)V
    .locals 0

    iput-object p2, p0, LX/mYd;->A01:LX/GgN;

    iput-object p1, p0, LX/mYd;->A00:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/mYd;->A02:LX/75k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mYd;->A01:LX/GgN;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/mYd;->A00:Landroid/view/ViewGroup;

    if-ne v1, v0, :cond_0

    invoke-static {v0, v3}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/mYd;->A02:LX/75k;

    iget-object v0, v2, LX/75k;->A01:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    iput-object v1, v2, LX/75k;->A01:Ljava/lang/ref/WeakReference;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/75k;->A04:Z

    invoke-static {v2}, LX/75k;->A00(LX/75k;)V

    return-void
.end method
