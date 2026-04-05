.class public final LX/3uC;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/3eL;


# direct methods
.method public constructor <init>(LX/3eL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/3uC;->A00:LX/3eL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3uC;->A00:LX/3eL;

    iget-object v0, v0, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v1, v2, LX/Ca5;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/Ca5;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Ca5;->D2I(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method
