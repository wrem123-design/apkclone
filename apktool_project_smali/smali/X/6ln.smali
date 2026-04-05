.class public final LX/6ln;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "0"

    .line 5
    iput-object v0, p0, LX/6ln;->A00:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    iput-object v0, p0, LX/6ln;->A01:Ljava/util/Set;

    .line 14
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, LX/6ln;->A00:Ljava/lang/String;

    .line 7
    const-string v2, "0"

    .line 9
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const-string v4, ""

    .line 15
    if-nez v0, :cond_2

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "AR_"

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p0, LX/6ln;->A00:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v0, p0, LX/6ln;->A00:Ljava/lang/String;

    .line 41
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, LX/6ln;->A01:Ljava/util/Set;

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    const-string v0, ","

    .line 57
    :goto_1
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v2, p0, LX/6ln;->A01:Ljava/util/Set;

    .line 62
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v0, "F_"

    .line 75
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ",F_"

    .line 80
    invoke-static {v0, v4, v4, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    :cond_0
    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_1
    move-object v0, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v0, v4

    .line 102
    goto :goto_0
.end method

.method public static final A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 10
    :goto_0
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    sget-object v1, LX/0mq;->A00:LX/1hu;

    .line 24
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 26
    invoke-virtual {v1, p0, v0, p1}, LX/1hu;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/03w;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v1, LX/0mq;->A00:LX/1hu;

    .line 35
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 37
    invoke-virtual {v1, p0, v0}, LX/1hu;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/03w;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    const-string v0, "0"

    .line 2
    iput-object v0, p0, LX/6ln;->A00:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/6ln;->A01:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    sget-object v1, LX/0Kl;->A5L:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/6ln;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final A03(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iput-object p1, p0, LX/6ln;->A00:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-direct {p0}, LX/6ln;->A00()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "Lacrima data after add "

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    sget-object v0, LX/0Kl;->A5L:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 26
    invoke-static {v0, v2}, LX/6ln;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/6ln;->A01:Ljava/util/Set;

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const-string v1, "0"

    .line 2
    if-eqz p2, :cond_2

    .line 4
    iput-object v1, p0, LX/6ln;->A00:Ljava/lang/String;

    .line 6
    :goto_0
    sget-object v3, LX/0Kl;->A5L:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/6ln;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, LX/6ln;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, LX/6ln;->A01:Ljava/util/Set;

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    :cond_0
    invoke-direct {p0}, LX/6ln;->A00()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v0, "Lacrima data after remove "

    .line 39
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v3, v2}, LX/6ln;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, LX/6ln;->A01:Ljava/util/Set;

    .line 51
    invoke-static {v0}, LX/7rT;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0
.end method
