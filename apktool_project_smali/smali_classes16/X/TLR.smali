.class public final LX/TLR;
.super LX/gAG;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/TMO;Z)V
    .locals 0

    iput-object p1, p0, LX/TLR;->A00:Landroid/app/Activity;

    iput-boolean p3, p0, LX/TLR;->A01:Z

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/gAG;-><init>(LX/NI3;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/TLR;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v2, p0, LX/TLR;->A01:Z

    sget v0, LX/dmK;->A00:I

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_1

    sget-object v0, LX/fFP;->A00:LX/fFP;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
