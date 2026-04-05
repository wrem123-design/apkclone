.class public final LX/0Wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Wj;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A1O:Ljava/lang/Integer;

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
    .locals 5

    .line 0
    sget-object v0, LX/0Kl;->A6x:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 2
    iget-object v2, p1, LX/08l;->A09:Ljava/util/Map;

    .line 4
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 10
    if-eqz v1, :cond_4

    .line 12
    const-class v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 24
    sget-object v0, LX/0Kl;->A6y:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_4

    .line 34
    const-string v0, "Apps may not schedule"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    const-string v0, "JobScheduler"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 50
    const-string v0, "job limit exceeded"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    :cond_0
    iget-object v1, p0, LX/0Wj;->A00:Landroid/content/Context;

    .line 60
    const-class v0, Landroid/app/job/JobScheduler;

    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 68
    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_3

    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    mul-int/lit8 v0, v0, 0x64

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v3

    .line 95
    const/4 v2, 0x1

    .line 96
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    if-nez v2, :cond_1

    .line 108
    const/16 v0, 0x3b

    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 120
    const/4 v2, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    sget-object v1, LX/0Kl;->A9P:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sget-object v1, LX/0Kl;->A9P:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 131
    const-string v0, "empty"

    .line 133
    :goto_1
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 136
    :cond_4
    return-void
.end method
