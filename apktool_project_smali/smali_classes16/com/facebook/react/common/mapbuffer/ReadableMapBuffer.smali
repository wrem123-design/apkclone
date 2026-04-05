.class public final Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
.super Lcom/facebook/jni/HybridClassBase;
.source ""

# interfaces
.implements LX/nxh;


# static fields
.field public static final Companion:LX/ZRj;

.field public static final DATA_TYPES:[LX/X5l;


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public count:I

.field public final offsetToMapBuffer:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZRj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->Companion:LX/ZRj;

    invoke-static {}, LX/X5l;->values()[LX/X5l;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->DATA_TYPES:[LX/X5l;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->offsetToMapBuffer:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/16 v0, 0xfe

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->count:I

    return-void
.end method

.method public static final synthetic access$readStringValue(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readStringValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getBucketIndexForKey(I)I
    .locals 7

    sget-object v0, LX/dBy;->A00:LX/2ar;

    iget v1, v0, LX/1rr;->A00:I

    iget v0, v0, LX/1rr;->A01:I

    const/4 v6, -0x1

    if-gt p1, v0, :cond_2

    if-gt v1, p1, :cond_2

    int-to-short v5, p1

    iget v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->count:I

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v4, :cond_2

    add-int v0, v3, v4

    ushr-int/lit8 v2, v0, 0x1

    iget v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->offsetToMapBuffer:I

    add-int/lit8 v1, v0, 0x8

    mul-int/lit8 v0, v2, 0xc

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    and-int/2addr v0, v5

    invoke-static {v1, v0}, LX/659;->A01(II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v4, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v6
.end method

.method private final getTypedValueOffsetForKey(ILX/X5l;)I
    .locals 4

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->offsetToMapBuffer:I

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v3, v1, 0xc

    add-int/2addr v0, v3

    add-int/lit8 v1, v0, 0x2

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableAndroidTextMeasurementOptimizations()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->DATA_TYPES:[LX/X5l;

    :goto_0
    aget-object v2, v0, v1

    if-ne v2, p2, :cond_1

    iget v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->offsetToMapBuffer:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x4

    return v0

    :cond_0
    invoke-static {}, LX/X5l;->values()[LX/X5l;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/BXG;->A0q()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for key: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", found "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead."

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key not found: "

    invoke-static {v0, v1, p1}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final readStringValue(I)Ljava/lang/String;
    .locals 4

    iget v2, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->count:I

    iget v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->offsetToMapBuffer:I

    add-int/lit8 v1, v0, 0x8

    mul-int/lit8 v0, v2, 0xc

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    new-array v2, v3, [B

    add-int/lit8 v1, v1, 0x4

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sget-object v1, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method


# virtual methods
.method public contains(I)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    check-cast p1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget-object v0, p1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getBoolean(I)Z
    .locals 2

    sget-object v0, LX/X5l;->A02:LX/X5l;

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILX/X5l;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->count:I

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    sget-object v0, LX/X5l;->A03:LX/X5l;

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILX/X5l;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInt(I)I
    .locals 2

    sget-object v0, LX/X5l;->A04:LX/X5l;

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILX/X5l;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMapBuffer(I)LX/nxh;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
    .locals 4

    sget-object v0, LX/X5l;->A06:LX/X5l;

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILX/X5l;)I

    move-result v3

    iget v2, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->count:I

    iget v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->offsetToMapBuffer:I

    add-int/lit8 v1, v0, 0x8

    mul-int/lit8 v0, v2, 0xc

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x4

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;-><init>(Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/X5l;->A07:LX/X5l;

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILX/X5l;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readStringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/mgJ;

    invoke-direct {v0, p0}, LX/mgJ;-><init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, "{"

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x15

    new-instance v6, LX/BWG;

    invoke-direct {v6, v0}, LX/BWG;-><init>(I)V

    const-string v2, ", "

    const-string v3, ""

    move-object v5, p0

    move-object v4, v3

    invoke-static/range {v1 .. v6}, LX/Atf;->A1N(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/464;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
