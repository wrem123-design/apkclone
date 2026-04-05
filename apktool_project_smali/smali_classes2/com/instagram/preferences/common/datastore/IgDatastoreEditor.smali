.class public final Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr0;


# instance fields
.field public final A00:LX/KRe;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:LX/jAX;


# direct methods
.method public constructor <init>(LX/KRe;LX/1G9;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A00:LX/KRe;

    iput-object p3, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A01:Ljava/lang/String;

    const v1, 0x53104519

    const/4 v0, 0x3

    invoke-virtual {p2, v1, v0}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A03:LX/jAX;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A02:Ljava/util/List;

    return-void
.end method

.method private final A00(LX/3xq;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A02:Ljava/util/List;

    const/16 v1, 0xd

    new-instance v0, LX/9du;

    invoke-direct {v0, v1, p2, p1}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final ADy(LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xe

    instance-of v0, p1, LX/7m7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/7m7;

    iget v1, v0, LX/7m7;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/7m7;

    iget v2, v6, LX/7m7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/7m7;->A00:I

    :goto_0
    iget-object v3, v6, LX/7m7;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/7m7;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v6, LX/7m7;

    invoke-direct {v6, p0, p1, v3}, LX/7m7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v6, LX/7m7;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v1, v6, LX/7m7;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;

    :try_start_0
    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_4
    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    :try_start_1
    iget-object v4, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A00:LX/KRe;

    iput-object p0, v6, LX/7m7;->A01:Ljava/lang/Object;

    iput-object v5, v6, LX/7m7;->A02:Ljava/lang/Object;

    iput v2, v6, LX/7m7;->A00:I

    const/4 v3, 0x0

    const/16 v0, 0x10

    new-instance v2, LX/9fn;

    invoke-direct {v2, v3, v1, v0}, LX/9fn;-><init>(LX/igO;Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/9gw;

    invoke-direct {v0, v3, v2, v1}, LX/9gw;-><init>(LX/igO;Ljava/lang/Object;I)V

    invoke-interface {v4, v6, v0}, LX/KRe;->Gbv(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_6

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_6
    if-ne v0, v7, :cond_7

    return-object v7
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    :goto_1
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :catchall_1
    move-exception v4

    move-object v1, p0

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A01:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed edit to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KUB;

    invoke-direct {v1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final AKa()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A02:Ljava/util/List;

    const/16 v1, 0x3d

    new-instance v0, LX/9lg;

    invoke-direct {v0, v1}, LX/9lg;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ALz()LX/LEi;
    .locals 5

    iget-object v0, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A03:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x20

    new-instance v1, LX/21u;

    invoke-direct {v1, v4, p0, v2, v0}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    return-object v0
.end method

.method public final FiJ(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/3xq;

    invoke-direct {v1, p1}, LX/3xq;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A00(LX/3xq;Ljava/lang/Object;)V

    return-void
.end method

.method public final FiR(Ljava/lang/String;F)V
    .locals 2

    new-instance v1, LX/3xq;

    invoke-direct {v1, p1}, LX/3xq;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A00(LX/3xq;Ljava/lang/Object;)V

    return-void
.end method

.method public final FiU(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/3xq;

    invoke-direct {v1, p1}, LX/3xq;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A00(LX/3xq;Ljava/lang/Object;)V

    return-void
.end method

.method public final FiX(Ljava/lang/String;J)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/3xq;

    invoke-direct {v1, p1}, LX/3xq;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A00(LX/3xq;Ljava/lang/Object;)V

    return-void
.end method

.method public final Fib(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/3xq;

    invoke-direct {v0, p1}, LX/3xq;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A00(LX/3xq;Ljava/lang/Object;)V

    return-void
.end method

.method public final Fid(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/3xq;

    invoke-direct {v0, p1}, LX/3xq;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A00(LX/3xq;Ljava/lang/Object;)V

    return-void
.end method

.method public final FnI(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A02:Ljava/util/List;

    const/4 v1, 0x6

    new-instance v0, LX/9me;

    invoke-direct {v0, p1, v1}, LX/9me;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
