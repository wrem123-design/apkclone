.class public final LX/BUZ;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/LWO;

.field public A01:LX/LEo;

.field public A02:LX/mWj;


# direct methods
.method public static A00(LX/Bbi;)LX/ELS;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BUZ;

    iget-object p0, p0, LX/BUZ;->A02:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ELS;

    return-object p0
.end method


# virtual methods
.method public final A0m(LX/DpI;)V
    .locals 13

    iget-object v3, p1, LX/DpI;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, p0, LX/BUZ;->A01:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/ELS;

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    iget-object v0, v5, LX/ELS;->A05:LX/5wv;

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v11

    iget-object v6, v5, LX/ELS;->A00:LX/KVB;

    iget-boolean v12, v5, LX/ELS;->A06:Z

    iget-object v7, v5, LX/ELS;->A01:LX/8xk;

    iget-object v8, v5, LX/ELS;->A02:Ljava/lang/String;

    iget-object v10, v5, LX/ELS;->A04:LX/5wv;

    iget-object v9, v5, LX/ELS;->A03:Ljava/util/LinkedHashMap;

    invoke-static/range {v6 .. v12}, LX/ELS;->A00(LX/KVB;LX/8xk;Ljava/lang/String;Ljava/util/LinkedHashMap;LX/5wv;LX/5wv;Z)LX/ELS;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-static {v0, p1}, LX/Atf;->A1C(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
