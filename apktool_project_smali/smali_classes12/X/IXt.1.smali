.class public final LX/IXt;
.super LX/BPg;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/D4K;


# direct methods
.method public constructor <init>(LX/28k;LX/D4K;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/IXt;->A00:Ljava/util/Map;

    iput-object p2, p0, LX/IXt;->A01:LX/D4K;

    iget-object v3, p1, LX/28k;->A00:Ljava/lang/String;

    sget-object v2, LX/B9c;->A07:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/IXt;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/28k;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Q4;

    iget-object v1, p0, LX/IXt;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/6Q4;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v1, "DirectSplitSoSource only supports primary abi: "

    const-string v0, "; manifest abi: "

    invoke-static {v1, v2, v0, v3}, LX/003;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "no primary abi"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/IXt;LX/6Q4;)Ljava/lang/String;
    .locals 4

    iget-object p0, p0, LX/IXt;->A01:LX/D4K;

    sget-object v3, LX/B9c;->A07:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/6Q4;->A01:Ljava/lang/String;

    const-string v1, "lib/"

    const-string v0, "/"

    invoke-static {v1, v3, v0, v2}, LX/003;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/D4K;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "!/"

    invoke-static {v1, v0, v2}, LX/003;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "no primary abi"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    .locals 6

    iget-object v0, p0, LX/IXt;->A00:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Q4;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/IXt;->A01:LX/D4K;

    invoke-virtual {v0}, LX/D4K;->A01()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v3, "lib/"

    sget-object v1, LX/B9c;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "/"

    iget-object v2, v5, LX/6Q4;->A01:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, LX/003;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    new-instance v0, LX/Yfb;

    invoke-direct {v0, v1, v4}, LX/Yfb;-><init>(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p1, v0, v2, p3}, LX/BPh;->A03(Landroid/os/StrictMode$ThreadPolicy;LX/Mar;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, LX/Yfb;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    sget-object v1, LX/B9c;->A05:LX/lwk;

    invoke-static {p0, v5}, LX/IXt;->A00(LX/IXt;LX/6Q4;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p3}, LX/lwk;->Duu(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, LX/Yfb;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "no primary abi"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v0, "prepare not called"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public final A06(I)V
    .locals 1

    iget-object v0, p0, LX/IXt;->A00:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/260;->A0g()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
