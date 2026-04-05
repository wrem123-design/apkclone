.class public final LX/0q3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/nio/ByteBuffer;)LX/7v4;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v5, "KEYF"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_7

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    int-to-char v0, v0

    if-ne v1, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    new-instance v3, LX/0q4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v2, LX/0q5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, p1, v0}, LX/0q5;->AlO(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v2, v3}, LX/0q5;->A00(LX/0q4;)V

    iget-object v0, v3, LX/0q4;->A02:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [LX/AsO;

    iput-object v1, v3, LX/7v4;->A04:[LX/AsO;

    iget-object v0, v3, LX/0q4;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AsO;

    iput-object v0, v3, LX/7v4;->A04:[LX/AsO;

    iput-object v5, v3, LX/0q4;->A02:Ljava/util/List;

    iput v4, v3, LX/7v4;->A00:I

    :cond_1
    iget-object v1, v3, LX/0q4;->A01:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/7v4;->A01:LX/Ajk;

    if-nez v0, :cond_2

    new-instance v0, LX/Ajk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/7v4;->A01:LX/Ajk;

    :cond_2
    iput-object v1, v0, LX/Ajk;->A00:Ljava/util/List;

    iput-object v5, v3, LX/0q4;->A01:Ljava/util/List;

    :cond_3
    iget-object v1, v3, LX/0q4;->A00:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/7v4;->A01:LX/Ajk;

    if-nez v0, :cond_4

    new-instance v0, LX/Ajk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/7v4;->A01:LX/Ajk;

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [LX/AfO;

    iget-object v1, v3, LX/7v4;->A01:LX/Ajk;

    iget-object v0, v3, LX/0q4;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AfO;

    iput-object v0, v1, LX/Ajk;->A01:[LX/AfO;

    iput-object v5, v3, LX/0q4;->A00:Ljava/util/List;

    :cond_5
    iget-object v0, v3, LX/7v4;->A03:[B

    if-nez v0, :cond_6

    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte v4, v0, v4

    iput-object v0, v3, LX/7v4;->A03:[B

    :cond_6
    invoke-virtual {v3}, LX/7v4;->A00()V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/9nN;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    invoke-static {p1}, LX/Bbp;->A01(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/Bbp;->A00(Ljava/nio/ByteBuffer;)LX/9Qg;

    move-result-object v3

    return-object v3

    :cond_8
    const-string v1, "unrecognized asset format"

    new-instance v0, LX/9nN;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
