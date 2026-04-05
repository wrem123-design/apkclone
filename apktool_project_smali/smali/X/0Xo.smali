.class public final synthetic LX/0Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xn;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Xo;->A00:Landroid/view/View;

    .line 5
    return-void
.end method


# virtual methods
.method public final ERR(Landroid/os/Bundle;LX/0Xv;I)Z
    .locals 5

    .line 0
    iget-object v3, p0, LX/0Xo;->A00:Landroid/view/View;

    .line 2
    const/4 v4, 0x0

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p2, LX/0Xv;->A00:LX/0Xs;

    .line 9
    check-cast v0, LX/0Xu;

    .line 11
    iget-object v0, v0, LX/0Xu;->A00:Landroid/view/inputmethod/InputContentInfo;

    .line 13
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    const-string v1, "InputConnectionCompat"

    .line 20
    const-string v0, "Can\'t insert content from IME; requestPermission() failed"

    .line 22
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    return v4

    .line 26
    :goto_0
    iget-object v0, p2, LX/0Xv;->A00:LX/0Xs;

    .line 28
    check-cast v0, LX/0Xu;

    .line 30
    iget-object v1, v0, LX/0Xu;->A00:Landroid/view/inputmethod/InputContentInfo;

    .line 32
    if-nez p1, :cond_2

    .line 34
    new-instance p1, Landroid/os/Bundle;

    .line 36
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 39
    :goto_1
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    :cond_0
    iget-object v0, p2, LX/0Xv;->A00:LX/0Xs;

    .line 46
    check-cast v0, LX/0Xu;

    .line 48
    iget-object v0, v0, LX/0Xu;->A00:Landroid/view/inputmethod/InputContentInfo;

    .line 50
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p2, LX/0Xv;->A00:LX/0Xs;

    .line 56
    check-cast v0, LX/0Xu;

    .line 58
    iget-object v0, v0, LX/0Xu;->A00:Landroid/view/inputmethod/InputContentInfo;

    .line 60
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Landroid/content/ClipData$Item;

    .line 66
    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 69
    new-instance v1, Landroid/content/ClipData;

    .line 71
    invoke-direct {v1, v2, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 74
    const/4 v0, 0x2

    .line 75
    new-instance v2, LX/0Oy;

    .line 77
    invoke-direct {v2, v1, v0}, LX/0Oy;-><init>(Landroid/content/ClipData;I)V

    .line 80
    iget-object v0, p2, LX/0Xv;->A00:LX/0Xs;

    .line 82
    check-cast v0, LX/0Xu;

    .line 84
    iget-object v0, v0, LX/0Xu;->A00:Landroid/view/inputmethod/InputContentInfo;

    .line 86
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v2, LX/0Oy;->A00:LX/0Oz;

    .line 92
    invoke-interface {v0, v1}, LX/0Oz;->G9Z(Landroid/net/Uri;)V

    .line 95
    invoke-interface {v0, p1}, LX/0Oz;->setExtras(Landroid/os/Bundle;)V

    .line 98
    invoke-interface {v0}, LX/0Oz;->AGq()LX/0Pf;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v0}, LX/0Sr;->A02(Landroid/view/View;LX/0Pf;)LX/0Pf;

    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_1

    .line 108
    const/4 v4, 0x1

    .line 109
    :cond_1
    return v4

    .line 110
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 112
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 115
    move-object p1, v0

    .line 116
    goto :goto_1
.end method
