.class public final LX/Yhz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moo;


# instance fields
.field public A00:LX/Yib;


# virtual methods
.method public final Dve(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    sget-object v0, LX/1YA;->A00:LX/1YA;

    new-instance v5, LX/0e3;

    invoke-direct {v5, v0}, LX/0e3;-><init>(LX/1YA;)V

    invoke-static {p2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v2, v0}, LX/0e3;->A0H(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4ee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Yhz;->A00:LX/Yib;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/Yib;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
