.class public abstract Lcom/facebook/secure/content/delegate/FamilyContentProviderDelegate;
.super Lcom/facebook/secure/content/delegate/TrustedCallerContentProviderDelegate;
.source ""


# instance fields
.field public final A00:LX/Pf2;

.field public final A01:LX/Pf2;


# direct methods
.method public constructor <init>(LX/BS5;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/secure/content/delegate/TrustedCallerContentProviderDelegate;-><init>(LX/BS5;)V

    sget-object v0, LX/BZE;->A00:LX/BZE;

    iput-object v0, p0, Lcom/facebook/secure/content/delegate/FamilyContentProviderDelegate;->A00:LX/Pf2;

    iput-object v0, p0, Lcom/facebook/secure/content/delegate/FamilyContentProviderDelegate;->A01:LX/Pf2;

    return-void
.end method
