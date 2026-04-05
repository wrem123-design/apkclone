.class public final LX/Gyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/90A;

.field public final synthetic A02:LX/3x2;


# direct methods
.method public constructor <init>(LX/90A;LX/3x2;I)V
    .locals 0

    iput-object p2, p0, LX/Gyn;->A02:LX/3x2;

    iput p3, p0, LX/Gyn;->A00:I

    iput-object p1, p0, LX/Gyn;->A01:LX/90A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Gyn;->A02:LX/3x2;

    iget-object v3, v4, LX/3x2;->A06:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/Gyn;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v1, v4, LX/3x2;->A03:Landroid/content/Context;

    const v0, 0x7f010008

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Gyn;->A01:LX/90A;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    return-void
.end method
