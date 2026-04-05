.class public final LX/3yi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2kp;

.field public A01:Ljava/io/File;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/lxa;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/3aT;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, LX/3yi;->A03:Ljava/util/Map;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1}, LX/lxa;->getIdentifier()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, LX/lxa;->getIdentifier()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/1rm;

    .line 22
    invoke-direct {v0, v1, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array {v0}, [LX/1rm;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3yi;->A03:Ljava/util/Map;

    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "You cannot add a scope or version plugin at runtime = "

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    invoke-interface {p1}, LX/lxa;->getIdentifier()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public final A01(LX/2kp;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v2, "__scope__"

    .line 2
    iget-object v1, p1, LX/2kp;->A01:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/3yi;->A02:Ljava/util/Map;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    iput-object p1, p0, LX/3yi;->A00:LX/2kp;

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LX/1rm;

    .line 16
    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    filled-new-array {v0}, [LX/1rm;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3yi;->A02:Ljava/util/Map;

    .line 29
    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v1, "__subdir__"

    .line 2
    iget-object v0, p0, LX/3yi;->A02:Ljava/util/Map;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, LX/1rm;

    .line 12
    invoke-direct {v0, v1, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    filled-new-array {v0}, [LX/1rm;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3yi;->A02:Ljava/util/Map;

    .line 25
    return-void
.end method
