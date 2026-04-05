.class public final LX/Fj6;
.super LX/DO9;
.source ""

# interfaces
.implements LX/Sjm;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-direct {p0, v0}, LX/DO9;-><init>(LX/DLI;)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    sget v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->ADD_FIELD_NUMBER:I

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->bitField0_:I

    iput-boolean v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->openEb_:Z

    return-void
.end method

.method public final A05(LX/FIC;)V
    .locals 3

    invoke-static {p0}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-virtual {p1}, LX/DO9;->A01()LX/DLI;

    move-result-object v1

    sget v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->ADD_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayload_:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    return-void
.end method

.method public final A06(LX/FjC;)V
    .locals 3

    invoke-static {p0}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-virtual {p1}, LX/DO9;->A01()LX/DLI;

    move-result-object v1

    sget v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->ADD_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayload_:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    return-void
.end method
