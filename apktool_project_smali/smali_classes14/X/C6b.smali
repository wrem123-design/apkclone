.class public final LX/C6b;
.super LX/C6Y;
.source ""


# instance fields
.field public final A00:LX/C6V;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Bh0;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/C6V;LX/Bh0;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3, p4}, LX/C6Y;-><init>(LX/Bh0;Ljava/lang/String;Z)V

    iput-object p3, p0, LX/C6b;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/C6b;->A00:LX/C6V;

    iput-object p2, p0, LX/C6b;->A02:LX/Bh0;

    iput-boolean p4, p0, LX/C6b;->A03:Z

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 1

    iget-boolean v0, p0, LX/C6b;->A03:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C6b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C6b;

    iget-object v1, p0, LX/C6b;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/C6b;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C6b;->A00:LX/C6V;

    iget-object v0, p1, LX/C6b;->A00:LX/C6V;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C6b;->A02:LX/Bh0;

    iget-object v0, p1, LX/C6b;->A02:LX/Bh0;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C6b;->A03:Z

    iget-boolean v0, p1, LX/C6b;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/C6b;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/C6b;->A00:LX/C6V;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/C6b;->A02:LX/Bh0;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/C6b;->A03:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParseResult(key="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/C6b;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/C6b;->A00:LX/C6V;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", summary="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/C6b;->A02:LX/Bh0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1c8

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/C6b;->A03:Z

    invoke-static {v1, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
