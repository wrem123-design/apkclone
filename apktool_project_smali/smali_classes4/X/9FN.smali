.class public final LX/9FN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nvA;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Class;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9FN;->A01:Ljava/lang/Class;

    iput-boolean p2, p0, LX/9FN;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/LjC;
    .locals 7

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, p1}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {v6}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {v6}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/HTD;->A0s()LX/2aW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "parseFromJson"

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "error_message"

    const v0, -0x738f0f30

    if-eq v5, v0, :cond_0

    const v0, 0x2dd0dd

    if-eq v5, v0, :cond_1

    const v0, 0x5c4d208

    if-ne v5, v0, :cond_2

    :try_start_2
    const-string v0, "error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, LX/VQe;

    const-class v0, LX/HTD;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.graphql.error.GraphQLError"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/VFU;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Xuw;

    invoke-direct {v0, v1}, LX/Xuw;-><init>(Ljava/util/List;)V

    throw v0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_1
    const-string v0, "args"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    :goto_0
    iget-object v1, p0, LX/9FN;->A01:Ljava/lang/Class;

    if-eqz v1, :cond_3

    const-class v0, LX/HTD;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_3

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/LjC;

    if-eqz v0, :cond_4

    check-cast v1, LX/LjC;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v6}, LX/HTD;->close()V

    return-object v1

    :cond_4
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GraphQL Response was not parseable. First level token: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    invoke-virtual {v6}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/HTD;->A0s()LX/2aW;

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/HTD;->A19()Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v0, LX/HwN;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v1, v3

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    :try_start_4
    move-exception v2

    iget-object v0, p0, LX/9FN;->A01:Ljava/lang/Class;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x63b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    throw v0

    :cond_9
    const-string v0, "Response body is empty"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    const/16 v0, 0x178

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    :cond_a
    :goto_7
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/HTD;->close()V

    throw v0
.end method

.method public final G7a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9FN;->A00:Z

    return-void
.end method

.method public final bridge synthetic GXn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/6Zt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/6Zt;->A00:LX/nAF;

    if-eqz v2, :cond_e

    :try_start_0
    sget-object v1, LX/2A3;->A00:LX/2A4;

    invoke-interface {v2}, LX/nAF;->BEN()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2A4;->A0E(Ljava/io/InputStream;)LX/HTD;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v7, LX/2aW;->A0D:LX/2aW;

    invoke-static {v3, v7}, LX/9Fp;->A00(LX/HTD;LX/2aW;)V

    sget-object v6, LX/2aW;->A0A:LX/2aW;

    invoke-static {v3, v6}, LX/9Fp;->A00(LX/HTD;LX/2aW;)V

    const/4 v5, 0x0

    move-object v1, v5

    :goto_0
    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v4

    if-ne v4, v6, :cond_b

    invoke-virtual {v3}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v8, "parseFromJson"

    const v0, -0x738f0f30

    if-eq v9, v0, :cond_8

    const v0, -0x6bd993ec

    if-eq v9, v0, :cond_3

    const v0, -0x4d2a9095

    if-eq v9, v0, :cond_2

    const v0, 0x2eefaa

    if-ne v9, v0, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v0, "data"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v7}, LX/9Fp;->A00(LX/HTD;LX/2aW;)V

    iget-boolean v9, p0, LX/9FN;->A02:Z

    if-eqz v9, :cond_0

    invoke-static {v3, v6}, LX/9Fp;->A00(LX/HTD;LX/2aW;)V

    invoke-static {v3, v7}, LX/9Fp;->A00(LX/HTD;LX/2aW;)V

    :cond_0
    if-nez v1, :cond_d

    iget-object v1, p0, LX/9FN;->A01:Ljava/lang/Class;

    if-eqz v1, :cond_1

    const-class v0, LX/HTD;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/LjC;

    if-eqz v0, :cond_5

    check-cast v1, LX/LjC;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_1
    move-object v1, v5

    goto :goto_1

    :goto_2
    if-eqz v9, :cond_4

    sget-object v0, LX/2aW;->A09:LX/2aW;

    invoke-static {v3, v0}, LX/9Fp;->A00(LX/HTD;LX/2aW;)V

    goto :goto_4

    :cond_2
    const-string v0, "errors"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    invoke-static {v3, v0}, LX/9Fp;->A00(LX/HTD;LX/2aW;)V

    :goto_3
    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    sget-object v9, LX/2aW;->A08:LX/2aW;

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-eq v9, v0, :cond_4

    invoke-static {v0, v7}, LX/9Fp;->A01(LX/2aW;LX/2aW;)V

    const-class v9, LX/VQe;

    const-class v0, LX/HTD;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/VFU;

    if-eqz v0, :cond_7

    check-cast v10, LX/VFU;

    if-eqz v10, :cond_7

    iget-boolean v0, p0, LX/9FN;->A00:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x5ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v10, LX/VFU;->A05:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_3
    const-string v0, "extensions"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v7}, LX/9Fp;->A00(LX/HTD;LX/2aW;)V

    invoke-virtual {v3}, LX/HTD;->A1f()V

    :cond_4
    :goto_4
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GraphQL Response was not parseable. First level token: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/Xuw;

    invoke-direct {v1, v0}, LX/Xuw;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GraphQL Error was not parseable. First level token: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string v0, "error_message"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/HTD;->A19()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    new-instance v1, LX/HwN;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GraphQL Response was not parseable. Unexpected first level token: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    sget-object v0, LX/2aW;->A09:LX/2aW;

    invoke-static {v4, v0}, LX/9Fp;->A01(LX/2aW;LX/2aW;)V

    if-eqz v1, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, LX/HTD;->close()V

    iget v0, p1, LX/6Zt;->A02:I

    invoke-interface {v1, v0}, LX/LjC;->setStatusCode(I)V

    const-string v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    invoke-virtual {p1, v0}, LX/6Zt;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/LjC;->G67(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-object v1

    :cond_c
    :try_start_6
    const-string v0, "GraphQL response was missing"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    move-exception v1

    invoke-virtual {v3}, LX/HTD;->close()V

    goto :goto_6

    :cond_e
    const-string v0, "Json Parser is null"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_f

    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :cond_f
    throw v0
.end method
