.class public final LX/55f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/KaG;


# direct methods
.method public constructor <init>(LX/KaG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55f;->A01:LX/KaG;

    invoke-interface {p1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b05cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/55f;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
