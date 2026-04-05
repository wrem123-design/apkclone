.class public final LX/kRM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final synthetic A01:LX/R1h;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;LX/R1h;)V
    .locals 0

    iput-object p1, p0, LX/kRM;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object p2, p0, LX/kRM;->A01:LX/R1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/kRM;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/kRM;->A01:LX/R1h;

    iget-boolean v0, v0, LX/R1h;->A0R:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
