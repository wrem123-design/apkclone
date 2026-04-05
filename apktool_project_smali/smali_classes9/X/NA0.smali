.class public final LX/NA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NA0;->$t:I

    iput-object p1, p0, LX/NA0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Eoe()V
    .locals 2

    iget v0, p0, LX/NA0;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NA0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final synthetic Eoj()V
    .locals 0

    return-void
.end method

.method public final FMg()V
    .locals 1

    iget v0, p0, LX/NA0;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/NA0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
