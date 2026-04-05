.class public final LX/9j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mot;


# instance fields
.field public A00:LX/mot;

.field public A01:LX/mot;

.field public A02:LX/mot;

.field public A03:LX/mot;

.field public A04:LX/mot;

.field public A05:LX/mot;

.field public A06:LX/mot;

.field public A07:LX/mot;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/mot;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/9j9;->A08:Landroid/content/Context;

    invoke-static {p2}, LX/7xx;->A01(Ljava/lang/Object;)V

    iput-object p2, p0, LX/9j9;->A09:LX/mot;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9j9;->A0A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 268435456
    const/16 v2, 0x1f40

    .line 268435458
    new-instance v1, LX/11A;

    .line 268435460
    invoke-direct {v1}, LX/11A;-><init>()V

    .line 268435463
    new-instance v0, LX/13A;

    .line 268435465
    invoke-direct {v0, v1, p2, v2, v2}, LX/13A;-><init>(LX/11A;Ljava/lang/String;II)V

    .line 268435468
    invoke-direct {p0, p1, v0}, LX/9j9;-><init>(Landroid/content/Context;LX/mot;)V

    .line 268435471
    return-void
.end method

.method private A00(LX/mot;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/9j9;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mhx;

    invoke-interface {p1, v0}, LX/mot;->addTransferListener(LX/mhx;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addTransferListener(LX/mhx;)V
    .locals 1

    invoke-static {p1}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9j9;->A09:LX/mot;

    invoke-interface {v0, p1}, LX/mot;->addTransferListener(LX/mhx;)V

    iget-object v0, p0, LX/9j9;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9j9;->A03:LX/mot;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mot;->addTransferListener(LX/mhx;)V

    :cond_0
    iget-object v0, p0, LX/9j9;->A00:LX/mot;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/mot;->addTransferListener(LX/mhx;)V

    :cond_1
    iget-object v0, p0, LX/9j9;->A01:LX/mot;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/mot;->addTransferListener(LX/mhx;)V

    :cond_2
    iget-object v0, p0, LX/9j9;->A05:LX/mot;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/mot;->addTransferListener(LX/mhx;)V

    :cond_3
    iget-object v0, p0, LX/9j9;->A06:LX/mot;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/mot;->addTransferListener(LX/mhx;)V

    :cond_4
    iget-object v0, p0, LX/9j9;->A02:LX/mot;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/mot;->addTransferListener(LX/mhx;)V

    :cond_5
    iget-object v0, p0, LX/9j9;->A04:LX/mot;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/mot;->addTransferListener(LX/mhx;)V

    :cond_6
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/9j9;->A07:LX/mot;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, LX/mot;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/9j9;->A07:LX/mot;

    throw v0

    :goto_0
    iput-object v1, p0, LX/9j9;->A07:LX/mot;

    :cond_0
    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/9j9;->A07:LX/mot;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/mot;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/9j9;->A07:LX/mot;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/mot;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final open(LX/0vx;)J
    .locals 4

    iget-object v1, p0, LX/9j9;->A07:LX/mot;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/7xx;->A06(Z)V

    iget-object v3, p1, LX/0vx;->A06:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "file"

    invoke-static {v2, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9j9;->A01:LX/mot;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/9j9;->A08:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v1, LX/FH5;

    invoke-direct {v1, v0}, LX/CGU;-><init>(Z)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, v1, LX/FH5;->A00:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/9j9;->A01:LX/mot;

    invoke-direct {p0, v1}, LX/9j9;->A00(LX/mot;)V

    :cond_1
    iget-object v0, p0, LX/9j9;->A01:LX/mot;

    :cond_2
    :goto_0
    iput-object v0, p0, LX/9j9;->A07:LX/mot;

    invoke-interface {v0, p1}, LX/mot;->open(LX/0vx;)J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-string v0, "rtmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9j9;->A05:LX/mot;

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mot;

    iput-object v0, p0, LX/9j9;->A05:LX/mot;

    invoke-direct {p0, v0}, LX/9j9;->A00(LX/mot;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const-string v1, "DefaultDataSource"

    const-string v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v1, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/9j9;->A05:LX/mot;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9j9;->A09:LX/mot;

    iput-object v0, p0, LX/9j9;->A05:LX/mot;

    goto :goto_0

    :cond_4
    const-string v0, "udp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/9j9;->A06:LX/mot;

    if-nez v0, :cond_5

    new-instance v0, LX/FIE;

    invoke-direct {v0}, LX/FIE;-><init>()V

    iput-object v0, p0, LX/9j9;->A06:LX/mot;

    invoke-direct {p0, v0}, LX/9j9;->A00(LX/mot;)V

    :cond_5
    iget-object v0, p0, LX/9j9;->A06:LX/mot;

    goto :goto_0

    :cond_6
    const-string v0, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/9j9;->A02:LX/mot;

    if-nez v0, :cond_7

    const/4 v1, 0x0

    new-instance v0, LX/FHD;

    invoke-direct {v0, v1}, LX/CGU;-><init>(Z)V

    iput-object v0, p0, LX/9j9;->A02:LX/mot;

    invoke-direct {p0, v0}, LX/9j9;->A00(LX/mot;)V

    :cond_7
    iget-object v0, p0, LX/9j9;->A02:LX/mot;

    goto :goto_0

    :cond_8
    const-string v0, "rawresource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x55c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/9j9;->A09:LX/mot;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/9j9;->A04:LX/mot;

    if-nez v0, :cond_a

    iget-object v2, p0, LX/9j9;->A08:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v1, LX/FHB;

    invoke-direct {v1, v0}, LX/CGU;-><init>(Z)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/FHB;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/9j9;->A04:LX/mot;

    invoke-direct {p0, v1}, LX/9j9;->A00(LX/mot;)V

    :cond_a
    iget-object v0, p0, LX/9j9;->A04:LX/mot;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "/android_asset/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    iget-object v0, p0, LX/9j9;->A00:LX/mot;

    if-nez v0, :cond_d

    iget-object v2, p0, LX/9j9;->A08:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v1, LX/FH3;

    invoke-direct {v1, v0}, LX/CGU;-><init>(Z)V

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, v1, LX/FH3;->A00:Landroid/content/res/AssetManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/9j9;->A00:LX/mot;

    invoke-direct {p0, v1}, LX/9j9;->A00(LX/mot;)V

    :cond_d
    iget-object v0, p0, LX/9j9;->A00:LX/mot;

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, LX/9j9;->A03:LX/mot;

    if-nez v0, :cond_f

    const/4 v1, 0x0

    new-instance v0, LX/0vK;

    invoke-direct {v0, v1}, LX/CGU;-><init>(Z)V

    iput-object v0, p0, LX/9j9;->A03:LX/mot;

    invoke-direct {p0, v0}, LX/9j9;->A00(LX/mot;)V

    :cond_f
    iget-object v0, p0, LX/9j9;->A03:LX/mot;

    goto/16 :goto_0

    :catch_1
    move-exception v2

    const-string v1, "Error instantiating RTMP extension"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, LX/9j9;->A07:LX/mot;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3}, LX/lpj;->read([BII)I

    move-result v0

    return v0
.end method
