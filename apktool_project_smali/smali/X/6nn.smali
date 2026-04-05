.class public final LX/6nn;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/6mr;


# direct methods
.method public constructor <init>(LX/6mr;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/6nn;->A00:LX/6mr;

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v1, 0x10

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6nn;->A00:LX/6mr;

    .line 2
    iget-object v0, v3, LX/21T;->A01:LX/KaM;

    .line 4
    invoke-interface {v0}, LX/KaM;->getAll()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v3, v1}, LX/21T;->A00(LX/21T;Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
.end method
