.class public final LX/BCL;
.super LX/7v9;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public final A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A02:LX/KxR;

.field public final A03:LX/BCK;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/KxR;LX/BCK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/BCL;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, LX/BCL;->A03:LX/BCK;

    iput-object p2, p0, LX/BCL;->A02:LX/KxR;

    iput-object v0, p0, LX/BCL;->A00:Lcom/instagram/common/gallery/Medium;

    return-void
.end method
