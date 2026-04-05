.class public final LX/ff2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic A00:LX/drQ;


# direct methods
.method public constructor <init>(LX/drQ;)V
    .locals 0

    iput-object p1, p0, LX/ff2;->A00:LX/drQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/ff2;->A00:LX/drQ;

    invoke-static {p2, v0}, LX/drQ;->A00(Landroid/view/View;LX/drQ;)V

    :cond_0
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/ff2;->A00:LX/drQ;

    invoke-static {p2, v0}, LX/drQ;->A01(Landroid/view/View;LX/drQ;)V

    :cond_0
    return-void
.end method
