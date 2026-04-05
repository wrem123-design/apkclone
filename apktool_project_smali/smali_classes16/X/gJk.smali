.class public final LX/gJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfT;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/lNk;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/lNk;)V
    .locals 0

    iput-object p2, p0, LX/gJk;->A01:LX/lNk;

    iput-object p1, p0, LX/gJk;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0P(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/gJk;->A01:LX/lNk;

    iget-object v1, v0, LX/lNk;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/gJk;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F0Q(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F0R(Landroid/view/View;F)V
    .locals 0

    return-void
.end method
