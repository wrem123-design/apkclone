.class public final LX/iOP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nPe;


# instance fields
.field public final synthetic A00:LX/eC2;


# direct methods
.method public constructor <init>(LX/eC2;)V
    .locals 0

    iput-object p1, p0, LX/iOP;->A00:LX/eC2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX3(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, -0x29430e75

    invoke-static {p1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/iOP;->A00:LX/eC2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/eC2;->A06(I)V

    return-void
.end method
