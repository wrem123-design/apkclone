.class public final LX/dJN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dJN;->A03:Landroid/view/View;

    iput-object p2, p0, LX/dJN;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x8

    iput v0, p0, LX/dJN;->A00:I

    return-void
.end method

.method public static final A00(LX/dJN;)V
    .locals 2

    iget v0, p0, LX/dJN;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/dJN;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/dJN;->A01:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, LX/dJN;->A01:Z

    iget-object v0, p0, LX/dJN;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method
