.class public final LX/XGd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Zk1;


# direct methods
.method public constructor <init>(LX/Zk1;)V
    .locals 0

    iput-object p1, p0, LX/XGd;->A00:LX/Zk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    iget-object v0, p0, LX/XGd;->A00:LX/Zk1;

    invoke-virtual {v0}, LX/Zk1;->A05()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/XgR;->A07()LX/R9e;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
