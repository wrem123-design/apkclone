.class public final LX/Loo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bj5;


# direct methods
.method public constructor <init>(LX/Bj5;)V
    .locals 0

    iput-object p1, p0, LX/Loo;->A00:LX/Bj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Loo;->A00:LX/Bj5;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    iput v0, v1, LX/Bj5;->A00:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
