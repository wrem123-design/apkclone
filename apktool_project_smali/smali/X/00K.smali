.class public LX/00K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:[LX/0A4;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Integer;[LX/0A4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/00K;->A00:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/00K;->A01:[LX/0A4;

    .line 7
    return-void
.end method


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/00K;->A00:Ljava/lang/Integer;

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
    iget-object v5, p0, LX/00K;->A01:[LX/0A4;

    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v4, :cond_1

    .line 6
    aget-object v7, v5, v3

    .line 8
    :try_start_0
    invoke-interface {v7, p1, p2}, LX/0A4;->FfD(LX/08l;LX/03w;)V

    .line 11
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v6

    .line 13
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/00K;->A00:Ljava/lang/Integer;

    .line 19
    invoke-static {v0}, LX/02t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v2, v1, v6, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 27
    sget-object v2, LX/0Kl;->A71:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 29
    iget-object v0, p1, LX/08l;->A09:Ljava/util/Map;

    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    if-nez v0, :cond_0

    .line 44
    const-string v0, ""

    .line 46
    :cond_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "Error: "

    .line 51
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    invoke-interface {v7}, LX/0A4;->CHb()Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/02t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ": "

    .line 67
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "\n"

    .line 79
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v2, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 89
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method
