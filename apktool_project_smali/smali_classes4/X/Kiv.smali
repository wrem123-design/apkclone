.class public final LX/Kiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Kiv;->$t:I

    iput-object p1, p0, LX/Kiv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 1

    iget v0, p0, LX/Kiv;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kiv;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Dn;

    iget-object v0, v0, LX/5Dn;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/Kiv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    iget-object v0, v0, LX/4TN;->A14:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    goto :goto_0
.end method
