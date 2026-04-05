.class public final LX/1dx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:Ljava/util/Set;

.field public static final A06:Ljava/nio/charset/Charset;


# instance fields
.field public A00:I

.field public final A01:LX/00z;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    sput-object v0, LX/1dx;->A06:Ljava/nio/charset/Charset;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/00z;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/1dx;->A02:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/1dx;->A00:I

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object v0, p0, LX/1dx;->A04:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, LX/1dx;->A03:Ljava/util/Map;

    .line 27
    iput-object p1, p0, LX/1dx;->A01:LX/00z;

    .line 29
    return-void
.end method

.method public static A00(LX/1dk;Ljava/lang/String;Ljava/nio/MappedByteBuffer;I)V
    .locals 3

    .line 0
    invoke-virtual {p2, p3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget-object v1, p0, LX/1dk;->A01:Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, LX/0Pn;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sget-object v2, LX/1dx;->A06:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 19
    const-string v0, "="

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/0Pn;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 40
    const-string v0, "\n#"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 53
    :goto_0
    iget v0, p0, LX/1dk;->A00:I

    .line 55
    if-ge v1, v0, :cond_0

    .line 57
    const-string v0, "#"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "\n"

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 78
    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/HashMap;
    .locals 9

    .line 0
    iget-object v7, p0, LX/1dx;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    new-instance v4, Ljava/util/Properties;

    .line 5
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 8
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v0, p0, LX/1dx;->A01:LX/00z;

    .line 11
    iget-object v1, v0, LX/00z;->A00:Ljava/nio/MappedByteBuffer;

    .line 13
    invoke-virtual {v1, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 16
    new-instance v0, LX/1bh;

    .line 18
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 21
    iput-object v1, v0, LX/1bh;->A00:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v4, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 26
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catch_0
    move-exception v3

    .line 28
    :try_start_2
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 31
    move-result-object v2

    .line 32
    const-string v1, "MappedMapParseAll"

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 38
    const-string v1, "lacrima"

    .line 40
    const-string v0, "Cannot parse mmapped values"

    .line 42
    invoke-static {v1, v3, v0}, LX/01o;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 45
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    .line 47
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-static {}, LX/1dk;->values()[LX/1dk;

    .line 53
    move-result-object v3

    .line 54
    array-length v2, v3

    .line 55
    :goto_1
    if-ge v5, v2, :cond_0

    .line 57
    aget-object v0, v3, v5

    .line 59
    iget-object v1, v0, LX/1dk;->A01:Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    .line 73
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-virtual {v4}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v5

    .line 84
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/util/Map$Entry;

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v3, ""

    .line 103
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 131
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    goto :goto_2

    .line 146
    :cond_1
    monitor-exit v7

    .line 147
    return-object v6

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    throw v0
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/1dx;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/1dx;->A05:Ljava/util/Set;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    sput-object v0, LX/1dx;->A05:Ljava/util/Set;

    .line 14
    invoke-static {}, LX/1dk;->values()[LX/1dk;

    .line 17
    move-result-object v4

    .line 18
    array-length v3, v4

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_0

    .line 22
    aget-object v0, v4, v2

    .line 24
    sget-object v1, LX/1dx;->A05:Ljava/util/Set;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, LX/1dx;->A05:Ljava/util/Set;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    monitor-exit v5

    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method
