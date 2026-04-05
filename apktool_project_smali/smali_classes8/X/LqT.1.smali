.class public final LX/LqT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LNI;


# direct methods
.method public constructor <init>(LX/LNI;)V
    .locals 0

    iput-object p1, p0, LX/LqT;->A00:LX/LNI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/LqT;->A00:LX/LNI;

    iget-object v2, v4, LX/LNI;->A0H:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v2, :cond_0

    const-string v0, "appBarLayout"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/LNI;->A0E:Landroid/view/ViewGroup;

    const-string v3, "actionBar"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v4, LX/LNI;->A06:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v2, v4, LX/LNI;->A0I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-nez v2, :cond_1

    const-string v0, "collapsingToolbar"

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/LNI;->A0E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v4, LX/LNI;->A06:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    :cond_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1
.end method
