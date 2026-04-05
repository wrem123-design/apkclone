.class public final LX/5nH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zH;


# instance fields
.field public final A00:LX/7zH;

.field public final A01:LX/7zH;


# direct methods
.method public constructor <init>(LX/7zH;LX/7zH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nH;->A01:LX/7zH;

    iput-object p2, p0, LX/5nH;->A00:LX/7zH;

    return-void
.end method


# virtual methods
.method public final AD9(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    iget-object v0, p0, LX/5nH;->A01:LX/7zH;

    invoke-interface {v0, p1}, LX/7zH;->AD9(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5nH;->A00:LX/7zH;

    invoke-interface {v0, p1}, LX/7zH;->AD9(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AxE(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/5nH;->A00:LX/7zH;

    iget-object v0, p0, LX/5nH;->A01:LX/7zH;

    invoke-interface {v0, p1, p2}, LX/7zH;->AxE(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/7zH;->AxE(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GXi(LX/7zH;)LX/7zH;
    .locals 1

    invoke-static {p0, p1}, LX/5nG;->A00(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/5nH;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5nH;->A01:LX/7zH;

    check-cast p1, LX/5nH;

    iget-object v0, p1, LX/5nH;->A01:LX/7zH;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5nH;->A00:LX/7zH;

    iget-object v0, p1, LX/5nH;->A00:LX/7zH;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/5nH;->A01:LX/7zH;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/5nH;->A00:LX/7zH;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    new-instance v1, LX/6ZH;

    invoke-direct {v1, v0}, LX/6ZH;-><init>(I)V

    const-string v0, ""

    invoke-virtual {p0, v0, v1}, LX/5nH;->AxE(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
