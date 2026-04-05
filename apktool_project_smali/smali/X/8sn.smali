.class public final LX/8sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public A01:[Ljava/lang/String;

.field public final A02:Ljava/io/DataInputStream;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/DataInputStream;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8sn;->A02:Ljava/io/DataInputStream;

    .line 5
    iput-object p2, p0, LX/8sn;->A03:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public static A00(LX/8sn;)LX/8xm;
    .locals 5

    .line 0
    iget-object v0, p0, LX/8sn;->A02:Ljava/io/DataInputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v4, :pswitch_data_0

    .line 10
    move-object v2, v3

    .line 11
    move-object v1, v3

    .line 12
    :goto_0
    new-instance v0, LX/8xm;

    .line 14
    invoke-direct {v0, v2, v1, v3, v4}, LX/8xm;-><init>(LX/8xm;LX/8xm;Ljava/lang/String;B)V

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {p0}, LX/8sn;->A00(LX/8sn;)LX/8xm;

    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0xd

    .line 24
    if-ne v4, v0, :cond_0

    .line 26
    invoke-static {p0}, LX/8sn;->A00(LX/8sn;)LX/8xm;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v3

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v1, p0, LX/8sn;->A01:[Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 38
    move-result v0

    .line 39
    aget-object v0, v1, v0

    .line 41
    move-object v1, v3

    .line 42
    move-object v3, v0

    .line 43
    move-object v2, v1

    .line 44
    goto :goto_0

    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8sn;->A02:Ljava/io/DataInputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    return-void
.end method
