.class public final LX/Yn3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LEL;

.field public A01:Landroidx/compose/ui/platform/ComposeView;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Yn3;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x312

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    iput-object v0, p0, LX/Yn3;->A00:LX/LEL;

    const v0, 0x7f0e02f6

    invoke-static {p1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x87

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    iput-object v1, p0, LX/Yn3;->A01:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/LEL;Z)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Yn3;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_0

    iput-object p2, p0, LX/Yn3;->A00:LX/LEL;

    const/16 v0, 0x16

    new-instance v1, LX/DEC;

    invoke-direct {v1, v0, p0, p1, p3}, LX/DEC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x3d1aa0

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
