.class public abstract LX/9w8;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, LX/9w8;->A02:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public abstract A01()Ljava/nio/channels/FileChannel;
.end method

.method public abstract A02()V
.end method

.method public abstract A03()Z
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/9w8;->A00:Z

    :try_start_0
    iget-object v0, p0, LX/9w8;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v1, p0, LX/9w8;->A01:Z

    return-void
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/9w8;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9w8;->A01:Z

    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 536870912
    :try_start_0
    iget-object v0, p0, LX/9w8;->A02:Ljava/io/OutputStream;

    .line 536870914
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 536870917
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870918
    :catch_0
    const/4 v0, 0x1

    .line 536870919
    iput-boolean v0, p0, LX/9w8;->A01:Z

    .line 536870921
    return-void
.end method

.method public final write([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/9w8;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9w8;->A01:Z

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    :try_start_0
    iget-object v0, p0, LX/9w8;->A02:Ljava/io/OutputStream;

    .line 268435462
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 268435465
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435466
    :catch_0
    const/4 v0, 0x1

    .line 268435467
    iput-boolean v0, p0, LX/9w8;->A01:Z

    .line 268435469
    return-void
.end method
