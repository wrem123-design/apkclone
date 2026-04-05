.class public final Lcom/instagram/whatsapp/foabackuptoken/FoaBackupTokenProvider$Impl;
.super Lcom/facebook/secure/content/delegate/TrustedAppsContentProviderDelegate;
.source ""


# direct methods
.method public constructor <init>(LX/BS5;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/secure/content/delegate/TrustedAppsContentProviderDelegate;-><init>(LX/BS5;)V

    return-void
.end method


# virtual methods
.method public final A0D(Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/7zj;->A01:LX/7zj;

    invoke-virtual {v0}, LX/7zj;->A00()V

    if-eqz p1, :cond_3

    const-string v0, "value"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CRb;->A00:LX/BS5;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/Sgd;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "wa_foa_backup_token_smb"

    :goto_0
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v0

    invoke-virtual {v0}, LX/2xb;->A0A()LX/5wf;

    move-result-object v1

    invoke-static {v2}, LX/Sgd;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "wa_foa_backup_token_smb"

    :goto_1
    invoke-virtual {v1, v0, v3}, LX/5wf;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5wf;->A0B()Z

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "wa_foa_backup_token"

    goto :goto_1

    :cond_2
    const-string v1, "wa_foa_backup_token"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A0E(Landroid/net/Uri;[Ljava/lang/String;)I
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0F(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/7zj;->A01:LX/7zj;

    invoke-virtual {v0}, LX/7zj;->A00()V

    new-instance v6, Landroid/database/MatrixCursor;

    invoke-direct {v6, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const-string v7, "value"

    if-nez p2, :cond_0

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v4, LX/1xf;

    invoke-direct {v4, p2}, LX/1xf;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/CRb;->A00:LX/BS5;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/Sgd;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "wa_foa_backup_token_smb"

    :goto_1
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v2

    invoke-static {v3}, LX/Sgd;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "wa_foa_backup_token_smb"

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2xb;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v1, "wa_foa_backup_token"

    goto :goto_2

    :cond_4
    const-string v1, "wa_foa_backup_token"

    goto :goto_1

    :cond_5
    const-string v0, "Only value is supported in the projection map"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v6

    :cond_7
    const-string v0, "No selection found."

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0G(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0I(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0Q()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/7rU;->A2K:LX/6du;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
