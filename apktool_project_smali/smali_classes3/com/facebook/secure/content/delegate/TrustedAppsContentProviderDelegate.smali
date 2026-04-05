.class public abstract Lcom/facebook/secure/content/delegate/TrustedAppsContentProviderDelegate;
.super Lcom/facebook/secure/content/delegate/TrustedCallerContentProviderDelegate;
.source ""


# direct methods
.method public constructor <init>(LX/BS5;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/secure/content/delegate/TrustedCallerContentProviderDelegate;-><init>(LX/BS5;)V

    return-void
.end method


# virtual methods
.method public final A0O()LX/Pf2;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/secure/content/delegate/TrustedAppsContentProviderDelegate;->A0Q()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/5r4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5r4;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0P()LX/Pf2;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/secure/content/delegate/TrustedAppsContentProviderDelegate;->A0Q()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/5r4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5r4;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public A0Q()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/7rU;->A16:LX/6du;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
