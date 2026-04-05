.class public final LX/KiH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/KiH;->$t:I

    iput-object p1, p0, LX/KiH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 3

    iget v1, p0, LX/KiH;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/KiH;->A00:Ljava/lang/Object;

    check-cast v2, LX/A8v;

    iget-object v1, v2, LX/A8v;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/A8v;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/KiH;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yd;

    invoke-virtual {v0}, LX/2Yd;->EK7()V

    return-void
.end method

.method public final EK5()V
    .locals 2

    iget v1, p0, LX/KiH;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/KiH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_0
    return-void
.end method
