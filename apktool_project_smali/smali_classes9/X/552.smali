.class public final LX/552;
.super LX/7v9;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, LX/552;->A02:Z

    const v0, 0x7f0b18e2

    if-eqz p2, :cond_0

    const v0, 0x7f0b18e6

    :cond_0
    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/552;->A01:Landroid/view/ViewGroup;

    return-void
.end method
