.class public final LX/8ME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llp;


# instance fields
.field public final A00:LX/8MC;

.field public final A01:LX/8Lu;


# direct methods
.method public constructor <init>(LX/8MC;LX/8Lu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8ME;->A00:LX/8MC;

    iput-object p2, p0, LX/8ME;->A01:LX/8Lu;

    return-void
.end method


# virtual methods
.method public final AvQ(LX/3ZO;LX/41x;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Executor;Z)V
    .locals 7

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected found non empty params map when attempting to fetch prepackaged cdn payload, ignoring.. ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_0

    const-string v0, "BloksPrepackagedBundleFetcher"

    invoke-static {v0, v1}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/8ME;->A00:LX/8MC;

    invoke-virtual {v0, p3}, LX/8MC;->A01(Ljava/lang/String;)LX/8MN;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to fetch a bundle for appId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " but found no prepackaged config"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Bh1;

    invoke-direct {v0}, LX/Bh1;-><init>()V

    invoke-virtual {p2, v0, v1}, LX/41x;->A01(LX/Bh0;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v6, v0, LX/8MN;->A02:Ljava/lang/String;

    new-instance v5, LX/Jtu;

    invoke-direct {v5, p0, p2, v0}, LX/Jtu;-><init>(LX/8ME;LX/41x;LX/8MN;)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/Bh1;

    invoke-direct {v4}, LX/Bh1;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/1hN;

    invoke-direct {v1, v0}, LX/1hN;-><init>(LX/mbf;)V

    iput-object v6, v1, LX/1hN;->A02:Ljava/lang/String;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1hN;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/1hN;->A00()LX/1jY;

    move-result-object v3

    new-instance v2, LX/bhn;

    invoke-direct {v2, v5, v4, v6, p5}, LX/bhn;-><init>(LX/Jtu;LX/Bh1;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/0cH;

    invoke-direct {v1}, LX/0cH;-><init>()V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    const-string v0, "bloks_prepackaged"

    iput-object v0, v1, LX/0cH;->A0B:Ljava/lang/String;

    sget-object v0, LX/3AY;->A04:LX/3AY;

    invoke-virtual {v1, v0}, LX/0cH;->A01(LX/3AY;)V

    invoke-virtual {v1}, LX/0cH;->A00()LX/1kD;

    move-result-object v1

    sget-object v0, LX/2qb;->A04:LX/2qc;

    invoke-virtual {v0}, LX/2qc;->A00()LX/2qb;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, LX/2qb;->A00(LX/kux;LX/1jY;LX/1kD;)LX/DaW;

    return-void
.end method
