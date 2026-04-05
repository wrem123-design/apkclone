.class public final LX/P6z;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/P6z;->$t:I

    iput-object p1, p0, LX/P6z;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, LX/P6z;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P6z;->A00:Ljava/lang/Object;

    check-cast v0, LX/irm;

    invoke-virtual {v0}, LX/irm;->close()V

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 2

    iget v0, p0, LX/P6z;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6z;->A00:Ljava/lang/Object;

    check-cast v1, LX/irm;

    iget-boolean v0, v1, LX/irm;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/irm;->flush()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/P6z;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".outputStream()"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 3

    iget v0, p0, LX/P6z;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/P6z;->A00:Ljava/lang/Object;

    check-cast v2, LX/irm;

    iget-boolean v0, v2, LX/irm;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/irm;->A01:LX/CxH;

    int-to-byte v0, p1

    invoke-virtual {v1, v0}, LX/CxH;->A0A(I)V

    invoke-virtual {v2}, LX/irm;->AqF()V

    return-void

    :cond_0
    invoke-static {}, LX/526;->A0d()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/P6z;->A00:Ljava/lang/Object;

    check-cast v1, LX/CxH;

    int-to-byte v0, p1

    invoke-virtual {v1, v0}, LX/CxH;->A0A(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 268435456
    iget v0, p0, LX/P6z;->$t:I

    .line 268435458
    if-eqz v0, :cond_1

    .line 268435460
    iget-object v1, p0, LX/P6z;->A00:Ljava/lang/Object;

    .line 268435462
    check-cast v1, LX/irm;

    .line 268435464
    iget-boolean v0, v1, LX/irm;->A00:Z

    .line 268435466
    if-nez v0, :cond_0

    .line 268435468
    iget-object v0, v1, LX/irm;->A01:LX/CxH;

    .line 268435470
    invoke-virtual {v0, p1, p2, p3}, LX/CxH;->A0J([BII)V

    .line 268435473
    invoke-virtual {v1}, LX/irm;->AqF()V

    .line 268435476
    return-void

    .line 268435477
    :cond_0
    invoke-static {}, LX/526;->A0d()Ljava/io/IOException;

    .line 268435480
    move-result-object v0

    .line 268435481
    throw v0

    .line 268435482
    :cond_1
    iget-object v0, p0, LX/P6z;->A00:Ljava/lang/Object;

    .line 268435484
    check-cast v0, LX/CxH;

    .line 268435486
    invoke-virtual {v0, p1, p2, p3}, LX/CxH;->A0J([BII)V

    .line 268435489
    return-void
.end method
