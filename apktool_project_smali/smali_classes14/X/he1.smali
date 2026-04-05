.class public final LX/he1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic A01:LX/ISD;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputMethodManager;LX/ISD;)V
    .locals 0

    iput-object p2, p0, LX/he1;->A01:LX/ISD;

    iput-object p1, p0, LX/he1;->A00:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/he1;->A01:LX/ISD;

    iget-boolean v0, v2, LX/ISD;->A0E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/he1;->A00:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    iput-boolean v1, v2, LX/ISD;->A0E:Z

    return-void
.end method
