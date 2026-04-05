.class public final LX/6bm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    const/16 v3, 0x32

    .line 7
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 9
    iput-object v0, p0, LX/6bm;->A08:Ljava/lang/String;

    .line 11
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6bm;->A09:Ljava/util/Map;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/6bm;->A0J:Z

    .line 20
    iput-wide v1, p0, LX/6bm;->A02:D

    .line 22
    iput-wide v1, p0, LX/6bm;->A01:D

    .line 24
    iput-wide v1, p0, LX/6bm;->A04:D

    .line 26
    iput-wide v1, p0, LX/6bm;->A03:D

    .line 28
    iput v3, p0, LX/6bm;->A06:I

    .line 30
    const/16 v0, 0x50

    .line 32
    iput v0, p0, LX/6bm;->A05:I

    .line 34
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 36
    iput-wide v0, p0, LX/6bm;->A00:D

    .line 38
    return-void
.end method


# virtual methods
.method public final A00()LX/6bn;
    .locals 1

    .line 0
    new-instance v0, LX/6bn;

    .line 2
    invoke-direct {v0, p0}, LX/6bn;-><init>(LX/6bm;)V

    .line 5
    return-object v0
.end method

.method public final A01(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/6bm;->A00:D

    .line 2
    return-void
.end method

.method public final A02(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/6bm;->A01:D

    .line 2
    return-void
.end method

.method public final A03(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/6bm;->A02:D

    .line 2
    return-void
.end method

.method public final A04(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/6bm;->A03:D

    .line 2
    return-void
.end method

.method public final A05(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/6bm;->A04:D

    .line 2
    return-void
.end method

.method public final A06(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6bm;->A05:I

    .line 2
    return-void
.end method

.method public final A07(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6bm;->A06:I

    .line 2
    return-void
.end method

.method public final A08(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/6bm;->A07:J

    .line 2
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6bm;->A08:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, LX/6bm;->A09:Ljava/util/Map;

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x1

    .line 15
    :try_start_0
    const-string v0, ";"

    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, v5}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v7

    .line 34
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_1

    .line 52
    const-string v0, "="

    .line 54
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {v1, v0, v2}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_1

    .line 69
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_1

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_1

    .line 109
    const/16 v1, 0x20

    .line 111
    invoke-static {v3, v1}, LX/1os;->A0d(Ljava/lang/CharSequence;C)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 117
    invoke-static {v2, v1}, LX/1os;->A0d(Ljava/lang/CharSequence;C)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 123
    new-instance v0, LX/1rm;

    .line 125
    invoke-direct {v0, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {v6}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 135
    move-result-object v0

    .line 136
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 140
    move-result-object v0

    .line 141
    goto/16 :goto_0
.end method

.method public final A0B(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6bm;->A0A:Z

    .line 2
    return-void
.end method

.method public final A0C(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6bm;->A0B:Z

    .line 2
    return-void
.end method

.method public final A0D(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6bm;->A0C:Z

    .line 2
    return-void
.end method

.method public final A0E(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6bm;->A0D:Z

    .line 2
    return-void
.end method

.method public final A0F(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6bm;->A0E:Z

    .line 2
    return-void
.end method

.method public final A0G(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6bm;->A0F:Z

    .line 2
    return-void
.end method

.method public final A0H(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6bm;->A0G:Z

    .line 2
    return-void
.end method

.method public final A0I(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6bm;->A0H:Z

    .line 2
    return-void
.end method

.method public final A0J(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6bm;->A0I:Z

    .line 2
    return-void
.end method

.method public final A0K(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6bm;->A0J:Z

    .line 2
    return-void
.end method

.method public final A0L(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6bm;->A0K:Z

    .line 2
    return-void
.end method

.method public final A0M(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6bm;->A0L:Z

    .line 2
    return-void
.end method

.method public final A0N(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6bm;->A0M:Z

    .line 2
    return-void
.end method

.method public final A0O(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6bm;->A0N:Z

    .line 2
    return-void
.end method

.method public final A0P(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6bm;->A0O:Z

    .line 2
    return-void
.end method
