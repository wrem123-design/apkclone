.class public final LX/3ud;
.super LX/3tf;
.source ""


# instance fields
.field public final A00:LX/RB3;

.field public final A01:LX/mod;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/RB3;LX/mod;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3ud;->A05:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3ud;->A04:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3ud;->A03:Ljava/util/Map;

    .line 37
    iput-object p1, p0, LX/3ud;->A00:LX/RB3;

    .line 39
    iput-boolean v1, p0, LX/3ud;->A06:Z

    .line 41
    iput-object p3, p0, LX/3ud;->A02:Ljava/lang/String;

    .line 43
    iput-object p2, p0, LX/3ud;->A01:LX/mod;

    .line 45
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/String;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3ud;->A06:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v3, p0, LX/3ud;->A05:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 16
    if-nez v2, :cond_0

    .line 18
    iget-object v0, p0, LX/3ud;->A00:LX/RB3;

    .line 20
    invoke-virtual {v0, p1}, LX/RB3;->A02(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, LX/3ud;->A01:LX/mod;

    .line 31
    iget-object v0, p0, LX/3ud;->A02:Ljava/lang/String;

    .line 33
    invoke-interface {v1, p1, v0}, LX/mod;->DwI(ILjava/lang/String;)V

    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    iget-object v0, p0, LX/3ud;->A00:LX/RB3;

    .line 39
    invoke-virtual {v0, p1}, LX/RB3;->A02(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    goto :goto_0
.end method

.method public final A01(Ljava/lang/Integer;II)Ljava/lang/String;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3ud;->A06:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v3, p0, LX/3ud;->A04:Ljava/util/Map;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2gE;

    .line 16
    if-nez v2, :cond_0

    .line 18
    iget-object v0, p0, LX/3ud;->A00:LX/RB3;

    .line 20
    invoke-virtual {v0, p2}, LX/RB3;->A01(I)LX/2gE;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 26
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    iget-object v1, p0, LX/3ud;->A01:LX/mod;

    .line 31
    iget-object v0, p0, LX/3ud;->A02:Ljava/lang/String;

    .line 33
    invoke-interface {v1, p2, p3, v0}, LX/mod;->DwH(IILjava/lang/String;)V

    .line 36
    iget-object v1, v2, LX/2gE;->A00:Ljava/util/Map;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    if-nez v0, :cond_1

    .line 54
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    :cond_1
    return-object v0

    .line 63
    :cond_2
    iget-object v0, p0, LX/3ud;->A00:LX/RB3;

    .line 65
    invoke-virtual {v0, p2}, LX/RB3;->A01(I)LX/2gE;

    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method

.method public final A02(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3ud;->A00:LX/RB3;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/RB3;->A03(Ljava/lang/String;[I)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v1, p0, LX/3ud;->A01:LX/mod;

    .line 10
    iget-object v0, p0, LX/3ud;->A02:Ljava/lang/String;

    .line 12
    check-cast v1, LX/3sj;

    .line 14
    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 17
    invoke-static {v1, p1, v0, p2}, LX/6a7;->A00(LX/3sj;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 20
    :cond_0
    return-object v2
.end method

.method public final A03(I)[Ljava/lang/String;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3ud;->A06:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v3, p0, LX/3ud;->A03:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [Ljava/lang/String;

    .line 16
    if-nez v2, :cond_0

    .line 18
    iget-object v0, p0, LX/3ud;->A00:LX/RB3;

    .line 20
    invoke-virtual {v0, p1}, LX/RB3;->A04(I)[Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, LX/3ud;->A01:LX/mod;

    .line 31
    iget-object v0, p0, LX/3ud;->A02:Ljava/lang/String;

    .line 33
    invoke-interface {v1, p1, v0}, LX/mod;->DwJ(ILjava/lang/String;)V

    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    iget-object v0, p0, LX/3ud;->A00:LX/RB3;

    .line 39
    invoke-virtual {v0, p1}, LX/RB3;->A04(I)[Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    goto :goto_0
.end method
