.class public abstract Lcom/facebook/secure/content/delegate/SameKeyContentProviderDelegate;
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

    sget-object v0, LX/5r5;->A00:LX/5r5;

    iput-object v0, p0, Lcom/facebook/secure/content/delegate/SameKeyContentProviderDelegate;->A00:LX/Pf2;

    iput-object v0, p0, Lcom/facebook/secure/content/delegate/SameKeyContentProviderDelegate;->A01:LX/Pf2;

    return-void
.end method


# virtual methods
.method public final A0O()LX/Pf2;
    .locals 1

    iget-object v0, p0, Lcom/facebook/secure/content/delegate/SameKeyContentProviderDelegate;->A00:LX/Pf2;

    return-object v0
.end method

.method public final A0P()LX/Pf2;
    .locals 1

    iget-object v0, p0, Lcom/facebook/secure/content/delegate/SameKeyContentProviderDelegate;->A01:LX/Pf2;

    return-object v0
.end method
