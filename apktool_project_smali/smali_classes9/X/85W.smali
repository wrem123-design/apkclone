.class public final LX/85W;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/net/Uri;

.field public final synthetic A03:LX/Nib;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/Nib;I)V
    .locals 0

    iput-object p2, p0, LX/85W;->A03:LX/Nib;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput p3, p0, LX/85W;->A01:I

    iput-object p1, p0, LX/85W;->A02:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/85W;->A03:LX/Nib;

    iget-object v2, v6, LX/Nib;->A01:LX/DDE;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget v4, p0, LX/85W;->A01:I

    if-nez v4, :cond_0

    iget-object v0, v6, LX/Nib;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/EMQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/85W;->A00:Z

    :cond_2
    return-object v5

    :cond_3
    :try_start_0
    sget-object v3, LX/b0m;->A00:LX/b0m;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, LX/Nib;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/85W;->A02:Landroid/net/Uri;

    invoke-virtual {v3, v2, v0, v1, v4}, LX/b0m;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/b0m;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "An error occurred fetching your image"

    const-string v0, "AddAvatarHelper"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/85W;->A03:LX/Nib;

    iget-object v3, v5, LX/Nib;->A01:LX/DDE;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget v4, p0, LX/85W;->A01:I

    iget-object v0, p0, LX/85W;->A02:Landroid/net/Uri;

    new-instance v2, LX/IE1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/IE1;->A00:Landroid/graphics/Bitmap;

    new-instance v1, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;->A00:I

    iput-object v0, v1, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;->A01:Landroid/net/Uri;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/IE1;->A01:Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, p1}, LX/DDE;->A1Q(Landroid/graphics/Bitmap;)V

    iput-object v2, v5, LX/Nib;->A00:LX/IE1;

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/85W;->A00:Z

    if-eqz v0, :cond_4

    iput-object v2, v5, LX/Nib;->A00:LX/IE1;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082b20

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v3, LX/DCe;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/DCW;

    if-nez v0, :cond_3

    check-cast v3, LX/DCb;

    iput-object v2, v3, LX/DCb;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/DCb;->A04:LX/ImB;

    if-nez v0, :cond_2

    const-string v0, "addProfilePhotoDelegateSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iput-object v2, v0, LX/ImB;->A01:Landroid/graphics/Bitmap;

    :cond_3
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/DDE;->A1Q(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/Nib;->A08:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f135b15

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/Mdu;->A00(Landroid/content/Context;)LX/24S;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/132;->A1U(LX/24S;)V

    invoke-static {v2, v1}, LX/Mbz;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
