.class public final LX/00g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/004;

.field public A02:Ljava/lang/String;


# direct methods
.method private A00(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/00g;->A02:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, LX/006;->A04:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    sget-object v0, LX/006;->A03:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    return v2

    .line 57
    :cond_4
    const/4 v2, 0x1

    .line 58
    return v2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 4

    .line 0
    iget v0, p0, LX/00g;->A00:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, p1}, LX/00g;->A00(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v3, p0, LX/00g;->A01:LX/004;

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const-string v2, "QUERY"

    .line 34
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string/jumbo v0, "xapp comm to "

    .line 42
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v3, v2, p1, p2, v0}, LX/004;->FrE(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const-string v2, "ACQUIRE_CONTENT_PROVIDER_CLIENT"

    .line 58
    goto :goto_0
.end method
