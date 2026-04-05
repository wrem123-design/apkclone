.class public final LX/4gq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/security/SecureRandom;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4gq;->A02:Ljava/security/SecureRandom;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, LX/4gq;->A03:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, LX/4gq;->A01:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, LX/4gq;->A00:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00(LX/8I2;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4gq;->A03:Ljava/util/List;

    .line 2
    iget-object v1, p0, LX/4gq;->A02:Ljava/security/SecureRandom;

    .line 4
    new-instance v0, LX/4gz;

    .line 6
    invoke-direct {v0, p1, v1}, LX/4gz;-><init>(LX/8I2;Ljava/security/SecureRandom;)V

    .line 9
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final A01(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4gq;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v5

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/4gz;

    .line 18
    iget-object v0, p0, LX/4gq;->A01:Ljava/util/List;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 24
    iget-object v2, v4, LX/4gz;->A04:LX/8I2;

    .line 26
    invoke-virtual {v2, v0}, LX/8I2;->A04(Ljava/util/List;)I

    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_1

    .line 32
    iget v0, v4, LX/4gz;->A03:I

    .line 34
    add-int/2addr v0, v1

    .line 35
    :goto_1
    iput v0, v4, LX/4gz;->A03:I

    .line 37
    iget v0, v4, LX/4gz;->A00:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, v4, LX/4gz;->A00:I

    .line 42
    invoke-virtual {v2}, LX/8I2;->A05()V

    .line 45
    if-eqz p1, :cond_0

    .line 47
    const v1, 0x7fffffff

    .line 50
    iput v1, v4, LX/4gz;->A01:I

    .line 52
    iget-object v0, v4, LX/4gz;->A05:Ljava/util/Set;

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 57
    iput v3, v4, LX/4gz;->A03:I

    .line 59
    iput v3, v4, LX/4gz;->A00:I

    .line 61
    iput v1, v4, LX/4gz;->A02:I

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, LX/4gq;->A01:Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    iget-object v0, p0, LX/4gq;->A00:Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    return-void
.end method

.method public final A02(LX/4gt;II)Z
    .locals 8

    .line 0
    iget-object v3, p0, LX/4gq;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, p0, LX/4gq;->A03:Ljava/util/List;

    .line 7
    instance-of v0, v1, Ljava/util/Collection;

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    return v7

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v6

    .line 23
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/4gz;

    .line 35
    iget-object v4, p0, LX/4gq;->A01:Ljava/util/List;

    .line 37
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 40
    iget v1, v5, LX/4gz;->A03:I

    .line 42
    iget v0, v5, LX/4gz;->A01:I

    .line 44
    if-lt v1, v0, :cond_3

    .line 46
    sget-object v0, LX/DdS;->A05:LX/DdS;

    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    const/4 v7, 0x0

    .line 56
    return v7

    .line 57
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    if-ge p2, v0, :cond_5

    .line 63
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-ne v0, p1, :cond_5

    .line 69
    iget-object v2, v5, LX/4gz;->A04:LX/8I2;

    .line 71
    invoke-virtual {v2, p1, v4, p2, p3}, LX/8I2;->A03(LX/4gt;Ljava/util/List;II)I

    .line 74
    move-result v1

    .line 75
    iget v0, v5, LX/4gz;->A01:I

    .line 77
    if-gt v1, v0, :cond_4

    .line 79
    invoke-virtual {v2, p1, v4, p2, p3}, LX/8I2;->A03(LX/4gt;Ljava/util/List;II)I

    .line 82
    move-result v2

    .line 83
    iget v1, v5, LX/4gz;->A02:I

    .line 85
    iget v0, v5, LX/4gz;->A00:I

    .line 87
    sub-int/2addr v1, v0

    .line 88
    if-le v2, v1, :cond_2

    .line 90
    :cond_4
    sget-object v0, LX/DdS;->A04:LX/DdS;

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget-object v0, LX/DdS;->A08:LX/DdS;

    .line 95
    goto :goto_0
.end method

.method public final A03(LX/4gt;Ljava/lang/Integer;I)Z
    .locals 8

    .line 0
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, LX/4gq;->A00:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, p0, LX/4gq;->A03:Ljava/util/List;

    .line 10
    instance-of v0, v1, Ljava/util/Collection;

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    return v7

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v6

    .line 26
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/4gz;

    .line 38
    iget-object v4, p0, LX/4gq;->A01:Ljava/util/List;

    .line 40
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 43
    iget-object v2, v5, LX/4gz;->A04:LX/8I2;

    .line 45
    invoke-virtual {v2, p1, p2}, LX/8I2;->A06(LX/4gt;Ljava/lang/Integer;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iget v1, v5, LX/4gz;->A03:I

    .line 53
    iget v0, v5, LX/4gz;->A01:I

    .line 55
    if-lt v1, v0, :cond_3

    .line 57
    sget-object v0, LX/DdS;->A05:LX/DdS;

    .line 59
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    const/4 v7, 0x0

    .line 67
    return v7

    .line 68
    :cond_3
    invoke-virtual {v2, p1, v4, p3}, LX/8I2;->A02(LX/4gt;Ljava/util/List;I)I

    .line 71
    move-result v1

    .line 72
    iget v0, v5, LX/4gz;->A01:I

    .line 74
    if-gt v1, v0, :cond_4

    .line 76
    invoke-virtual {v2, p1, v4, p3}, LX/8I2;->A02(LX/4gt;Ljava/util/List;I)I

    .line 79
    move-result v2

    .line 80
    iget v1, v5, LX/4gz;->A02:I

    .line 82
    iget v0, v5, LX/4gz;->A00:I

    .line 84
    sub-int/2addr v1, v0

    .line 85
    if-le v2, v1, :cond_2

    .line 87
    :cond_4
    sget-object v0, LX/DdS;->A04:LX/DdS;

    .line 89
    goto :goto_0
.end method
