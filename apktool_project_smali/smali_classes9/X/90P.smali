.class public final LX/90P;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/0QL;

.field public A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;


# virtual methods
.method public final getBackButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/90P;->A00:LX/0QL;

    if-nez v0, :cond_0

    const-string v0, "actionBarService"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final getEditText()Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    iget-object v0, p0, LX/90P;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_0

    const-string v0, "_editText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
