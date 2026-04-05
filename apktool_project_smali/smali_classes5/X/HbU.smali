.class public final LX/HbU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbz;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, LX/HbU;->$t:I

    iput-object p1, p0, LX/HbU;->A01:Ljava/lang/Object;

    iput p2, p0, LX/HbU;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 3

    iget v0, p0, LX/HbU;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HbU;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/HbU;->A00:F

    float-to-int v0, v0

    neg-int v0, v0

    invoke-static {v1, v0}, LX/6eb;->A0n(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/HbU;->A01:Ljava/lang/Object;

    check-cast v0, LX/ENm;

    iget v2, p0, LX/HbU;->A00:F

    iget-object v1, v0, LX/ENm;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x21c2554f

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method
