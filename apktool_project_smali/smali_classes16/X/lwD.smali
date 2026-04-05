.class public final LX/lwD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Tpt;


# direct methods
.method public constructor <init>(LX/Tpt;)V
    .locals 0

    iput-object p1, p0, LX/lwD;->A00:LX/Tpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/lwD;->A00:LX/Tpt;

    iget-object v0, v2, LX/Tpt;->A0J:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/20q;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/lw8;

    invoke-direct {v0, v2}, LX/lw8;-><init>(LX/Tpt;)V

    invoke-static {v1, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    return-void
.end method
