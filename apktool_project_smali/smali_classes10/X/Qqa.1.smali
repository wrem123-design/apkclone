.class public final LX/Qqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

.field public final synthetic A01:LX/GN6;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/GN6;)V
    .locals 0

    iput-object p2, p0, LX/Qqa;->A01:LX/GN6;

    iput-object p1, p0, LX/Qqa;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/Qqa;->A01:LX/GN6;

    iget-object v4, p0, LX/Qqa;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iget-object v0, v5, LX/GN6;->A09:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "ARGUMENT_UPLOAD_ID"

    iget-object v0, v4, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/GN6;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v1, :cond_0

    const-string v0, "threadKey"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_KEY"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ARGUEMENT_THEME"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_AUDIENCE_TYPE"

    iget v0, v5, LX/GN6;->A00:I

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const-string v0, "ARGUMENT_PREVIEW_TYPE"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ARGUMENT_IS_UGC"

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/GLE;

    invoke-direct {v2}, LX/GLE;-><init>()V

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/PcU;

    invoke-direct {v0, v4, v5, v3}, LX/PcU;-><init>(Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/GN6;Z)V

    iput-object v0, v2, LX/GLE;->A0D:LX/Tcq;

    iget-object v0, v5, LX/GN6;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BN;

    invoke-virtual {v1, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "CustomThemePreviewFragment"

    iput-object v0, v1, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method
