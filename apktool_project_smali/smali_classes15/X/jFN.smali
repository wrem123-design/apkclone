.class public final LX/jFN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QY1;


# direct methods
.method public constructor <init>(LX/QY1;)V
    .locals 0

    iput-object p1, p0, LX/jFN;->A00:LX/QY1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/jFN;->A00:LX/QY1;

    iget-object v0, v1, LX/QY1;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, v1, LX/QY1;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    iget-object v0, v1, LX/QY1;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07()V

    :cond_2
    return-void
.end method
