.class public final LX/5wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaK;


# instance fields
.field public final A00:LX/Kcb;

.field public final A01:LX/Kct;

.field public final A02:LX/Kct;

.field public final A03:LX/lHL;

.field public final A04:LX/1j4;

.field public final A05:LX/1j5;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/5wv;


# direct methods
.method public constructor <init>(LX/1j4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5wi;->A04:LX/1j4;

    .line 5
    iget-object v0, p1, LX/1j4;->A0G:Ljava/lang/String;

    .line 7
    const-string v1, ""

    .line 9
    if-nez v0, :cond_0

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iput-object v0, p0, LX/5wi;->A0B:Ljava/lang/String;

    .line 14
    iget-object v0, p1, LX/1j4;->A0F:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    move-object v1, v0

    .line 19
    :cond_1
    iput-object v1, p0, LX/5wi;->A0A:Ljava/lang/String;

    .line 21
    iget-object v0, p1, LX/1j4;->A02:LX/1i9;

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_4

    .line 32
    sget-object v0, LX/1j5;->A03:LX/1j5;

    .line 34
    :goto_0
    iput-object v0, p0, LX/5wi;->A05:LX/1j5;

    .line 36
    iget-object v0, p1, LX/1j4;->A0D:Ljava/lang/String;

    .line 38
    if-nez v0, :cond_2

    .line 40
    const-string/jumbo v0, "tifu_dev_unit"

    .line 43
    :cond_2
    iput-object v0, p0, LX/5wi;->A08:Ljava/lang/String;

    .line 45
    iget-object v0, p1, LX/1j4;->A0E:Ljava/lang/String;

    .line 47
    iput-object v0, p0, LX/5wi;->A09:Ljava/lang/String;

    .line 49
    iget-object v0, p1, LX/1j4;->A0B:Ljava/lang/String;

    .line 51
    iput-object v0, p0, LX/5wi;->A07:Ljava/lang/String;

    .line 53
    iget-object v0, p1, LX/1j4;->A08:Ljava/lang/Boolean;

    .line 55
    iput-object v0, p0, LX/5wi;->A06:Ljava/lang/Boolean;

    .line 57
    iget-object v0, p1, LX/1j4;->A06:LX/Kct;

    .line 59
    iput-object v0, p0, LX/5wi;->A02:LX/Kct;

    .line 61
    iget-object v0, p1, LX/1j4;->A05:LX/Kct;

    .line 63
    iput-object v0, p0, LX/5wi;->A01:LX/Kct;

    .line 65
    iget-object v0, p1, LX/1j4;->A0K:Ljava/util/List;

    .line 67
    iput-object v0, p0, LX/5wi;->A0C:Ljava/util/List;

    .line 69
    iget-object v0, p1, LX/1j4;->A07:LX/lHL;

    .line 71
    iput-object v0, p0, LX/5wi;->A03:LX/lHL;

    .line 73
    iget-object v0, p1, LX/1j4;->A0I:Ljava/util/List;

    .line 75
    if-eqz v0, :cond_3

    .line 77
    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    .line 80
    move-result-object v0

    .line 81
    :goto_1
    iput-object v0, p0, LX/5wi;->A0D:LX/5wv;

    .line 83
    iget-object v0, p1, LX/1j4;->A04:LX/Kcb;

    .line 85
    iput-object v0, p0, LX/5wi;->A00:LX/Kcb;

    .line 87
    return-void

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object v0, LX/1j5;->A02:LX/1j5;

    .line 92
    goto :goto_0
.end method


# virtual methods
.method public final A00(Z)Ljava/util/List;
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, LX/5wi;->A00:LX/Kcb;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, LX/Kcb;->CdQ()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_0
    iget-object v1, p0, LX/5wi;->A04:LX/1j4;

    .line 22
    iget-object v1, v1, LX/1j4;->A0J:Ljava/util/List;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_1
    return-object v0

    .line 30
    :cond_2
    iget-object v0, p0, LX/5wi;->A04:LX/1j4;

    .line 32
    iget-object v0, v0, LX/1j4;->A0J:Ljava/util/List;

    .line 34
    if-nez v0, :cond_1

    .line 36
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 38
    return-object v0
.end method

.method public final A01(Z)Ljava/util/Set;
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, LX/5wi;->A00:LX/Kcb;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, LX/Kcb;->CdQ()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 33
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    sget-object v0, LX/BT6;->A00:LX/BT6;

    .line 48
    return-object v0
.end method

.method public final Biq()LX/4fj;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5wi;->A04:LX/1j4;

    .line 2
    iget-object v0, v0, LX/1j4;->A00:LX/1j1;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    sget-object v0, LX/4fj;->A01:Ljava/util/Map;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4fj;

    .line 20
    if-nez v0, :cond_1

    .line 22
    :cond_0
    sget-object v0, LX/4fj;->A12:LX/4fj;

    .line 24
    :cond_1
    return-object v0
.end method

.method public final Bp9()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wi;->A04:LX/1j4;

    .line 2
    iget-object v0, v0, LX/1j4;->A09:Ljava/lang/Integer;

    .line 4
    return-object v0
.end method

.method public final C26()LX/Ma6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wi;->A04:LX/1j4;

    .line 2
    iget-object v0, v0, LX/1j4;->A03:LX/Ma6;

    .line 4
    return-object v0
.end method

.method public final synthetic CI9()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wi;->A04:LX/1j4;

    .line 2
    iget-object v0, v0, LX/1j4;->A0H:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public final DCd()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final DHc()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wi;->A04:LX/1j4;

    .line 2
    iget-object v0, v0, LX/1j4;->A0A:Ljava/lang/Integer;

    .line 4
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wi;->A04:LX/1j4;

    .line 2
    iget-object v0, v0, LX/1j4;->A0C:Ljava/lang/String;

    .line 4
    return-object v0
.end method
