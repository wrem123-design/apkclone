.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final ADD_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

.field public static final DELETE_FIELD_NUMBER:I = 0x2

.field public static final FRANKING_FIELD_NUMBER:I = 0x4

.field public static final IS_E2EE_ATTRIBUTED_FIELD_NUMBER:I = 0x6

.field public static final OPEN_EB_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PAYLOAD_CREATOR_FIELD_NUMBER:I = 0x7

.field public static final SUPPLEMENT_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public franking_:Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;

.field public isE2EeAttributed_:Z

.field public openEb_:Z

.field public payloadCreator_:I

.field public transportPayloadCase_:I

.field public transportPayload_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-direct {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    return-void
.end method

.method public static A00(LX/DP5;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;
    .locals 5

    sget-object v4, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-static {}, LX/WbA;->A00()LX/WbA;

    move-result-object v3

    check-cast p0, LX/DOb;

    iget-object v2, p0, LX/DOb;->A00:[B

    invoke-virtual {p0}, LX/DOb;->A06()I

    move-result v1

    invoke-virtual {p0}, LX/DP5;->A02()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/DQ7;->A00([BII)LX/DQ8;

    move-result-object v2

    invoke-static {v2, v3, v4}, LX/DLI;->A01(LX/DQ7;LX/WbA;LX/DLI;)LX/DLI;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, LX/DQ7;->A0R(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, LX/DLI;->A0J(LX/DLI;)V

    invoke-static {v1}, LX/DLI;->A0J(LX/DLI;)V

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    return-object v1

    :catch_0
    move-exception v0

    iput-object v1, v0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/DNr;

    throw v0
.end method


# virtual methods
.method public final A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->PARSER:LX/Sjn;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/Fj6;

    invoke-direct {v0}, LX/Fj6;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "transportPayload_"

    const-string v1, "transportPayloadCase_"

    const-string v2, "bitField0_"

    const-class v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    const-class v4, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;

    const-class v5, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    const-string v6, "franking_"

    const-string v7, "openEb_"

    const-string v8, "isE2EeAttributed_"

    const-string v9, "payloadCreator_"

    sget-object v10, LX/OnC;->A00:LX/man;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u1009\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u100c\u0006"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;
    .locals 2

    iget v1, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayload_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    return-object v0
.end method

.method public final A0Z()Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;
    .locals 2

    iget v1, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayload_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    return-object v0
.end method
