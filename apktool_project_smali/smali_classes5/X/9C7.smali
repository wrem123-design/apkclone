.class public final LX/9C7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/core/widget/NestedScrollView;

.field public final A01:LX/KaG;


# direct methods
.method public constructor <init>(LX/KaG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9C7;->A01:LX/KaG;

    invoke-interface {p1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/9C7;->A00:Landroidx/core/widget/NestedScrollView;

    return-void
.end method
