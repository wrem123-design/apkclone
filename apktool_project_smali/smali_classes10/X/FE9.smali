.class public final LX/FE9;
.super LX/ZCU;
.source ""


# instance fields
.field public A00:F

.field public final synthetic A01:LX/911;


# direct methods
.method public constructor <init>(LX/911;)V
    .locals 0

    iput-object p1, p0, LX/FE9;->A01:LX/911;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;F)V
    .locals 7

    iget-object v5, p0, LX/FE9;->A01:LX/911;

    iget-object v1, v5, LX/911;->A0F:LX/942;

    sget-object v0, LX/942;->A05:LX/942;

    if-eq v1, v0, :cond_3

    iget v1, p0, LX/FE9;->A00:F

    cmpg-float v0, p2, v1

    if-gez v0, :cond_2

    const v0, -0x40b33333    # -0.8f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget-object v0, v5, LX/911;->A0J:LX/Bbi;

    invoke-static {v0}, LX/225;->A0P(LX/Bbi;)LX/6ZV;

    move-result-object v6

    iget-object v0, v5, LX/911;->A0G:LX/Nr7;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Nr7;->A03:LX/Tpm;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, v5, LX/911;->A0G:LX/Nr7;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Nr7;->A01(LX/Nr7;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v0, v5, LX/911;->A0G:LX/Nr7;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Nr7;->A00(LX/Nr7;)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v6}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v6}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "member_participation_hub_active_participation_hidden"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "member_participation_hub"

    invoke-static {v1, v0}, LX/229;->A1A(LX/3jz;Ljava/lang/String;)V

    invoke-static {v2}, LX/27R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v3}, LX/233;->A0W(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    sget-object v0, LX/942;->A03:LX/942;

    invoke-static {v5, v0}, LX/911;->A01(LX/911;LX/942;)V

    :cond_2
    iput p2, p0, LX/FE9;->A00:F

    :cond_3
    return-void

    :cond_4
    move-object v3, v2

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    move-object v4, v2

    goto :goto_0
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 10

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v6, p0, LX/FE9;->A01:LX/911;

    iget-object v1, v6, LX/911;->A0F:LX/942;

    sget-object v0, LX/942;->A05:LX/942;

    if-eq v1, v0, :cond_0

    iput-object v0, v6, LX/911;->A0F:LX/942;

    invoke-static {v6}, LX/911;->A00(LX/911;)LX/942;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0}, LX/911;->A01(LX/911;LX/942;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/FE9;->A01:LX/911;

    iget-object v0, v6, LX/911;->A0F:LX/942;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/942;->A02:LX/942;

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/FE9;->A01:LX/911;

    iget-object v0, v6, LX/911;->A0G:LX/Nr7;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Nr7;->A0C:LX/mWj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/SlA;

    :goto_1
    instance-of v0, v9, LX/EtA;

    if-eqz v0, :cond_c

    check-cast v9, LX/EtA;

    if-eqz v9, :cond_c

    invoke-static {}, LX/KUS;->values()[LX/KUS;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    const-string v8, "null"

    if-ge v2, v4, :cond_4

    aget-object v0, v5, v2

    iget-object v0, v0, LX/KUS;->A00:Ljava/lang/String;

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move-object v9, v1

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, v9, LX/EtA;->A00:Ljava/util/List;

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EP7;

    iget-object v0, v3, LX/EP7;->A01:LX/KUS;

    iget-object v2, v0, LX/KUS;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/EP7;->A07:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v8

    :cond_5
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, v6, LX/911;->A0J:LX/Bbi;

    invoke-static {v0}, LX/225;->A0P(LX/Bbi;)LX/6ZV;

    move-result-object v4

    iget-object v0, v6, LX/911;->A0G:LX/Nr7;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Nr7;->A03:LX/Tpm;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v0, v6, LX/911;->A0G:LX/Nr7;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Nr7;->A01(LX/Nr7;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    iget-object v0, v6, LX/911;->A0G:LX/Nr7;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Nr7;->A00(LX/Nr7;)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    invoke-static {v4}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5, v4}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "member_participation_hub_active_participation_expanded"

    invoke-static {v5, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "member_participation_hub"

    invoke-static {v5, v0}, LX/229;->A1A(LX/3jz;Ljava/lang/String;)V

    invoke-static {v1}, LX/27R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/3jz;->A1j(Ljava/lang/String;)V

    invoke-static {v2}, LX/232;->A0b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-static {v7}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object v2, v1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    move-object v3, v1

    goto :goto_4

    :cond_b
    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v4}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activities_id"

    invoke-static {v5, v0, v1}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    sget-object v0, LX/942;->A04:LX/942;

    goto/16 :goto_0
.end method
