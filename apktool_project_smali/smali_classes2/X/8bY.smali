.class public final LX/8bY;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, LX/8bY;->A00:Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/8bY;->A00:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/8bY;->A00:Ljava/io/FileOutputStream;

    .line 536870914
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 536870917
    return-void
.end method

.method public final write([B)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8bY;->A00:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v0, p0, LX/8bY;->A00:Ljava/io/FileOutputStream;

    .line 268435462
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 268435465
    return-void
.end method
