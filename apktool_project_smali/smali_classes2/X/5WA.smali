.class public final LX/5WA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3596

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/5WA;->A00:Landroid/view/ViewGroup;

    return-void
.end method
