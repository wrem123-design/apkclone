.class public final LX/HZl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqa;


# instance fields
.field public final synthetic A00:LX/5S1;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/Lm4;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/5S1;Lkotlin/jvm/functions/Function1;LX/Lm4;ZZZ)V
    .locals 0

    iput-object p3, p0, LX/HZl;->A02:LX/Lm4;

    iput-object p1, p0, LX/HZl;->A00:LX/5S1;

    iput-boolean p4, p0, LX/HZl;->A03:Z

    iput-boolean p5, p0, LX/HZl;->A04:Z

    iput-boolean p6, p0, LX/HZl;->A05:Z

    iput-object p2, p0, LX/HZl;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/io/InputStream;)Ljava/io/BufferedReader;
    .locals 3

    const/16 v2, 0x2000

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/io/BufferedReader;

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    return-object v0
.end method


# virtual methods
.method public final ERb(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/HZl;->A02:LX/Lm4;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/HZl;->A00:LX/5S1;

    iget-boolean v9, p0, LX/HZl;->A03:Z

    iget-boolean v8, p0, LX/HZl;->A04:Z

    iget-boolean v6, p0, LX/HZl;->A05:Z

    iget-object v3, p0, LX/HZl;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/Dbe;->A0F:LX/Dbe;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/HZl;->A02:LX/Lm4;

    invoke-interface {v0, v1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Cl2;

    iget-object v0, v5, LX/Cl2;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/5S1;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/5S1;->A02:Lorg/pytorch/executorch/Module;

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/DHE;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, v4, LX/5S1;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v7}, Lorg/pytorch/executorch/Module;->load(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v1

    const-string v0, "forward"

    invoke-virtual {v1, v0}, Lorg/pytorch/executorch/Module;->loadMethod(Ljava/lang/String;)I

    iput-object v1, v4, LX/5S1;->A02:Lorg/pytorch/executorch/Module;

    sget-object v0, LX/Dbe;->A08:LX/Dbe;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/Dbe;->A0F:LX/Dbe;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    sget-object v0, LX/Cgq;->A0d:LX/Cgq;

    iget-object v2, v0, LX/Cgq;->A02:Ljava/util/List;

    invoke-static {v2, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/Cl2;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-static {v7}, LX/HZl;->A00(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-static {v0}, LX/5ye;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4U1;->A00:LX/4U1;

    invoke-static {v0, v1}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4U2;

    iput-object v0, v4, LX/5S1;->A04:LX/4U2;

    sget-object v0, LX/Dbe;->A0E:LX/Dbe;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v9, :cond_4

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/Cl2;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :try_start_2
    invoke-static {v7}, LX/HZl;->A00(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-static {v0}, LX/5ye;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4U1;->A00:LX/4U1;

    invoke-static {v0, v1}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4U2;

    iput-object v0, v4, LX/5S1;->A03:LX/4U2;

    sget-object v0, LX/Dbe;->A06:LX/Dbe;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v8, :cond_5

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/Cl2;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :try_start_3
    invoke-static {v7}, LX/HZl;->A00(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-static {v0}, LX/5ye;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Afw;->A00:LX/Afw;

    invoke-static {v0, v1}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdT;

    iput-object v0, v4, LX/5S1;->A06:LX/FdT;

    sget-object v0, LX/Dbe;->A0D:LX/Dbe;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v6, :cond_6

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/Cl2;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :try_start_4
    invoke-static {v2}, LX/HZl;->A00(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-static {v0}, LX/5ye;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4U1;->A00:LX/4U1;

    invoke-static {v0, v1}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4U2;

    iput-object v0, v4, LX/5S1;->A05:LX/4U2;

    sget-object v0, LX/Dbe;->A0G:LX/Dbe;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_6
    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v7, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
