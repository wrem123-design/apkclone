.class public final LX/KCa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LB9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/KCa;->$t:I

    iput-object p1, p0, LX/KCa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FED(Landroidx/core/widget/NestedScrollView;II)V
    .locals 3

    iget v0, p0, LX/KCa;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KCa;->A00:Ljava/lang/Object;

    check-cast v0, LX/54i;

    iget-object v2, v0, LX/54i;->A0E:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    int-to-float v0, p2

    neg-float v1, v0

    const v0, 0x7e797ccd

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_0
    iget-object v2, p0, LX/KCa;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
