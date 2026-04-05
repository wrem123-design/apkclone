.class public final LX/FfF;
.super LX/DO9;
.source ""

# interfaces
.implements LX/Sjm;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    invoke-direct {p0, v0}, LX/DO9;-><init>(LX/DLI;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/FL7;)V
    .locals 3

    invoke-static {p0}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    invoke-virtual {p1}, LX/DO9;->A01()LX/DLI;

    move-result-object v1

    sget v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->STATIC_PHOTO_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->ravenContent_:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->ravenContentCase_:I

    return-void
.end method

.method public final A05(LX/FfI;)V
    .locals 3

    invoke-static {p0}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    invoke-virtual {p1}, LX/DO9;->A01()LX/DLI;

    move-result-object v1

    sget v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->STATIC_PHOTO_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->ravenContent_:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->ravenContentCase_:I

    return-void
.end method
