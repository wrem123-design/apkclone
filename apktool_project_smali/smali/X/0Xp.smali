.class public final LX/0Xp;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public final synthetic A00:LX/0Xn;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LX/0Xn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, LX/0Xp;->A00:LX/0Xn;

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Xp;->A00:LX/0Xn;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance v1, LX/0Xu;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, v1, LX/0Xu;->A00:Landroid/view/inputmethod/InputContentInfo;

    .line 12
    const/4 v0, 0x0

    .line 13
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 15
    new-instance v2, LX/0Xv;

    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, v2, LX/0Xv;->A00:LX/0Xs;

    .line 22
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 24
    :cond_0
    invoke-interface {v3, p3, v2, p2}, LX/0Xn;->ERR(Landroid/os/Bundle;LX/0Xv;I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 35
    move-result v0

    .line 36
    return v0
.end method
