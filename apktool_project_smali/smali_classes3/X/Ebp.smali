.class public final LX/Ebp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7ga;


# direct methods
.method public constructor <init>(LX/7ga;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Ebp;->A01:LX/7ga;

    iput p2, p0, LX/Ebp;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Elc(Landroid/view/View;)V
    .locals 3

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ebp;->A01:LX/7ga;

    invoke-virtual {v2}, LX/7ga;->getViewModel()LX/0RZ;

    move-result-object v1

    iget v0, p0, LX/Ebp;->A00:I

    invoke-virtual {v1, p1, v0}, LX/0RZ;->A0n(Landroid/widget/TextView;I)V

    iget-object v1, v2, LX/7ga;->A0K:LX/KaG;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-void
.end method
