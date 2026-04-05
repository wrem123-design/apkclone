.class public final LX/C27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;
.implements LX/00D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/C27;->$t:I

    iput-object p1, p0, LX/C27;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FL9(LX/0jd;LX/00V;)V
    .locals 2

    iget v0, p0, LX/C27;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/C27;->A00:Ljava/lang/Object;

    check-cast v1, LX/2zW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2zW;->A00(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0jd;->ON_STOP:LX/0jd;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/C27;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    return-void
.end method
