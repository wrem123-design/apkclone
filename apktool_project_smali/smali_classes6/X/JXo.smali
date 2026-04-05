.class public final LX/JXo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ghj;


# direct methods
.method public constructor <init>(LX/Ghj;)V
    .locals 0

    iput-object p1, p0, LX/JXo;->A00:LX/Ghj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/JXo;->A00:LX/Ghj;

    invoke-static {v2}, LX/Ghj;->A0k(LX/Ghj;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v1

    new-instance v0, LX/JXn;

    invoke-direct {v0, v2}, LX/JXn;-><init>(LX/Ghj;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
