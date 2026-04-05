.class public final LX/P1r;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public final synthetic A00:LX/P3V;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LX/P3V;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p2, p0, LX/P1r;->A00:LX/P3V;

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x43

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P1r;->A00:LX/P3V;

    iget-object v0, v1, LX/P3V;->A01:LX/ZBL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZBL;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x101

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->setSource(I)V

    iget-object v1, v1, LX/P3V;->A01:LX/ZBL;

    const-string v0, "\u0008"

    invoke-virtual {v1, v0}, LX/ZBL;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
