.class public final LX/18a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public final synthetic A00:LX/7xX;


# direct methods
.method public constructor <init>(LX/7xX;)V
    .locals 0

    iput-object p1, p0, LX/18a;->A00:LX/7xX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eta(LX/6Aa;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    if-ne p2, v0, :cond_0

    iget-boolean v0, p1, LX/6Aa;->A2j:Z

    iget-object v1, p0, LX/18a;->A00:LX/7xX;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/7xX;->A01:Landroid/animation/AnimatorSet;

    :goto_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/7xX;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v1, LX/7xX;->A00:Landroid/animation/AnimatorSet;

    goto :goto_0
.end method
