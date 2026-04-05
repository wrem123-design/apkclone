.class public final LX/Db5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xn;


# instance fields
.field public final synthetic A00:LX/eCj;


# direct methods
.method public constructor <init>(LX/eCj;)V
    .locals 0

    iput-object p1, p0, LX/Db5;->A00:LX/eCj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERR(Landroid/os/Bundle;LX/0Xv;I)Z
    .locals 3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p2, LX/0Xv;->A00:LX/0Xs;

    check-cast v0, LX/0Xu;

    iget-object v0, v0, LX/0Xu;->A00:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t insert content from IME; requestPermission() failed, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    return v0

    :goto_0
    iget-object v0, p2, LX/0Xv;->A00:LX/0Xs;

    check-cast v0, LX/0Xu;

    iget-object v2, v0, LX/0Xu;->A00:Landroid/view/inputmethod/InputContentInfo;

    const-string v0, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    if-nez p1, :cond_1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string v1, "EXTRA_INPUT_CONTENT_INFO"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p2, LX/0Xv;->A00:LX/0Xs;

    check-cast v0, LX/0Xu;

    iget-object v0, v0, LX/0Xu;->A00:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    iget-object v0, p2, LX/0Xv;->A00:LX/0Xs;

    check-cast v0, LX/0Xu;

    iget-object v0, v0, LX/0Xu;->A00:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/ClipData$Item;

    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    new-instance v0, Landroid/content/ClipData;

    invoke-direct {v0, v2, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    iget-object v0, p2, LX/0Xv;->A00:LX/0Xs;

    check-cast v0, LX/0Xu;

    iget-object v0, v0, LX/0Xu;->A00:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    iget-object v0, p2, LX/0Xv;->A00:LX/0Xs;

    check-cast v0, LX/0Xu;

    iget-object v0, v0, LX/0Xu;->A00:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1
.end method
