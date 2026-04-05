.class public final LX/jUN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUA;


# instance fields
.field public final synthetic A00:LX/BXD;

.field public final synthetic A01:LX/Fij;

.field public final synthetic A02:LX/Fit;


# direct methods
.method public constructor <init>(LX/BXD;LX/Fij;LX/Fit;)V
    .locals 0

    iput-object p1, p0, LX/jUN;->A00:LX/BXD;

    iput-object p2, p0, LX/jUN;->A01:LX/Fij;

    iput-object p3, p0, LX/jUN;->A02:LX/Fit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Elc(Landroid/view/View;)V
    .locals 5

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/jUN;->A00:LX/BXD;

    iget-object v3, p0, LX/jUN;->A01:LX/Fij;

    iget-object v2, p0, LX/jUN;->A02:LX/Fit;

    const/16 v0, 0x10

    new-instance v1, LX/BUe;

    invoke-direct {v1, v0, v3, v4, v2}, LX/BUe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4320f28c

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    return-void
.end method
