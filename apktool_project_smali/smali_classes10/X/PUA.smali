.class public final LX/PUA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JA4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PUA;->$t:I

    iput-object p1, p0, LX/PUA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfS()V
    .locals 2

    iget v1, p0, LX/PUA;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/PUA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x5621c2a5

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/PUA;->A00:Ljava/lang/Object;

    check-cast v0, LX/NPm;

    iget-object v1, v0, LX/NPm;->A0E:Landroid/view/View;

    const v0, 0x4116d02c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/PUA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x6670fc48

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method
