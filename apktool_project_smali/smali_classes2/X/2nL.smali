.class public final LX/2nL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kux;


# static fields
.field public static final A0b:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/0dV;

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:I

.field public final A0C:LX/DaX;

.field public final A0D:LX/Cqo;

.field public final A0E:LX/2nM;

.field public final A0F:LX/0cB;

.field public final A0G:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:LX/nnz;

.field public final A0O:LX/1kD;

.field public final A0P:LX/nBN;

.field public final A0Q:LX/1G1;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/util/List;

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/2nL;->A0b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x8
        0x4
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(LX/nnz;LX/1kD;LX/DaX;LX/Cqo;LX/nBN;LX/0cB;LX/0dV;LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2nL;->A0C:LX/DaX;

    iput-object p4, p0, LX/2nL;->A0D:LX/Cqo;

    iput-object p9, p0, LX/2nL;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p14

    iput v0, p0, LX/2nL;->A0M:I

    move/from16 v0, p15

    iput v0, p0, LX/2nL;->A0K:I

    iput-object p7, p0, LX/2nL;->A04:LX/0dV;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2nL;->A0U:Ljava/util/List;

    iput-object p10, p0, LX/2nL;->A0R:Ljava/lang/String;

    iput-object p6, p0, LX/2nL;->A0F:LX/0cB;

    move/from16 v0, p16

    iput v0, p0, LX/2nL;->A0B:I

    iput-object p2, p0, LX/2nL;->A0O:LX/1kD;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/2nL;->A0Z:Z

    iput-object p1, p0, LX/2nL;->A0N:LX/nnz;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/2nL;->A0a:Z

    iput-object p5, p0, LX/2nL;->A0P:LX/nBN;

    iput-object p11, p0, LX/2nL;->A0S:Ljava/lang/String;

    iput-object p8, p0, LX/2nL;->A0Q:LX/1G1;

    iput-object p12, p0, LX/2nL;->A0T:Ljava/lang/String;

    if-eqz p7, :cond_2

    const-string/jumbo v0, "constructor"

    :goto_0
    iput-object v0, p0, LX/2nL;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    iget-object v1, p7, LX/0dV;->A01:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :goto_1
    iput v1, p0, LX/2nL;->A06:I

    iget-object v1, p0, LX/2nL;->A04:LX/0dV;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0dV;->A00:I

    :cond_0
    iput v0, p0, LX/2nL;->A05:I

    invoke-static {p8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f0d001359f8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2nL;->A0X:Z

    invoke-static {p8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820f0d00141e46L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/2nL;->A0L:I

    invoke-static {p8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f0d001659faL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2nL;->A0V:Z

    invoke-static {p8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eb10008580aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2nL;->A0J:Z

    invoke-static {p8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eb100105811L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2nL;->A0Y:Z

    invoke-static {p8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f0d001b59fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2nL;->A0W:Z

    invoke-static {p8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eb10009580bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2nL;->A0H:Z

    invoke-static {p8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eb1000e580fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2nL;->A0I:Z

    new-instance v0, LX/2nM;

    invoke-direct {v0}, LX/2nM;-><init>()V

    iput-object v0, p0, LX/2nL;->A0E:LX/2nM;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2nL;->A03:J

    return-void

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v0, "none"

    goto/16 :goto_0
.end method

.method private final A00()V
    .locals 10

    const-string v3, "NetworkImageLoader::deliverProgressiveImage"

    :try_start_0
    iget-object v4, p0, LX/2nL;->A0F:LX/0cB;

    iget-object v0, v4, LX/0cB;->A01:LX/7oT;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/2nL;->A0E:LX/2nM;

    iget v1, v2, LX/2nM;->A01:I

    iget-object v0, v4, LX/0cB;->A01:LX/7oT;

    if-eqz v0, :cond_5

    iget v0, v0, LX/7oT;->A01:I

    if-le v1, v0, :cond_5

    iget v5, v2, LX/2nM;->A01:I

    iget v0, p0, LX/2nL;->A01:I

    if-le v5, v0, :cond_5

    iget v9, v2, LX/2nM;->A00:I

    iget-object v0, p0, LX/2nL;->A04:LX/0dV;

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x4

    const/4 v6, 0x0

    if-ge v5, v0, :cond_0

    const/4 v6, 0x1

    sget-object v0, LX/2nL;->A0b:[I

    aget v8, v0, v5

    :cond_0
    iget-object v1, p0, LX/2nL;->A0C:LX/DaX;

    invoke-interface {v1}, LX/nlA;->BVs()Ljava/util/concurrent/Semaphore;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v0, LX/DWB;

    invoke-direct {v0, p0, v8, v9}, LX/DWB;-><init>(LX/2nL;II)V

    invoke-interface {v1, v0}, LX/nlA;->GXQ(LX/LEL;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v8, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v0, p0, LX/2nL;->A04:LX/0dV;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0dV;->A01:[B

    add-int/lit8 v0, v9, 0x2

    invoke-static {v1, v7, v0, v2}, LX/0iB;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    :goto_0
    if-eqz v2, :cond_5

    if-eqz v6, :cond_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rsub-int/lit8 v0, v5, 0x4

    mul-int/lit8 v1, v0, 0x3

    sget-object v0, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    :cond_2
    iget-object v1, p0, LX/2nL;->A0D:LX/Cqo;

    iget-object v0, p0, LX/2nL;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/Czo;->BOj()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v5}, LX/Cqo;->F66(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :try_start_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :try_start_4
    const-string v1, "NetworkImageLoader:deliverProgressiveImageInternal:byteArray is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    :cond_5
    return-void

    :catch_1
    move-exception v2

    iget-object v0, p0, LX/2nL;->A0E:LX/2nM;

    iget v1, v0, LX/2nM;->A01:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v3, v0}, LX/6wK;->A02(ILjava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method private final A01()V
    .locals 9

    iget v8, p0, LX/2nL;->A0M:I

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/2nL;->A04:LX/0dV;

    const/4 v5, 0x2

    const-string v4, "Required value was null."

    if-eqz v2, :cond_6

    iget v0, v2, LX/0dV;->A00:I

    if-nez v0, :cond_5

    iget-object v0, p0, LX/2nL;->A0C:LX/DaX;

    invoke-interface {v0}, LX/DaX;->BYp()LX/nuz;

    move-result-object v2

    iget-object v1, p0, LX/2nL;->A0R:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/nuz;->DKC(Ljava/lang/String;Ljava/util/Map;)LX/0dY;

    move-result-object v1

    iget-object v0, v1, LX/0dY;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0dY;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fG;

    iget-object v1, v3, LX/0fG;->A00:LX/0dY;

    iget-object v0, v1, LX/0dY;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0dY;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eL;

    const-string/jumbo v2, "scan"

    const/4 v1, -0x1

    iget-object v0, v0, LX/0eL;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v8, v0, :cond_1

    iget-object v1, p0, LX/2nL;->A04:LX/0dV;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0fG;->A01:LX/C4A;

    invoke-virtual {v1, v0}, LX/0dV;->A02(Ljava/io/InputStream;)V

    :cond_1
    iget-object v2, p0, LX/2nL;->A04:LX/0dV;

    if-eqz v2, :cond_4

    iget v0, v2, LX/0dV;->A00:I

    if-lt v0, v5, :cond_2

    iget-object v1, v2, LX/0dV;->A01:[B

    add-int/lit8 v0, v0, -0x1

    aget-byte v1, v1, v0

    const/16 v0, -0x27

    if-eq v1, v0, :cond_5

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error loading existing scans ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), from ByteArray of size ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2nL;->A04:LX/0dV;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, v0, LX/0dV;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), for url("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2nL;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/Czo;->DDf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-boolean v0, v2, LX/0dV;->A04:Z

    if-nez v0, :cond_a

    iget v1, v2, LX/0dV;->A00:I

    sub-int/2addr v1, v5

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/0dV;->A00:I

    :cond_6
    iget-wide v2, p0, LX/2nL;->A02:J

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/2nL;->A04:LX/0dV;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0dV;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2nL;->A02:J

    :cond_7
    iget-object v3, p0, LX/2nL;->A0E:LX/2nM;

    add-int/lit8 v2, v8, -0x1

    iget-object v0, p0, LX/2nL;->A04:LX/0dV;

    if-eqz v0, :cond_8

    iget v1, v0, LX/0dV;->A00:I

    const/4 v0, 0x0

    iput v0, v3, LX/2nM;->A03:I

    iput v1, v3, LX/2nM;->A02:I

    iput v1, v3, LX/2nM;->A00:I

    iput v2, v3, LX/2nM;->A01:I

    iput v2, v3, LX/2nM;->A04:I

    iput v5, v3, LX/2nM;->A05:I

    iput v2, p0, LX/2nL;->A01:I

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "The buffer is already frozen"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02()V
    .locals 14

    iget-boolean v0, p0, LX/2nL;->A0A:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/2nL;->A0N:LX/nnz;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2nL;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, LX/nnz;->DzC(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    iget-object v1, p0, LX/2nL;->A04:LX/0dV;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0dV;->A04:Z

    :cond_1
    iget-boolean v0, p0, LX/2nL;->A0V:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/2nL;->A0Y:Z

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, LX/2nL;->A04:LX/0dV;

    if-eqz v0, :cond_5

    iget v0, v0, LX/0dV;->A00:I

    if-nez v0, :cond_5

    :cond_3
    :goto_0
    iget-object v1, p0, LX/2nL;->A0D:LX/Cqo;

    iget-object v0, p0, LX/2nL;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/Czo;->BOj()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LX/2nL;->A09:Ljava/lang/String;

    iget-object v7, p0, LX/2nL;->A08:Ljava/lang/String;

    iget v10, p0, LX/2nL;->A06:I

    iget v11, p0, LX/2nL;->A05:I

    const/4 v2, 0x0

    const/4 v8, 0x0

    const-string/jumbo v4, "onComplete with empty byteArray"

    const-string/jumbo v6, "maybeCallOnComplete_emptyByteArray"

    move v9, v8

    move v12, v8

    move v13, v8

    :goto_1
    invoke-interface/range {v1 .. v13}, LX/Cqo;->Ekg(LX/0dV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2nL;->A04:LX/0dV;

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, p0, LX/2nL;->A0W:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/2nL;->A04:LX/0dV;

    if-eqz v1, :cond_6

    iget v0, v1, LX/0dV;->A00:I

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0dV;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    iget v0, p0, LX/2nL;->A06:I

    if-ne v1, v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/2nL;->A04:LX/0dV;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/2nL;->A0D:LX/Cqo;

    iget v8, p0, LX/2nL;->A0K:I

    iget-object v0, p0, LX/2nL;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/Czo;->BOj()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LX/2nL;->A09:Ljava/lang/String;

    iget-object v7, p0, LX/2nL;->A08:Ljava/lang/String;

    iget v10, p0, LX/2nL;->A06:I

    iget v11, p0, LX/2nL;->A05:I

    const/4 v12, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-string/jumbo v6, "maybeCallOnComplete"

    move v13, v9

    goto :goto_1
.end method

.method private final A03(LX/1mO;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v5, v2, LX/2nL;->A0N:LX/nnz;

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/2nL;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v5, v0}, LX/nnz;->DzH(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    iget-boolean v0, v2, LX/2nL;->A0Z:Z

    const/4 v3, 0x1

    move-object/from16 v4, p1

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/1mO;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, v2, LX/2nL;->A0A:Z

    const/4 v7, 0x0

    iput-object v7, v2, LX/2nL;->A04:LX/0dV;

    iget-object v6, v2, LX/2nL;->A0D:LX/Cqo;

    iget-object v1, v2, LX/2nL;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, LX/Czo;->BOj()Ljava/lang/String;

    move-result-object v8

    iget v14, v4, LX/1mO;->A01:I

    iget-object v10, v2, LX/2nL;->A09:Ljava/lang/String;

    iget-object v12, v2, LX/2nL;->A08:Ljava/lang/String;

    iget v15, v2, LX/2nL;->A06:I

    iget v0, v2, LX/2nL;->A05:I

    const/4 v13, 0x0

    const-string/jumbo v11, "maybeCallOnResponseStarted"

    move-object v9, v7

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v16, v0

    invoke-interface/range {v6 .. v18}, LX/Cqo;->Ekg(LX/0dV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    if-eqz v5, :cond_1

    const-string v0, "NetworkImageLoader"

    invoke-interface {v5, v1, v7, v0, v14}, LX/nnz;->DzA(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-boolean v0, v2, LX/2nL;->A0A:Z

    if-nez v0, :cond_5

    iget-object v0, v2, LX/2nL;->A04:LX/0dV;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/2nL;->A0C:LX/DaX;

    invoke-interface {v0}, LX/DaX;->BEL()LX/4aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4aQ;->A00()LX/0dV;

    move-result-object v1

    iput-object v1, v2, LX/2nL;->A04:LX/0dV;

    const-string/jumbo v0, "response_started"

    iput-object v0, v2, LX/2nL;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, v1, LX/0dV;->A01:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    iput v1, v2, LX/2nL;->A06:I

    iget-object v1, v2, LX/2nL;->A04:LX/0dV;

    if-eqz v1, :cond_2

    iget v0, v1, LX/0dV;->A00:I

    :cond_2
    iput v0, v2, LX/2nL;->A05:I

    :cond_3
    const-string v0, "Content-Length"

    invoke-virtual {v4, v0}, LX/1mO;->A00(Ljava/lang/String;)LX/3aX;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, v0, LX/3aX;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/2nL;->A02:J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/2nL;->A02:J

    :catch_0
    :goto_0
    iget v0, v2, LX/2nL;->A0M:I

    if-lez v0, :cond_5

    :try_start_1
    invoke-direct {v2}, LX/2nL;->A01()V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-boolean v3, v2, LX/2nL;->A0A:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/2nL;->A04:LX/0dV;

    iget-object v0, v2, LX/2nL;->A0D:LX/Cqo;

    invoke-interface {v0}, LX/Cqo;->Edh()V

    return-void

    :goto_1
    return-void

    :cond_5
    return-void
.end method

.method private final A04(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    iget-boolean v0, v2, LX/2nL;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/2nL;->A0X:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    iget v1, v2, LX/2nL;->A07:I

    iget v0, v2, LX/2nL;->A0L:I

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/2nL;->A07:I

    iget-object v0, v2, LX/2nL;->A0E:LX/2nM;

    iput v14, v0, LX/2nM;->A02:I

    iput v14, v0, LX/2nM;->A03:I

    iput v14, v0, LX/2nM;->A04:I

    iput v14, v0, LX/2nM;->A00:I

    iput v14, v0, LX/2nM;->A01:I

    iput v14, v0, LX/2nM;->A05:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/2nL;->A04:LX/0dV;

    iget-object v0, v2, LX/2nL;->A0C:LX/DaX;

    invoke-interface {v0}, LX/DaX;->BEL()LX/4aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4aQ;->A00()LX/0dV;

    move-result-object v1

    iput-object v1, v2, LX/2nL;->A04:LX/0dV;

    const-string/jumbo v0, "retry"

    iput-object v0, v2, LX/2nL;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/0dV;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, v2, LX/2nL;->A06:I

    iget-object v0, v2, LX/2nL;->A04:LX/0dV;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0dV;->A00:I

    :goto_0
    iput v0, v2, LX/2nL;->A05:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2nL;->A02:J

    iput v14, v2, LX/2nL;->A01:I

    iput v14, v2, LX/2nL;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/2nL;->A03:J

    invoke-virtual {v2}, LX/2nL;->A07()LX/DaW;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/2nL;->A04:LX/0dV;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/2nL;->A0E:LX/2nM;

    invoke-virtual {v0, v1}, LX/2nM;->A00(LX/0dV;)Z

    iget v13, v0, LX/2nM;->A01:I

    if-lez v13, :cond_3

    iget v5, v0, LX/2nM;->A00:I

    iget-object v4, v2, LX/2nL;->A04:LX/0dV;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_c

    iget-object v3, v4, LX/0dV;->A01:[B

    add-int/lit8 v1, v5, 0x1

    const/16 v0, -0x27

    aput-byte v0, v3, v1

    iget v0, v4, LX/0dV;->A00:I

    sub-int/2addr v0, v5

    add-int/lit8 v1, v0, -0x2

    iget-boolean v0, v4, LX/0dV;->A04:Z

    if-nez v0, :cond_b

    iget v0, v4, LX/0dV;->A00:I

    sub-int/2addr v0, v1

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, LX/0dV;->A00:I

    iget-object v1, v2, LX/2nL;->A04:LX/0dV;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0dV;->A04:Z

    :cond_3
    :goto_1
    iget-object v6, v2, LX/2nL;->A0N:LX/nnz;

    const-string/jumbo v5, "null"

    if-eqz v6, :cond_5

    iget-object v4, v2, LX/2nL;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    move-object v3, v9

    if-nez p1, :cond_4

    move-object v3, v5

    :cond_4
    const/16 v1, 0x4e23

    const-string v0, "NetworkImageLoader"

    invoke-interface {v6, v4, v3, v0, v1}, LX/nnz;->DzA(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    iget-boolean v0, v2, LX/2nL;->A0V:Z

    const/4 v7, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, v2, LX/2nL;->A0Y:Z

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, v2, LX/2nL;->A04:LX/0dV;

    if-eqz v0, :cond_8

    iget v0, v0, LX/0dV;->A00:I

    if-nez v0, :cond_8

    :goto_2
    iget-object v6, v2, LX/2nL;->A0D:LX/Cqo;

    iget-object v0, v2, LX/2nL;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/Czo;->BOj()Ljava/lang/String;

    move-result-object v8

    if-nez p1, :cond_7

    move-object v9, v5

    :cond_7
    iget-object v10, v2, LX/2nL;->A09:Ljava/lang/String;

    iget-object v12, v2, LX/2nL;->A08:Ljava/lang/String;

    iget v15, v2, LX/2nL;->A06:I

    iget v0, v2, LX/2nL;->A05:I

    const-string/jumbo v11, "maybeCallOnFailed"

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v16, v0

    invoke-interface/range {v6 .. v18}, LX/Cqo;->Ekg(LX/0dV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2nL;->A04:LX/0dV;

    return-void

    :cond_8
    iget-boolean v0, v2, LX/2nL;->A0W:Z

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/2nL;->A04:LX/0dV;

    if-eqz v1, :cond_9

    iget v0, v1, LX/0dV;->A00:I

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/0dV;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    iget v0, v2, LX/2nL;->A06:I

    if-ne v1, v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v7, v2, LX/2nL;->A04:LX/0dV;

    goto :goto_2

    :cond_a
    const/4 v13, 0x0

    goto :goto_1

    :cond_b
    const-string v0, "The buffer is already frozen"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A05(Ljava/nio/ByteBuffer;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/2nL;->A04:LX/0dV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0dV;->A03(Ljava/nio/ByteBuffer;)V

    :cond_0
    iget-wide v2, p0, LX/2nL;->A02:J

    const-wide/16 v5, 0x0

    const-string v4, "Required value was null."

    cmp-long v0, v2, v5

    if-lez v0, :cond_3

    iget-object v0, p0, LX/2nL;->A04:LX/0dV;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0dV;->A00:I

    int-to-float v1, v0

    long-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, LX/2nL;->A0F:LX/0cB;

    iget-boolean v0, v0, LX/0cB;->A04:Z

    if-eqz v0, :cond_1

    div-int/lit8 v1, v2, 0xa

    iget v0, p0, LX/2nL;->A00:I

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/2nL;->A0D:LX/Cqo;

    invoke-interface {v0, v2}, LX/Cqo;->F5a(I)V

    iput v1, p0, LX/2nL;->A00:I

    :cond_1
    :goto_0
    iget-object v1, p0, LX/2nL;->A0F:LX/0cB;

    iget-object v0, v1, LX/0cB;->A01:LX/7oT;

    if-eqz v0, :cond_6

    iget v0, p0, LX/2nL;->A0B:I

    if-ge v2, v0, :cond_6

    iget-wide v5, p0, LX/2nL;->A03:J

    iget-object v0, v1, LX/0cB;->A01:LX/7oT;

    if-eqz v0, :cond_2

    iget v0, v0, LX/7oT;->A00:I

    :goto_1
    int-to-long v0, v0

    add-long/2addr v5, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_6

    iget-object v0, p0, LX/2nL;->A0D:LX/Cqo;

    invoke-interface {v0}, LX/Cqo;->GO2()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/2nL;->A0E:LX/2nM;

    iget-object v0, p0, LX/2nL;->A04:LX/0dV;

    invoke-virtual {v5, v0}, LX/2nM;->A00(LX/0dV;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/2nL;->A0I:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/2nL;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v5, LX/2nM;->A01:I

    iput v0, p0, LX/2nL;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2nL;->A03:J

    goto :goto_2

    :cond_2
    const v0, 0x7fffffff

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    return-void

    :cond_4
    iget v2, v5, LX/2nM;->A00:I

    iget-object v0, p0, LX/2nL;->A04:LX/0dV;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0dV;->A01:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v3

    const/16 v0, -0x27

    if-eq v2, v0, :cond_6

    aput-byte v0, v1, v3

    invoke-direct {p0}, LX/2nL;->A00()V

    iget v0, v5, LX/2nM;->A01:I

    iput v0, p0, LX/2nL;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2nL;->A03:J

    iget-object v0, p0, LX/2nL;->A04:LX/0dV;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0dV;->A01:[B

    aput-byte v2, v0, v3

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final A06()Z
    .locals 14

    const-string v3, "NetworkImageLoader::deliverProgressiveImageSyncBuffer"

    :try_start_0
    move-object v9, p0

    iget-object v4, p0, LX/2nL;->A0F:LX/0cB;

    iget-object v0, v4, LX/0cB;->A01:LX/7oT;

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v2, p0, LX/2nL;->A0E:LX/2nM;

    iget v1, v2, LX/2nM;->A01:I

    iget-object v0, v4, LX/0cB;->A01:LX/7oT;

    if-eqz v0, :cond_4

    iget v0, v0, LX/7oT;->A01:I

    if-le v1, v0, :cond_4

    iget v4, v2, LX/2nM;->A01:I

    iget v0, p0, LX/2nL;->A01:I

    if-le v4, v0, :cond_4

    iget v1, v2, LX/2nM;->A00:I

    iget-object v0, p0, LX/2nL;->A04:LX/0dV;

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/0dV;->A01:[B

    const/4 v0, 0x4

    if-ge v4, v0, :cond_0

    sget-object v0, LX/2nL;->A0b:[I

    aget v0, v0, v4

    :goto_0
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v13, v1, 0x2

    add-int/lit8 v12, v1, 0x1

    aget-byte v11, v10, v12

    const/16 v2, -0x27

    if-eq v11, v2, :cond_4

    iget-object v0, p0, LX/2nL;->A0C:LX/DaX;

    invoke-interface {v0}, LX/nlA;->BVs()Ljava/util/concurrent/Semaphore;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v7, LX/muv;

    invoke-direct/range {v7 .. v13}, LX/muv;-><init>(Landroid/graphics/BitmapFactory$Options;LX/2nL;[BBII)V

    invoke-interface {v0, v7}, LX/nlA;->GXQ(LX/LEL;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    aput-byte v2, v10, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v10, v5, v13, v8}, LX/0iB;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    aput-byte v11, v10, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v6, :cond_2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    rsub-int/lit8 v0, v4, 0x4

    mul-int/lit8 v1, v0, 0x3

    sget-object v0, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    :cond_2
    iget-object v1, p0, LX/2nL;->A0D:LX/Cqo;

    iget-object v0, p0, LX/2nL;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/Czo;->BOj()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v4}, LX/Cqo;->F66(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    const/4 v0, 0x1

    return v0
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catchall_0
    move-exception v0

    :try_start_7
    aput-byte v11, v10, v12

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :cond_3
    :try_start_9
    const-string v1, "NetworkImageLoader:deliverProgressiveImageWithSynchronizedBufferModificationInternal:byteArray is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_0
    :cond_4
    const/4 v0, 0x0

    return v0

    :catch_1
    move-exception v4

    iget-object v0, p0, LX/2nL;->A0E:LX/2nM;

    iget v2, v0, LX/2nM;->A01:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/1sr;->CsF()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Error"

    goto :goto_2

    :catch_2
    move-exception v4

    iget-object v0, p0, LX/2nL;->A0E:LX/2nM;

    iget v2, v0, LX/2nM;->A01:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/1sr;->CsF()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const/16 v0, 0x1cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-static {v2, v3, v0}, LX/6wK;->A02(ILjava/lang/String;Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final A07()LX/DaW;
    .locals 26

    move-object/from16 v6, p0

    iget-object v12, v6, LX/2nL;->A0Q:LX/1G1;

    iget-object v5, v6, LX/2nL;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v6, LX/2nL;->A0T:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v4, 0x1

    instance-of v0, v12, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    move-object v2, v12

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    sget-object v7, LX/2au;->A01:LX/2au;

    invoke-static {v5}, LX/2au;->A08(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v5, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    if-eqz v0, :cond_2

    iget-object v9, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A01:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-virtual {v7, v5}, LX/2au;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810a3c00023eb6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "https://i.instagram.com/api/v1/video/refresh_profile_pic/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_0
    instance-of v1, v5, Lcom/instagram/common/typedurl/ImageUrlBase;

    if-eqz v1, :cond_0

    move-object v2, v5

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrlBase;

    new-instance v1, LX/2as;

    invoke-direct {v1, v4}, LX/2as;-><init>(Z)V

    iput-object v1, v2, Lcom/instagram/common/typedurl/ImageUrlBase;->A02:LX/2as;

    :cond_0
    :goto_1
    invoke-interface {v0}, LX/Czo;->DDf()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/2nL;->A09:Ljava/lang/String;

    iget v3, v6, LX/2nL;->A0M:I

    iget v2, v6, LX/2nL;->A0K:I

    invoke-interface {v0}, LX/Czo;->DDf()Ljava/lang/String;

    move-result-object v7

    sget-boolean v1, LX/BRW;->A02:Z

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v11}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string/jumbo v13, "ss"

    const-string/jumbo v7, "se"

    if-eqz v1, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v11, v9}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v9, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_2
    instance-of v1, v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_5

    move-object v3, v5

    check-cast v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v8, :cond_5

    const-string/jumbo v0, "direct"

    invoke-static {v8, v0, v10}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iget-object v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A07:Z

    if-ne v0, v4, :cond_4

    :cond_3
    const-string/jumbo v0, "slide"

    invoke-static {v8, v0, v10}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_5

    :cond_4
    invoke-static {v3}, LX/4Zo;->A02(Lcom/instagram/model/mediasize/ExtendedImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v3}, LX/2au;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/BG7;->A00(Lcom/instagram/model/mediasize/ExtendedImageUrl;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_5
    move-object v3, v5

    if-eqz v1, :cond_6

    invoke-virtual {v7, v5}, LX/2au;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v3}, LX/4Zo;->A02(Lcom/instagram/model/mediasize/ExtendedImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a3c00073eb9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/A8m;->A00(Lcom/instagram/model/mediasize/ExtendedImageUrl;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v5

    goto/16 :goto_1

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v13, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    const/4 v9, -0x1

    if-eq v2, v9, :cond_9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Czo;->CNd()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v0}, LX/Czo;->B9v()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v0}, LX/Czo;->D92()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v0}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v1, v1, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-interface {v0}, LX/Czo;->BfG()LX/0YV;

    move-result-object v15

    invoke-interface {v0}, LX/Czo;->Bhy()LX/0YW;

    move-result-object v16

    invoke-interface {v0}, LX/Czo;->BIh()LX/0YX;

    move-result-object v14

    invoke-interface {v0}, LX/Czo;->BOj()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v0}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A02:Ljava/lang/Integer;

    new-instance v11, LX/0YZ;

    move-object/from16 v17, v0

    move-object/from16 v22, v1

    move/from16 v24, v9

    move/from16 v25, v9

    move-object v13, v11

    invoke-direct/range {v13 .. v25}, LX/0YZ;-><init>(LX/0YX;LX/0YV;LX/0YW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v13, v6, LX/2nL;->A0U:Ljava/util/List;

    if-eqz v13, :cond_1a

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-eq v2, v9, :cond_a

    add-int/lit8 v0, v2, -0x1

    if-le v2, v14, :cond_b

    :cond_a
    add-int/lit8 v0, v14, -0x1

    :cond_b
    if-le v0, v9, :cond_19

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-le v3, v4, :cond_c

    add-int/lit8 v0, v3, -0x2

    int-to-double v7, v0

    sub-int/2addr v14, v4

    int-to-double v0, v14

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v7, v0

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v15, v0

    :cond_c
    :goto_4
    if-nez v3, :cond_d

    const/4 v3, 0x1

    :cond_d
    if-ne v2, v9, :cond_e

    const/16 v2, 0x9

    :cond_e
    sub-int/2addr v2, v3

    add-int/lit8 v0, v2, 0x1

    int-to-float v8, v0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr v8, v0

    invoke-static {}, LX/2nR;->A00()LX/2nU;

    move-result-object v7

    sget-object v1, LX/7A5;->A00:LX/atw;

    if-eqz v1, :cond_18

    iget-object v0, v11, LX/0YZ;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/atw;->A00(LX/kux;Ljava/lang/String;)LX/kux;

    move-result-object v17

    :goto_5
    iget-object v1, v6, LX/2nL;->A0O:LX/1kD;

    iget-object v2, v6, LX/2nL;->A0N:LX/nnz;

    new-instance v0, LX/6nb;

    invoke-direct {v0, v12}, LX/6nb;-><init>(LX/1G1;)V

    invoke-static {v0, v11}, LX/2oC;->A00(LX/mbf;LX/Czo;)LX/1jY;

    move-result-object v3

    if-lez v15, :cond_f

    const-string v6, "Estimated-Size-Bytes"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/1jY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v8, v0

    if-eqz v0, :cond_10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v0, "%.2f"

    invoke-static {v0, v6}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "Image-Percentage"

    invoke-virtual {v3, v0, v6}, LX/1jY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    sget-object v6, LX/2oE;->A00:LX/0AB;

    sget-boolean v0, LX/C59;->A04:Z

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/C59;->A0L(LX/0AB;)Z

    move-result v8

    sget-object v0, LX/2oF;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/2oF;->A01:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v8, :cond_11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    const-string/jumbo v0, "x-fb-session-gk"

    invoke-virtual {v3, v0, v6}, LX/1jY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v8, v1, LX/1kD;->A0A:LX/0cI;

    if-eqz v8, :cond_15

    iget-object v14, v1, LX/1kD;->A0G:Ljava/lang/String;

    iget-boolean v13, v8, LX/0cI;->A05:Z

    iget-object v0, v1, LX/1kD;->A09:LX/06R;

    iget-object v0, v0, LX/06R;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v12, "is_ad"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v9, "1"

    invoke-static {v6, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    const-string/jumbo v14, "unknown"

    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "player_origin"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v15, ":"

    invoke-static {v15, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v14, ";"

    invoke-static {v14, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "prefetch"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v13, :cond_14

    const-string v9, "0"

    :cond_14
    invoke-static {v9, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v0, "X-FB-Request-Analytics-Tags"

    invoke-virtual {v3, v0, v6}, LX/1jY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v11, LX/0YZ;->A0A:Ljava/lang/String;

    invoke-static {v3, v7, v0}, LX/2nU;->A01(LX/1jY;LX/2nU;Ljava/lang/String;)V

    sget-object v7, LX/2oG;->A06:LX/2oG;

    if-nez v7, :cond_1b

    const-class v6, LX/2oG;

    monitor-enter v6

    goto :goto_8

    :cond_16
    const-string v0, "0"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_6

    :cond_17
    const/4 v6, 0x0

    goto :goto_7

    :cond_18
    move-object/from16 v17, v6

    goto/16 :goto_5

    :cond_19
    iget-object v7, v6, LX/2nL;->A0S:Ljava/lang/String;

    iget-boolean v0, v6, LX/2nL;->A0a:Z

    new-instance v1, LX/IaM;

    invoke-direct {v1, v2, v14, v7, v0}, LX/IaM;-><init>(IILjava/lang/String;Z)V

    const-string v0, "ERROR_UNEXPECTED_SCAN_INDEX"

    invoke-static {v0, v1}, LX/6wK;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1a
    const/4 v15, -0x1

    goto/16 :goto_4

    :goto_8
    :try_start_0
    sget-object v0, LX/2qb;->A04:LX/2qc;

    invoke-virtual {v0}, LX/2qc;->A00()LX/2qb;

    move-result-object v0

    new-instance v7, LX/2oG;

    invoke-direct {v7, v2, v0}, LX/2oG;-><init>(LX/nnz;LX/Iyo;)V

    sput-object v7, LX/2oG;->A06:LX/2oG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    :cond_1b
    new-instance v12, LX/1kN;

    move-object/from16 v0, v17

    invoke-direct {v12, v0, v1}, LX/1kN;-><init>(LX/kux;LX/1kD;)V

    sget-object v0, LX/3ba;->A05:LX/3bg;

    invoke-virtual {v0}, LX/3bg;->A00()LX/3ba;

    move-result-object v0

    iget-object v9, v0, LX/3ba;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/1kD;->A01()LX/3AY;

    move-result-object v6

    sget-object v0, LX/3AY;->A04:LX/3AY;

    if-eq v6, v0, :cond_1d

    if-eqz v8, :cond_1f

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v8, LX/0cI;->A09:Z

    if-ne v0, v4, :cond_1c

    iget-object v0, v8, LX/0cI;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_1c

    iget-boolean v0, v8, LX/0cI;->A06:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, v8, LX/0cI;->A03:Z

    if-eqz v0, :cond_1d

    :cond_1c
    iget-boolean v0, v8, LX/0cI;->A08:Z

    if-ne v0, v4, :cond_1f

    :cond_1d
    iget-object v0, v7, LX/2oG;->A03:LX/Iyo;

    invoke-interface {v0, v3, v1, v12}, LX/Iyo;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    move-result-object v3

    :goto_9
    if-eqz v2, :cond_1e

    invoke-interface {v3}, LX/Chn;->getRequestId()I

    move-result v0

    invoke-interface {v2, v0, v5}, LX/nnz;->DzF(ILcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1e
    return-object v3

    :cond_1f
    iget-object v6, v7, LX/2oG;->A05:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v11, v7, LX/2oG;->A02:LX/3jk;

    new-instance v0, LX/5wR;

    invoke-direct {v0, v7}, LX/5wR;-><init>(LX/2oG;)V

    move-object v14, v1

    move-object v15, v0

    move/from16 v16, v10

    move-object v13, v3

    invoke-virtual/range {v11 .. v16}, LX/3jk;->A00(LX/1kN;LX/1jY;LX/1kD;LX/5wR;Z)LX/5wS;

    move-result-object v3

    iget-object v1, v1, LX/1kD;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_20

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_21

    :cond_20
    if-eqz v8, :cond_21

    iget-object v1, v8, LX/0cI;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v7, LX/2oG;->A01:LX/nnz;

    if-eqz v0, :cond_21

    invoke-interface {v0, v1}, LX/nnz;->Dz4(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_21
    invoke-static {v7}, LX/2oG;->A00(LX/2oG;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final finalize()V
    .locals 2

    iget-object v0, p0, LX/2nL;->A04:LX/0dV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "byte array not cleaned up"

    new-instance v0, Ljava/lang/IllegalThreadStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, LX/2nL;->A0J:Z

    if-eqz v0, :cond_0

    const-class v1, LX/2nL;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, LX/2nL;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-direct {p0}, LX/2nL;->A02()V

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, LX/2nL;->A0J:Z

    if-eqz v0, :cond_0

    const-class v1, LX/2nL;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, v2}, LX/2nL;->A04(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-direct {p0, v2}, LX/2nL;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/2nL;->A0J:Z

    if-eqz v0, :cond_0

    const-class v1, LX/2nL;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/2nL;->A0A:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, LX/2nL;->A05(Ljava/nio/ByteBuffer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/2nL;->A0A:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, LX/2nL;->A05(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_1
    :goto_0
    monitor-exit v1

    :cond_2
    return-void
.end method

.method public final onResponseStarted(LX/1mO;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/2nL;->A0J:Z

    if-eqz v0, :cond_0

    const-class v1, LX/2nL;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, LX/2nL;->A03(LX/1mO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-direct {p0, p1}, LX/2nL;->A03(LX/1mO;)V

    return-void
.end method
