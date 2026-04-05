.class public final Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;
.super Lcom/facebook/secure/content/delegate/FamilyContentProviderDelegate;
.source ""


# static fields
.field public static A01:Ljava/lang/Long;

.field public static A02:Ljava/lang/String;

.field public static A03:Z


# instance fields
.field public final A00:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>(LX/BS5;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/secure/content/delegate/FamilyContentProviderDelegate;-><init>(LX/BS5;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/content/UriMatcher;

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A00:Landroid/content/UriMatcher;

    return-void
.end method
