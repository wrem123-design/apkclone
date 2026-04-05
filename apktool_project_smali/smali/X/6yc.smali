.class public final LX/6yc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/6yc;->A01:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/6yc;->A05:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/6yc;->A03:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    iput-object v0, p0, LX/6yc;->A04:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    iput-object v0, p0, LX/6yc;->A02:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public final A00()LX/6wz;
    .locals 7

    .line 0
    iget-object v1, p0, LX/6yc;->A01:Ljava/util/Map;

    .line 2
    iget-object v2, p0, LX/6yc;->A05:Ljava/util/Map;

    .line 4
    iget-object v3, p0, LX/6yc;->A03:Ljava/util/Map;

    .line 6
    iget-object v4, p0, LX/6yc;->A04:Ljava/util/Map;

    .line 8
    iget-object v5, p0, LX/6yc;->A02:Ljava/util/Map;

    .line 10
    iget-boolean v6, p0, LX/6yc;->A00:Z

    .line 12
    new-instance v0, LX/6wz;

    .line 14
    invoke-direct/range {v0 .. v6}, LX/6wz;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 17
    return-object v0
.end method

.method public final A01(LX/nff;LX/nff;LX/A5W;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p3}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cmb()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    iget-object v6, p0, LX/6yc;->A05:Ljava/util/Map;

    .line 19
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_0

    .line 25
    new-instance v5, Ljava/util/HashMap;

    .line 27
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-interface {v6, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    check-cast v5, Ljava/util/Map;

    .line 35
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/A5W;

    .line 41
    iget-object v0, p0, LX/6yc;->A04:Ljava/util/Map;

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 49
    new-instance v1, Ljava/util/HashMap;

    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 59
    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 67
    invoke-interface {v2}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cmb()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_5

    .line 84
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 91
    check-cast v0, Ljava/util/Map;

    .line 93
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 96
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v1

    .line 107
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    move-object v0, v2

    .line 118
    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    if-eq v0, v3, :cond_4

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 v2, 0x0

    .line 128
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v0, "Multiple polymorphic serializers for base class \'"

    .line 135
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, "\' have the same serial name \'"

    .line 143
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, "\': \'"

    .line 151
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, "\' and \'"

    .line 159
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const/16 v0, 0x27

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 176
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v1

    .line 180
    :cond_5
    invoke-interface {v5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-interface {v1, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    return-void

    .line 187
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v0, "Serializer for "

    .line 194
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    const-string v0, " already registered in the scope of "

    .line 202
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 215
    new-instance v1, LX/DiX;

    .line 217
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v1
.end method

.method public final A02(LX/nff;LX/A5W;)V
    .locals 1

    .line 0
    new-instance v0, LX/8lz;

    .line 2
    invoke-direct {v0, p2}, LX/8lz;-><init>(LX/A5W;)V

    .line 5
    invoke-virtual {p0, p1, v0}, LX/6yc;->A03(LX/nff;LX/A2b;)V

    .line 8
    return-void
.end method

.method public final A03(LX/nff;LX/A2b;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/6yc;->A01:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "Contextual serializer or serializer provider for "

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " already registered in this module"

    .line 30
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 40
    new-instance v0, LX/DiX;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p1}, LX/1uo;->A00(LX/nff;)Ljava/lang/Class;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iput-boolean v2, p0, LX/6yc;->A00:Z

    .line 61
    :cond_1
    return-void
.end method
