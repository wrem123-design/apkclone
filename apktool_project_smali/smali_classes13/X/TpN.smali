.class public final LX/TpN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/ui/platform/ComposeView;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TpN;->A02:Landroid/view/View;

    iput-object p2, p0, LX/TpN;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b414d

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    :goto_0
    iput-object v2, p0, LX/TpN;->A00:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_0

    const/16 v0, 0x18

    new-instance v1, LX/aUO;

    invoke-direct {v1, p0, v0}, LX/aUO;-><init>(Ljava/lang/Object;I)V

    const v0, 0x10e5a003

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
