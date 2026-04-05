.class public LX/A54;
.super LX/7v9;
.source ""

# interfaces
.implements LX/Ijl;


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LX/A54;->A00:Landroid/widget/TextView;

    return-void
.end method
