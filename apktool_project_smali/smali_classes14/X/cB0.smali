.class public final LX/cB0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaM;


# instance fields
.field public final A00:LX/KaM;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/KaM;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cB0;->A00:LX/KaM;

    const-string v0, "allowNux"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "EndToEnd-Test"

    if-eqz v1, :cond_0

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2bq;->A00:LX/2bq;

    iput-object v0, p0, LX/cB0;->A01:Ljava/util/Map;

    iput-object v0, p0, LX/cB0;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/cB0;->A03:Ljava/util/Map;

    const-string v0, "Nux is not disabled in E2E mode"

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Nux disabled in E2E mode"

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, LX/6wA;->A03:LX/6wb;

    if-nez v1, :cond_1

    const-string v1, "{}"

    :cond_1
    invoke-virtual {v0, v1}, LX/6wA;->A04(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A05(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    const-string v0, "IGNux"

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0hH;->A05(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, LX/0hH;->A09(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, LX/0hH;->A09(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A00(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v5, v6
    :try_end_0
    .catch LX/9zV; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v0, p0, LX/cB0;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v2, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    :cond_5
    :goto_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Nux Override: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Aug;->A1d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v2, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    invoke-interface {v3}, LX/Lzl;->apply()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v1, v3}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_3

    :cond_9
    iput-object v3, p0, LX/cB0;->A01:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v1, v3}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_4

    :cond_b
    iput-object v3, p0, LX/cB0;->A02:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p4}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v1, v3}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_5

    :cond_d
    iput-object v3, p0, LX/cB0;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Apz()LX/Lzl;
    .locals 1

    iget-object v0, p0, LX/cB0;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Czm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-virtual {p0, p1, v1}, LX/cB0;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final synthetic Czq(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/cB0;->A00:LX/KaM;

    invoke-interface {v0, p1, v1}, LX/KaM;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BT6;->A00:LX/BT6;

    :cond_0
    return-object v0
.end method

.method public final Flj(LX/Jbt;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cB0;->A00:LX/KaM;

    invoke-interface {v0, p1}, LX/KaM;->Flj(LX/Jbt;)V

    return-void
.end method

.method public final Gae(LX/Jbt;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cB0;->A00:LX/KaM;

    invoke-interface {v0, p1}, LX/KaM;->Gae(LX/Jbt;)V

    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cB0;->A00:LX/KaM;

    invoke-interface {v0, p1}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/cB0;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cB0;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, " returns "

    const-string v3, "EndToEnd-Test"

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/AVP;->A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Nux associated with boolean SharedPreference Key "

    invoke-static {v0, p1, v4, v1}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, LX/cB0;->A00:LX/KaM;

    invoke-interface {v0, p1, p2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SharedPreference "

    invoke-static {v0, p1, v4, v1}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " without override"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cB0;->A00:LX/KaM;

    invoke-interface {v0, p1, p2}, LX/KaM;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cB0;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, " returns "

    const-string v3, "EndToEnd-Test"

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/AVP;->A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Nux associated with int SharedPreference Key "

    invoke-static {v0, p1, v4, v1}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, LX/cB0;->A00:LX/KaM;

    invoke-interface {v0, p1, p2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SharedPreference "

    invoke-static {v0, p1, v4, v1}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " without override"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cB0;->A03:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, " returns "

    const-string v4, "EndToEnd-Test"

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/AVP;->A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Nux associated with long SharedPreference Key "

    invoke-static {v0, p1, v5, v3}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    :cond_0
    iget-object v0, p0, LX/cB0;->A00:LX/KaM;

    invoke-interface {v0, p1, p2, p3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SharedPreference "

    invoke-static {v0, p1, v5, v3}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " without override"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cB0;->A00:LX/KaM;

    invoke-interface {v0, p1, p2}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/cB0;->A00:LX/KaM;

    invoke-interface {v0, p1, p2}, LX/KaM;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
