.class public final LX/gyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ww0;


# direct methods
.method public constructor <init>(LX/Ww0;)V
    .locals 0

    iput-object p1, p0, LX/gyp;->A00:LX/Ww0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/gyp;->A00:LX/Ww0;

    iget-object v1, v3, LX/Ww0;->A02:LX/3Nq;

    iget-object v0, v1, LX/3Nq;->A02:LX/04X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04X;->A01()V

    :cond_0
    iget-object v0, v1, LX/3Nq;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    iget-object v2, v3, LX/Ww0;->A00:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v1, v3, LX/Ww0;->A01:LX/04X;

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/ZSk;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    return-void
.end method
