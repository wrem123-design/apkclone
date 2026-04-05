.class public final LX/3cz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/3da;

.field public final A04:LX/3dA;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/3cz;->A05:Ljava/util/List;

    .line 10
    new-instance v0, LX/3dA;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LX/3cz;->A04:LX/3dA;

    .line 17
    new-instance v0, LX/3da;

    .line 19
    invoke-direct {v0}, LX/3da;-><init>()V

    .line 22
    iput-object v0, p0, LX/3cz;->A03:LX/3da;

    .line 24
    invoke-static {p0}, LX/3cz;->A01(LX/3cz;)V

    .line 27
    return-void
.end method

.method private final A00(Z)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/3cz;->A05:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 5
    move-result v4

    .line 6
    const/4 v1, 0x3

    .line 7
    sub-int v3, v4, v1

    .line 9
    const/4 v2, 0x7

    .line 10
    sub-int/2addr v3, v2

    .line 11
    if-lez v3, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v5, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v3}, LX/JbU;->A00(I)LX/5Cv;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    sub-int v0, v4, v2

    .line 31
    invoke-interface {v5, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    if-eqz p1, :cond_1

    .line 40
    sget-object v0, LX/Klu;->A00:LX/Klu;

    .line 42
    invoke-static {v0, v1}, LX/0CX;->A02(LX/mff;Ljava/util/List;)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    :goto_0
    const-string v0, ",\n"

    .line 48
    :goto_1
    invoke-static {v0, v1}, LX/3dc;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    move-object v1, v5

    .line 54
    if-eqz p1, :cond_1

    .line 56
    sget-object v0, LX/Klu;->A00:LX/Klu;

    .line 58
    invoke-static {v0, v5}, LX/0CX;->A02(LX/mff;Ljava/util/List;)Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v0, ","

    .line 65
    goto :goto_1
.end method

.method public static final A01(LX/3cz;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, v4}, LX/3cz;->A00(Z)Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    iput-object v2, p0, LX/3cz;->A00:Ljava/lang/String;

    .line 7
    const-string v1, "^(?:[^:,]+(?::[^:,]*){0,7})(?:,[^:,]+(?::[^:,]*){0,7})*$"

    .line 9
    if-eqz v2, :cond_0

    .line 11
    new-instance v0, LX/1oq;

    .line 13
    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    if-nez v1, :cond_0

    .line 28
    sget-object v3, LX/6KH;->A03:LX/6KH;

    .line 30
    const-string v2, "SessionChainManager"

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v0, "Invalid nav chain: "

    .line 39
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p0, LX/3cz;->A00:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v2, v0}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    invoke-direct {p0, v4}, LX/3cz;->A00(Z)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3cz;->A02:Ljava/lang/String;

    .line 60
    sget-object v0, LX/3dm;->A03:LX/3dm;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p0, v0}, LX/3cz;->A00(Z)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3cz;->A01:Ljava/lang/String;

    .line 71
    :cond_1
    iget-object v2, p0, LX/3cz;->A04:LX/3dA;

    .line 73
    iget-object v1, p0, LX/3cz;->A05:Ljava/util/List;

    .line 75
    iget-object v0, p0, LX/3cz;->A03:LX/3da;

    .line 77
    invoke-virtual {v2, v0, v1}, LX/3dA;->A02(LX/3da;Ljava/util/List;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/3cz;->A05:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/5Cv;

    .line 16
    iget-object v0, v1, LX/5Cv;->A08:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    iget-object v0, v1, LX/5Cv;->A00:LX/2hN;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/5Cv;->A00:LX/2hN;

    .line 28
    invoke-interface {v3, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    return-void
.end method

.method public final A03(LX/2hN;LX/5Cv;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3cz;->A05:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    move-result v2

    .line 6
    if-lez v2, :cond_0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    add-int/lit8 v1, v2, -0x1

    .line 12
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5Cv;

    .line 18
    iput-object p1, v0, LX/5Cv;->A00:LX/2hN;

    .line 20
    invoke-interface {v4, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    instance-of v0, p2, LX/2hL;

    .line 25
    if-eqz v0, :cond_3

    .line 27
    if-lez v2, :cond_3

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    add-int/lit8 v3, v0, -0x1

    .line 37
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/5Cv;

    .line 43
    instance-of v0, v2, LX/2hL;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-static {v2, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p2, LX/5Cv;->A01:Ljava/lang/String;

    .line 55
    iput-object v0, v2, LX/5Cv;->A01:Ljava/lang/String;

    .line 57
    iget-boolean v0, v2, LX/5Cv;->A03:Z

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, LX/2hK;->A00(J)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/5Cv;->A02:Ljava/lang/String;

    .line 71
    :cond_1
    invoke-interface {v4, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    :goto_0
    invoke-static {p0}, LX/3cz;->A01(LX/3cz;)V

    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0
.end method

.method public final A04(LX/5Cv;)Z
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v4, p0, LX/3cz;->A05:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 6
    move-result v3

    .line 7
    add-int/lit8 v2, v3, -0x2

    .line 9
    :goto_0
    const/4 v0, -0x1

    .line 10
    if-ge v0, v2, :cond_0

    .line 12
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    add-int/lit8 v0, v2, 0x1

    .line 25
    invoke-interface {v4, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    invoke-virtual {p0}, LX/3cz;->A02()V

    .line 35
    invoke-static {p0}, LX/3cz;->A01(LX/3cz;)V

    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 41
    goto :goto_0
.end method
