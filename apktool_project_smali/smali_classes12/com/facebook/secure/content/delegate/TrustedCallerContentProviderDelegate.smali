.class public abstract Lcom/facebook/secure/content/delegate/TrustedCallerContentProviderDelegate;
.super Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;
.source ""


# direct methods
.method public constructor <init>(LX/BS5;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;-><init>(LX/BS5;)V

    return-void
.end method


# virtual methods
.method public A0O()LX/Pf2;
    .locals 1

    instance-of v0, p0, Lcom/facebook/secure/content/delegate/ThirdPartyContentProviderDelegate;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/secure/content/delegate/ThirdPartyContentProviderDelegate;

    iget-object v0, v0, Lcom/facebook/secure/content/delegate/ThirdPartyContentProviderDelegate;->A00:LX/Pf2;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/secure/content/delegate/FamilyContentProviderDelegate;

    iget-object v0, v0, Lcom/facebook/secure/content/delegate/FamilyContentProviderDelegate;->A00:LX/Pf2;

    return-object v0
.end method

.method public A0P()LX/Pf2;
    .locals 1

    instance-of v0, p0, Lcom/facebook/secure/content/delegate/FamilyContentProviderDelegate;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/secure/content/delegate/FamilyContentProviderDelegate;

    iget-object v0, v0, Lcom/facebook/secure/content/delegate/FamilyContentProviderDelegate;->A01:LX/Pf2;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/secure/content/delegate/ThirdPartyContentProviderDelegate;

    iget-object v0, v0, Lcom/facebook/secure/content/delegate/ThirdPartyContentProviderDelegate;->A01:LX/Pf2;

    return-object v0
.end method
