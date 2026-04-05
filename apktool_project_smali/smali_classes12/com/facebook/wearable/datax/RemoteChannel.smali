.class public final Lcom/facebook/wearable/datax/RemoteChannel;
.super LX/WaH;
.source ""


# static fields
.field public static final Companion:LX/RlP;


# instance fields
.field public final native:LX/jsl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RlP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/datax/RemoteChannel;->Companion:LX/RlP;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/jsl;->A03:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/datax/RemoteChannel;->allocateNative(J)J

    move-result-wide v2

    sget-object v4, Lcom/facebook/wearable/datax/RemoteChannel;->Companion:LX/RlP;

    const/4 v0, 0x5

    new-instance v1, LX/laE;

    invoke-direct {v1, v4, v0}, LX/laE;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/jsl;

    invoke-direct {v0, p0, v1, v2, v3}, LX/jsl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;J)V

    iput-object v0, p0, Lcom/facebook/wearable/datax/RemoteChannel;->native:LX/jsl;

    return-void
.end method

.method public static final synthetic access$deallocateNative(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/wearable/datax/RemoteChannel;->deallocateNative(J)V

    return-void
.end method

.method private final native allocateNative(J)J
.end method

.method private final native closed(J)Z
.end method

.method public static final native deallocateNative(J)V
.end method

.method private final native idNative(J)I
.end method

.method private final native sendErrorNative(JI)I
.end method

.method private final native sendNative(JILjava/nio/ByteBuffer;II)I
.end method


# virtual methods
.method public final getHandle()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/RemoteChannel;->native:LX/jsl;

    invoke-virtual {v0}, LX/jsl;->A00()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getId()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/RemoteChannel;->native:LX/jsl;

    invoke-virtual {v0}, LX/jsl;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/RemoteChannel;->idNative(J)I

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/RemoteChannel;->native:LX/jsl;

    invoke-virtual {v0}, LX/jsl;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/RemoteChannel;->closed(J)Z

    move-result v0

    return v0
.end method

.method public final send(LX/Wbd;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p1, LX/Wbd;->A00:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_1

    move-object v1, p0

    iget-object v0, p0, Lcom/facebook/wearable/datax/RemoteChannel;->native:LX/jsl;

    invoke-virtual {v0}, LX/jsl;->A00()J

    move-result-wide v2

    iget v4, p1, LX/Wbd;->A01:I

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/facebook/wearable/datax/RemoteChannel;->sendNative(JILjava/nio/ByteBuffer;II)I

    move-result v0

    new-instance v1, LX/Wdv;

    invoke-direct {v1, v0}, LX/Wdv;-><init>(I)V

    sget-object v0, LX/Wdv;->A09:LX/Wdv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    new-instance v0, LX/Ox1;

    invoke-direct {v0, v1}, LX/Ox1;-><init>(LX/Wdv;)V

    throw v0

    :cond_1
    const-string v0, "invalid buffer"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final send(LX/Wdv;)V
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    iget-object v0, p0, Lcom/facebook/wearable/datax/RemoteChannel;->native:LX/jsl;

    .line 268435461
    invoke-virtual {v0}, LX/jsl;->A00()J

    .line 268435464
    move-result-wide v1

    .line 268435465
    iget v0, p1, LX/Wdv;->A00:I

    .line 268435467
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->sendErrorNative(JI)I

    .line 268435470
    move-result v0

    .line 268435471
    new-instance v1, LX/Wdv;

    .line 268435473
    invoke-direct {v1, v0}, LX/Wdv;-><init>(I)V

    .line 268435476
    sget-object v0, LX/Wdv;->A09:LX/Wdv;

    .line 268435478
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435481
    move-result v0

    .line 268435482
    if-eqz v0, :cond_0

    .line 268435484
    return-void

    .line 268435485
    :cond_0
    new-instance v0, LX/Ox1;

    .line 268435487
    invoke-direct {v0, v1}, LX/Ox1;-><init>(LX/Wdv;)V

    .line 268435490
    throw v0
.end method
