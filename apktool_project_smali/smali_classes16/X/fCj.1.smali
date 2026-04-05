.class public final LX/fCj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public A00:Landroidx/preference/Preference;


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    iget-object v0, p0, LX/fCj;->A00:Landroidx/preference/Preference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->A03()Ljava/lang/CharSequence;

    move-result-object v1

    iget-boolean v0, v0, Landroidx/preference/Preference;->A0J:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    const v1, 0x7f131ca6

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v2, p0, LX/fCj;->A00:Landroidx/preference/Preference;

    iget-object v4, v2, Landroidx/preference/Preference;->A0a:Landroid/content/Context;

    const/16 v0, 0x3cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-virtual {v2}, Landroidx/preference/Preference;->A03()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v0, "Preference"

    invoke-static {v0, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f135994

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v3, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/AqC;->A11(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v2
.end method
