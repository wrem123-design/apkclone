.class public abstract LX/8B3;
.super LX/1Aa;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public FyD(LX/I33;LX/J39;)V
    .locals 5

    instance-of v0, p0, LX/0e4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0e4;

    iget-object v0, v0, LX/0e4;->A00:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p1, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/0e7;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0e7;

    iget-boolean v0, v0, LX/0e7;->A00:Z

    invoke-virtual {p1, v0}, LX/I33;->A16(Z)V

    return-void

    :cond_1
    instance-of v0, p0, LX/7Vi;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/7Vi;

    iget-object v1, v0, LX/7Vi;->A00:Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-virtual {p2, p1}, LX/J39;->A0X(LX/I33;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/Jgk;

    if-eqz v0, :cond_3

    check-cast v1, LX/Jgk;

    invoke-interface {v1, p1, p2}, LX/Jgk;->FyD(LX/I33;LX/J39;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/J39;->A0Q(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/9dT;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/0e3;

    if-eqz v0, :cond_8

    move-object v4, p0

    check-cast v4, LX/0e3;

    if-eqz p2, :cond_7

    sget-object v1, LX/1Vz;->A0H:LX/1Vz;

    iget-object v0, p2, LX/J39;->A05:LX/1Pz;

    invoke-virtual {v0, v1}, LX/1Pz;->A0D(LX/1Vz;)Z

    move-result v3

    xor-int/lit8 v2, v3, 0x1

    sget-object v1, LX/1OA;->A06:LX/1OA;

    iget-object v0, v0, LX/9ko;->A03:LX/1Oz;

    invoke-virtual {v0, v1}, LX/1Oz;->A00(LX/DaL;)Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_5

    if-nez v1, :cond_7

    :cond_5
    invoke-virtual {p1, v4}, LX/I33;->A0o(Ljava/lang/Object;)V

    invoke-virtual {v4, p1, p2, v2, v0}, LX/0e3;->A0F(LX/I33;LX/J39;ZZ)V

    :cond_6
    invoke-virtual {p1}, LX/I33;->A0J()V

    return-void

    :cond_7
    invoke-virtual {p1, v4}, LX/I33;->A0o(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, LX/0e3;->A0E(LX/J39;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EAI;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, LX/Jgk;->FyD(LX/I33;LX/J39;)V

    goto :goto_0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/7Vf;

    iget-object v3, v0, LX/7Vf;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v0, v2}, LX/I33;->A0p(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_9

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EAI;

    invoke-interface {v0, p1, p2}, LX/Jgk;->FyD(LX/I33;LX/J39;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, LX/I33;->A0I()V

    return-void

    :cond_a
    invoke-virtual {p1}, LX/I33;->A0K()V

    return-void
.end method

.method public abstract hashCode()I
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    :try_start_0
    sget-object v7, LX/7Um;->A00:LX/7Uy;

    new-instance v6, LX/7Vg;

    invoke-direct {v6, p0}, LX/7Vg;-><init>(LX/8B3;)V

    iget-object v1, v7, LX/7Uy;->A00:LX/2A4;

    invoke-virtual {v1}, LX/2A4;->A05()LX/2aM;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v5, LX/7Qj;

    invoke-direct {v5, v0}, LX/7Qj;-><init>(LX/2aM;)V
    :try_end_1
    .catch LX/K78; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1, v5}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v4

    iget-object v3, v7, LX/7Uy;->A03:LX/1Pz;

    invoke-virtual {v3, v4}, LX/1Pz;->A0C(LX/I33;)V

    iget-object v2, v7, LX/7Uy;->A01:LX/7Vc;

    iget-object v1, v2, LX/7Vc;->A00:LX/86z;

    if-eqz v1, :cond_2

    sget-object v0, LX/7Uy;->A06:LX/86z;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/Iwo;

    if-eqz v0, :cond_1

    check-cast v1, LX/Iwo;

    invoke-interface {v1}, LX/Iwo;->AjL()LX/1TA;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {v4, v1}, LX/I33;->A0Z(LX/86z;)V

    :cond_2
    iget-object v0, v2, LX/7Vc;->A01:LX/Iwn;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, LX/I33;->A0a(LX/Iwn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    iget-object v1, v7, LX/7Uy;->A04:LX/J3D;

    iget-object v0, v7, LX/7Uy;->A05:LX/bGn;

    invoke-virtual {v1, v3, v0}, LX/J3D;->A0d(LX/1Pz;LX/bGn;)LX/J3D;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, LX/J3D;->A0e(LX/I33;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, LX/I33;->close()V

    iget-object v1, v5, LX/7Qj;->A00:LX/I29;

    invoke-virtual {v1}, LX/I29;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/I29;->A09()V

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, LX/1aw;->A0D(LX/I33;Ljava/lang/Exception;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch LX/K78; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-exception v0

    :try_start_7
    invoke-static {v0}, LX/TqG;->A03(Ljava/io/IOException;)LX/TqG;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    move-exception v0

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
