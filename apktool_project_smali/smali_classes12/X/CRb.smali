.class public abstract LX/CRb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BS5;


# direct methods
.method public constructor <init>(LX/BS5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3w7;->A00()V

    iput-object p1, p0, LX/CRb;->A00:LX/BS5;

    return-void
.end method

.method public static A06(Landroid/content/ContentProvider;Landroid/net/Uri;LX/Ufg;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BSg;->A01(Landroid/content/Context;)LX/BSg;

    move-result-object p0

    iget-boolean v0, p2, LX/Ufg;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/BSg;->A06(Landroid/net/Uri;Ljava/lang/Boolean;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A08(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    iget-object v0, p0, LX/CRb;->A00:LX/BS5;

    invoke-virtual {v0, p1, p2, p3}, LX/BS5;->A03(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14

    move-object/from16 v10, p2

    instance-of v0, p0, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;

    move-object v9, p1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/Ufg;->A00(Landroid/net/Uri;)LX/Ufg;

    move-result-object v2

    iget-object v1, p0, LX/CRb;->A00:LX/BS5;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Ufg;->A02(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    sget-object v10, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A02:[Ljava/lang/String;

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v1, p1, v2}, LX/CRb;->A06(Landroid/content/ContentProvider;Landroid/net/Uri;LX/Ufg;)Ljava/io/File;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v8, v10

    new-array v7, v8, [Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v5, v8, :cond_3

    aget-object v2, v10, v5

    const-string v1, "_display_name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aput-object v1, v7, v3

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v6, v3

    move v3, v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "_size"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aput-object v1, v7, v3

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Landroid/database/MatrixCursor;

    invoke-direct {v0, v2, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    if-lez v3, :cond_4

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_4
    return-object v0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A01:LX/meA;

    const-string v1, "SecureFileProvider.Impl"

    const-string v0, "Query incurred an IOException"

    invoke-interface {v2, v1, v0, v3}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    array-length v0, v10

    new-array v1, v0, [Ljava/lang/String;

    new-instance v0, Landroid/database/MatrixCursor;

    invoke-direct {v0, v1, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    return-object v0

    :cond_5
    const-string v0, "Access denied"

    invoke-static {v0}, LX/260;->A0m(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :cond_6
    move-object v8, p0

    check-cast v8, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "query"

    invoke-static {v8, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v8}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0K()V

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0F(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    throw v0
.end method

.method public A0A()V
    .locals 1

    iget-object v0, p0, LX/CRb;->A00:LX/BS5;

    invoke-virtual {v0}, LX/BS5;->A06()V

    return-void
.end method

.method public A0B(I)V
    .locals 1

    iget-object v0, p0, LX/CRb;->A00:LX/BS5;

    invoke-virtual {v0, p1}, LX/BS5;->A07(I)V

    return-void
.end method

.method public A0C(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LX/CRb;->A00:LX/BS5;

    invoke-virtual {v0, p1}, LX/BS5;->A09(Landroid/content/res/Configuration;)V

    return-void
.end method
