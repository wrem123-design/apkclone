.class public final LX/0nk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00F;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, v0}, LX/0nk;-><init>(Ljava/util/Map;)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 8
    iput-object v0, p0, LX/0nk;->A04:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/0nk;->A03:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/0nk;->A01:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iput-object v0, p0, LX/0nk;->A02:Ljava/util/Map;

    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, LX/9bx;

    .line 34
    invoke-direct {v0, p0, v1}, LX/9bx;-><init>(Ljava/lang/Object;I)V

    .line 37
    iput-object v0, p0, LX/0nk;->A00:LX/00F;

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    .line 268435456
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/0nk;-><init>(Ljava/util/Map;)V

    .line 268435463
    return-void
.end method

.method public static final A00(LX/0nk;)Landroid/os/Bundle;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0nk;->A02:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/LEo;

    .line 38
    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v1, v0}, LX/0nk;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, LX/0nk;->A03:Ljava/util/Map;

    .line 48
    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/00F;

    .line 84
    invoke-interface {v0}, LX/00F;->Fvm()Landroid/os/Bundle;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v1, v0}, LX/0nk;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v1, p0, LX/0nk;->A04:Ljava/util/Map;

    .line 94
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    const/4 p0, 0x0

    .line 99
    if-eqz v0, :cond_2

    .line 101
    new-array v0, p0, [LX/1rm;

    .line 103
    :goto_2
    array-length v1, v0

    .line 104
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [LX/1rm;

    .line 110
    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/1eL;->A00(Landroid/os/Bundle;)V

    .line 117
    return-object v0

    .line 118
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 121
    move-result v0

    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v3

    .line 135
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LX/1rm;

    .line 157
    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    new-array v0, p0, [LX/1rm;

    .line 166
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, [LX/1rm;

    .line 172
    goto :goto_2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0nk;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LEo;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    :cond_0
    iget-object v0, p0, LX/0nk;->A04:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    :cond_1
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    iget-object v0, p0, LX/0nk;->A04:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, LX/0nk;->A01:Ljava/util/Map;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, LX/0nk;->A02:Ljava/util/Map;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final A02(Ljava/lang/Object;)LX/LEo;
    .locals 4

    .line 0
    const-string v3, "lead_ad_bottom_sheet_state"

    .line 2
    iget-object v2, p0, LX/0nk;->A02:Ljava/util/Map;

    .line 4
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, LX/0nk;->A04:Ljava/util/Map;

    .line 12
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    check-cast v1, LX/LEo;

    .line 34
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<T of androidx.lifecycle.internal.SavedStateHandleImpl.getMutableStateFlow>"

    .line 36
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return-object v1
.end method

.method public final A03(Ljava/lang/Object;)LX/mWj;
    .locals 4

    .line 0
    const-string v3, "lead_ad_bottom_sheet_state"

    .line 2
    iget-object v2, p0, LX/0nk;->A01:Ljava/util/Map;

    .line 4
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v1, p0, LX/0nk;->A04:Ljava/util/Map;

    .line 12
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    check-cast v0, LX/LEo;

    .line 34
    invoke-static {v0}, LX/4tO;->A03(LX/LEo;)LX/6ic;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<T of androidx.lifecycle.internal.SavedStateHandleImpl.getStateFlow>"

    .line 40
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    return-object v1
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0nk;->A04:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, LX/0nk;->A01:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/LEo;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p0, LX/0nk;->A02:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/LEo;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0, p2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    .line 35
    :cond_1
    return-void
.end method
