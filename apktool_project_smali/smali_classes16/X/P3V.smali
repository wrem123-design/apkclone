.class public final LX/P3V;
.super Landroid/widget/EditText;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView$OnEditorActionListener;

.field public A01:LX/ZBL;


# virtual methods
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    new-instance v0, LX/P1r;

    invoke-direct {v0, v1, p0}, LX/P1r;-><init>(Landroid/view/inputmethod/InputConnection;LX/P3V;)V

    return-object v0
.end method

.method public setVirtualKeyboard(LX/ZBL;)V
    .locals 0

    iput-object p1, p0, LX/P3V;->A01:LX/ZBL;

    return-void
.end method
