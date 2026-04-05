.class public final Lcom/instagram/barcelonaig/deferreddeeplink/TixuDeferredDeeplinkProvider$Impl;
.super Lcom/facebook/secure/content/delegate/FamilyContentProviderDelegate;
.source ""


# instance fields
.field public final A00:Landroid/content/UriMatcher;

.field public final A01:LX/BS5;


# direct methods
.method public constructor <init>(LX/BS5;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/secure/content/delegate/FamilyContentProviderDelegate;-><init>(LX/BS5;)V

    iput-object p1, p0, Lcom/instagram/barcelonaig/deferreddeeplink/TixuDeferredDeeplinkProvider$Impl;->A01:LX/BS5;

    const/4 v1, -0x1

    new-instance v0, Landroid/content/UriMatcher;

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/barcelonaig/deferreddeeplink/TixuDeferredDeeplinkProvider$Impl;->A00:Landroid/content/UriMatcher;

    return-void
.end method
