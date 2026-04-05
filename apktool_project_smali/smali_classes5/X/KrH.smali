.class public final LX/KrH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8MX;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8MX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/KrH;->A00:LX/8MX;

    iput-object p2, p0, LX/KrH;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/KrH;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/KrH;->A00:LX/8MX;

    sget-object v0, LX/8MX;->A0B:LX/8MX;

    iget-object v4, v1, LX/8MX;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, LX/KrH;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/KrH;->A02:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiI;

    invoke-interface {v0, v2}, LX/LiI;->onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
