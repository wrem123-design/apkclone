.class public final LX/8eE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zt;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:LX/A4b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8eE;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/8eE;->A01:Ljava/lang/ThreadLocal;

    new-instance v0, LX/8eF;

    invoke-direct {v0, p2}, LX/8eF;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object v0, p0, LX/8eE;->A02:LX/A4b;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(LX/A4b;)LX/Lm5;
    .locals 1

    iget-object v0, p0, LX/8eE;->A02:LX/A4b;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKey()LX/A4b;
    .locals 1

    iget-object v0, p0, LX/8eE;->A02:LX/A4b;

    return-object v0
.end method

.method public final minusKey(LX/A4b;)LX/Jyk;
    .locals 1

    iget-object v0, p0, LX/8eE;->A02:LX/A4b;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1yz;->A00:LX/1yz;

    :goto_0
    check-cast v0, LX/Jyk;

    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public final plus(LX/Jyk;)LX/Jyk;
    .locals 1

    invoke-static {p0, p1}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ThreadLocal(value="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8eE;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadLocal = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8eE;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
