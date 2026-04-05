.class public final LX/Tos;
.super LX/I2E;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Tos;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:LX/9q7;

.field public final A05:LX/Tos;


# direct methods
.method public constructor <init>(LX/9q7;LX/Tos;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Tos;->A01:LX/Tos;

    iput-object p2, p0, LX/Tos;->A05:LX/Tos;

    iput-object p1, p0, LX/Tos;->A04:LX/9q7;

    iput p3, p0, LX/I2E;->A02:I

    iput p4, p0, LX/Tos;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/I2E;->A00:I

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/I2E;->A01:I

    return-void

    :cond_0
    iget v0, p2, LX/I2E;->A01:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A07(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LX/Tos;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Tos;->A04:LX/9q7;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, LX/9q7;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Duplicate field \'"

    invoke-static {v0, p1, v1}, LX/Aug;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/9q7;->A03:Ljava/lang/Object;

    instance-of v0, v1, LX/HTD;

    if-eqz v0, :cond_0

    check-cast v1, LX/HTD;

    invoke-virtual {v1}, LX/HTD;->A0l()LX/1bm;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/8Qx;

    invoke-direct {v0, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v0, LX/K78;->A00:LX/1bm;

    iput-object v1, v0, LX/TZQ;->A00:LX/HTD;

    throw v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x40

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, p0, LX/I2E;->A02:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Tos;->A03:Ljava/lang/String;

    const/16 v0, 0x3f

    if-eqz v1, :cond_0

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/2AB;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/I2E;->A00:I

    if-gez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    goto :goto_0

    :cond_4
    const-string v0, "/"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
