.class public final LX/mb0;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5oO;


# direct methods
.method public constructor <init>(LX/5oO;I)V
    .locals 1

    iput-object p1, p0, LX/mb0;->A01:LX/5oO;

    iput p2, p0, LX/mb0;->A00:I

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, p0, LX/mb0;->A01:LX/5oO;

    iget-object v0, v1, LX/5oO;->A03:LX/Arl;

    iget-object v3, v1, LX/5oO;->A05:Landroid/view/View;

    iget v2, p0, LX/mb0;->A00:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v6, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    check-cast v0, LX/5oN;

    iget-object v0, v0, LX/5oN;->A00:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
