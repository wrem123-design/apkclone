.class public final LX/ZmF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilk;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/00V;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/00V;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ZmF;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/ZmF;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/ZmF;->A01:LX/00V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    iget-object v3, p0, LX/ZmF;->A00:Landroid/app/Activity;

    const v0, 0x7f0b0e47

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/ZmF;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZmF;->A01:LX/00V;

    invoke-static {v3, v0, v1}, LX/WbQ;->A00(Landroid/app/Activity;LX/00V;Ljava/lang/String;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    sget-object v0, LX/WZl;->A02:LX/LEN;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    const v0, 0x7f0b17a0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0600a8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x444516d0

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
