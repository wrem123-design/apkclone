.class public final Lcom/instagram/contentprovider/DeferredCurrentUserProvider$Impl;
.super Lcom/facebook/secure/content/delegate/ThirdPartyContentProviderDelegate;
.source ""


# instance fields
.field public final A00:LX/8u3;


# direct methods
.method public constructor <init>(LX/BS5;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/secure/content/delegate/ThirdPartyContentProviderDelegate;-><init>(LX/BS5;)V

    new-instance v0, LX/8u3;

    invoke-direct {v0}, Landroid/content/ContentProvider;-><init>()V

    iput-object v0, p0, Lcom/instagram/contentprovider/DeferredCurrentUserProvider$Impl;->A00:LX/8u3;

    return-void
.end method


# virtual methods
.method public final A0D(Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final A0E(Landroid/net/Uri;[Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final A0F(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/contentprovider/DeferredCurrentUserProvider$Impl;->A00:LX/8u3;

    invoke-virtual {v0}, LX/8u3;->A01()V

    invoke-static {v0}, LX/8u3;->A00(LX/8u3;)Landroid/database/MatrixCursor;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final A0I(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
