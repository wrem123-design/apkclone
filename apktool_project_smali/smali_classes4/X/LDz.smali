.class public final LX/LDz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/71d;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/71d;)V
    .locals 0

    iput-object p2, p0, LX/LDz;->A01:LX/71d;

    iput-object p1, p0, LX/LDz;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/LDz;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/A8o;->A00(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A03()V

    return-void
.end method
