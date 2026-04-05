.class public final synthetic LX/0Rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Rq;->A00:Landroid/view/View;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Rq;->A00:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "input_method"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 18
    return-void
.end method
