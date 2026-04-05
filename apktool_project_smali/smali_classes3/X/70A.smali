.class public LX/70A;
.super LX/1P8;
.source ""


# instance fields
.field public final A00:LX/LEN;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/Jyk;LX/LEN;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LX/1P8;-><init>(Ljava/lang/Integer;LX/Jyk;I)V

    iput-object p3, p0, LX/70A;->A00:LX/LEN;

    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/Integer;LX/Jyk;I)LX/1P8;
    .locals 2

    iget-object v1, p0, LX/70A;->A00:LX/LEN;

    new-instance v0, LX/70A;

    invoke-direct {v0, p1, p2, v1, p3}, LX/70A;-><init>(Ljava/lang/Integer;LX/Jyk;LX/LEN;I)V

    return-object v0
.end method

.method public A05(LX/Nvd;LX/igO;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/70A;->A00:LX/LEN;

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "block["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/70A;->A00:LX/LEN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] -> "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LX/1P8;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
