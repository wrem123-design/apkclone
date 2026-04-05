.class public final LX/00r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic DS2(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final FfD(LX/08l;LX/03w;)V
    .locals 8

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 26
    move-result v0

    .line 27
    if-ge v1, v0, :cond_0

    .line 29
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    const-string v1, "mName"

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_0
    sget-object v0, LX/0Kl;->A3j:LX/0Mh;

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 49
    sget-object v0, LX/0Kl;->A3d:LX/0Mh;

    .line 51
    invoke-virtual {p1, v0, v1}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 54
    sget-object v0, LX/0Kl;->A3c:LX/0Mh;

    .line 56
    invoke-virtual {p1, v0, v1}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 59
    sget-object v0, LX/0Kl;->A3i:LX/0Mh;

    .line 61
    invoke-virtual {p1, v0, v1}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 64
    sget-object v1, LX/0Kl;->A9T:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 73
    sget-object v1, LX/0Kl;->A9S:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 82
    sget-object v1, LX/0Kl;->A9U:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 91
    return-void
.end method
