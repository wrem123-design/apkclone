.class public final LX/3qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Npg;


# instance fields
.field public final A00:LX/KRe;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KRe;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3qh;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/3qh;->A00:LX/KRe;

    .line 7
    return-void
.end method

.method private final A00(LX/3xq;Ljava/lang/Object;)LX/7k3;
    .locals 9

    .line 0
    new-instance v7, Ljava/lang/Throwable;

    .line 2
    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/3qh;->A00:LX/KRe;

    .line 8
    invoke-interface {v0}, LX/KRe;->BVB()LX/KZi;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v2, LX/GxQ;

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct {v2, v0, p1, p2, v1}, LX/GxQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object v6, p1, LX/3xq;->A00:Ljava/lang/String;

    .line 21
    const/4 v8, 0x0

    .line 22
    new-instance v3, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;

    .line 24
    invoke-direct/range {v3 .. v8}, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;-><init>(LX/3qh;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;LX/igO;)V

    .line 27
    const/16 v1, 0x10

    .line 29
    new-instance v0, LX/7k3;

    .line 31
    invoke-direct {v0, v1, v3, v2}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method


# virtual methods
.method public final ANX()LX/KZi;
    .locals 9

    .line 0
    const-string/jumbo v6, "trial_creation_auto_graduate_enabled"

    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v7, Ljava/lang/Throwable;

    .line 6
    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    .line 9
    move-object v4, p0

    .line 10
    iget-object v0, p0, LX/3qh;->A00:LX/KRe;

    .line 12
    invoke-interface {v0}, LX/KRe;->BVB()LX/KZi;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x2

    .line 17
    new-instance v2, LX/7G0;

    .line 19
    invoke-direct {v2, v1, v0}, LX/7G0;-><init>(LX/KZi;I)V

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v5

    .line 26
    const/4 v8, 0x0

    .line 27
    new-instance v3, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;

    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;-><init>(LX/3qh;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;LX/igO;)V

    .line 32
    const/16 v1, 0x10

    .line 34
    new-instance v0, LX/7k3;

    .line 36
    invoke-direct {v0, v1, v3, v2}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-object v0
.end method

.method public final Apy()LX/Kr0;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3qh;->A00:LX/KRe;

    .line 2
    iget-object v2, p0, LX/3qh;->A01:Ljava/lang/String;

    .line 4
    sget-object v1, LX/1xu;->A00:LX/1xu;

    .line 6
    new-instance v0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;-><init>(LX/KRe;LX/1G9;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public final B3H()LX/KZi;
    .locals 9

    .line 0
    new-instance v7, Ljava/lang/Throwable;

    .line 2
    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/3qh;->A00:LX/KRe;

    .line 8
    invoke-interface {v0}, LX/KRe;->BVB()LX/KZi;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xc

    .line 14
    new-instance v2, LX/7k0;

    .line 16
    invoke-direct {v2, v1, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 22
    move-result-object v5

    .line 23
    const-string v6, "all"

    .line 25
    const/4 v8, 0x0

    .line 26
    new-instance v3, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;

    .line 28
    invoke-direct/range {v3 .. v8}, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;-><init>(LX/3qh;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;LX/igO;)V

    .line 31
    const/16 v1, 0x10

    .line 33
    new-instance v0, LX/7k3;

    .line 35
    invoke-direct {v0, v1, v3, v2}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-object v0
.end method

.method public final BBj(Ljava/lang/String;Z)LX/KZi;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/3xq;

    .line 6
    invoke-direct {v1, p1}, LX/3xq;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v1, v0}, LX/3qh;->A00(LX/3xq;Ljava/lang/Object;)LX/7k3;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final C0o(Ljava/lang/String;I)LX/KZi;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/3xq;

    .line 6
    invoke-direct {v1, p1}, LX/3xq;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v1, v0}, LX/3qh;->A00(LX/3xq;Ljava/lang/Object;)LX/7k3;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final C8M(Ljava/lang/String;J)LX/KZi;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/3xq;

    .line 6
    invoke-direct {v1, p1}, LX/3xq;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v1, v0}, LX/3qh;->A00(LX/3xq;Ljava/lang/Object;)LX/7k3;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final Cze(Ljava/lang/String;Ljava/lang/String;)LX/KZi;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    new-instance v7, Ljava/lang/Throwable;

    .line 7
    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    .line 10
    move-object v4, p0

    .line 11
    iget-object v0, p0, LX/3qh;->A00:LX/KRe;

    .line 13
    invoke-interface {v0}, LX/KRe;->BVB()LX/KZi;

    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LX/1eJ;

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct {v2, p1, p2, v0}, LX/1eJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/KZi;)V

    .line 23
    const/4 v8, 0x0

    .line 24
    new-instance v3, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;-><init>(LX/3qh;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;LX/igO;)V

    .line 29
    const/16 v1, 0x10

    .line 31
    new-instance v0, LX/7k3;

    .line 33
    invoke-direct {v0, v1, v3, v2}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-object v0
.end method
