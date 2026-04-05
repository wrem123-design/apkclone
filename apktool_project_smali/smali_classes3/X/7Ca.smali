.class public abstract LX/7Ca;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, LX/4Rw;

    invoke-direct {v0, v1}, LX/4Rw;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0}, LX/4Rw;->EBM()Ljava/lang/Integer;

    invoke-static {v0}, LX/46f;->A00(LX/mvD;)LX/46e;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Failed to parse BloksComponentQueryPayload"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A01(Ljava/lang/String;)Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, LX/4Rw;

    invoke-direct {v0, v1}, LX/4Rw;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0}, LX/4Rw;->EBM()Ljava/lang/Integer;

    invoke-static {v0}, LX/Dax;->A00(LX/mvD;)Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Failed to parse BloksComponentQueryResources"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/mvD;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/7Ca;->A04(LX/mvD;)Ljava/util/HashMap;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-interface {p0}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-interface {p0}, LX/mvD;->EBM()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/7Ca;->A02(LX/mvD;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-interface {p0}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->AGa()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_4
    invoke-interface {p0}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-interface {p0}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->ECM()Ljava/lang/Number;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    return-object v2

    :cond_6
    invoke-interface {p0}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-interface {p0}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->GWY()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_7
    invoke-interface {p0}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    invoke-interface {p0}, LX/mvD;->FeR()LX/KAH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/GUD;->A00(LX/KAE;LX/KAH;)LX/7Dl;

    move-result-object v2

    return-object v2

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported token type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/ScT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(LX/7Bx;LX/mvD;)Ljava/util/HashMap;
    .locals 5

    invoke-interface {p1}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {p1}, LX/mvD;->EBM()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-interface {p1}, LX/mvD;->FeM()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/mvD;->EBM()Ljava/lang/Integer;

    new-instance v2, LX/7Bx;

    invoke-direct {v2, p0}, LX/7Bx;-><init>(LX/7Bx;)V

    const-string v0, "templates"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/7Bx;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/BXh;->A1w(Ljava/util/Collection;[Ljava/lang/Object;)V

    new-instance v0, LX/7Cf;

    invoke-direct {v0, v2}, LX/7Cf;-><init>(LX/7Bx;)V

    invoke-static {v0, p1}, LX/7Ch;->A00(LX/Jem;LX/mvD;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    return-object v4
.end method

.method public static A04(LX/mvD;)Ljava/util/HashMap;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {p0}, LX/mvD;->EBM()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-interface {p0}, LX/mvD;->FeM()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/mvD;->EBM()Ljava/lang/Integer;

    invoke-static {p0}, LX/7Ca;->A02(LX/mvD;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method

.method public static A05(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, LX/4Rw;

    invoke-direct {v0, v1}, LX/4Rw;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0}, LX/4Rw;->EBM()Ljava/lang/Integer;

    invoke-static {v0}, LX/7Ca;->A04(LX/mvD;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Failed to parse consumed params"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
