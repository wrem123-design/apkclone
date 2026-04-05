.class public final LX/Obd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyu;


# instance fields
.field public final synthetic A00:LX/818;


# direct methods
.method public constructor <init>(LX/818;)V
    .locals 0

    iput-object p1, p0, LX/Obd;->A00:LX/818;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AmQ()V
    .locals 0

    return-void
.end method

.method public final BLp()Lcom/instagram/save/model/SavedCollection;
    .locals 1

    iget-object v0, p0, LX/Obd;->A00:LX/818;

    iget-object v0, v0, LX/818;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-nez v0, :cond_0

    const-string v0, "collection"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final DLR()V
    .locals 4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    sget-object v1, LX/HNh;->A03:LX/HNh;

    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v2, p0, LX/Obd;->A00:LX/818;

    iget-object v1, v2, LX/818;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-nez v1, :cond_0

    const-string v0, "collection"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v2, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    goto :goto_0

    :cond_1
    invoke-static {v3, v2, v0}, LX/215;->A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/1p8;

    move-result-object v0

    invoke-static {v2, v0}, LX/1F3;->A14(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void
.end method

.method public final DLT()V
    .locals 6

    iget-object v5, p0, LX/Obd;->A00:LX/818;

    iget-object v4, v5, LX/818;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-nez v4, :cond_0

    const-string v0, "collection"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5}, LX/818;->A1Q()LX/D3U;

    move-result-object v0

    invoke-virtual {v0}, LX/D3U;->A0C()Z

    move-result v3

    new-instance v2, LX/DGf;

    invoke-direct {v2}, LX/DGf;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "collection_to_edit"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "collection_has_items"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, v2, v5}, LX/1F3;->A0J(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    goto :goto_0

    :cond_1
    invoke-static {v2, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void
.end method

.method public final DLY()V
    .locals 1

    iget-object v0, p0, LX/Obd;->A00:LX/818;

    invoke-virtual {v0}, LX/818;->A1R()LX/HHb;

    move-result-object v0

    invoke-virtual {v0}, LX/HHb;->A02()V

    return-void
.end method

.method public final DSG()Z
    .locals 1

    iget-object v0, p0, LX/Obd;->A00:LX/818;

    invoke-virtual {v0}, LX/818;->A1Q()LX/D3U;

    move-result-object v0

    invoke-virtual {v0}, LX/D3U;->A0C()Z

    move-result v0

    return v0
.end method
