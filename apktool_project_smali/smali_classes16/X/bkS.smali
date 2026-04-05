.class public abstract LX/bkS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/bkS;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/lsh;)V
    .locals 2

    instance-of v0, p0, LX/THf;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/THf;

    check-cast p1, LX/mpA;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/THf;->A00:LX/hTP;

    iget-object v0, v0, LX/RNO;->A00:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/hTP;->Cnl(LX/mpA;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/THe;

    check-cast p1, LX/gcx;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/THe;->A00:LX/3Yh;

    iget-object v0, v0, LX/RNO;->A00:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/3Yh;->B0S(LX/gcx;Ljava/lang/String;)V

    return-void
.end method

.method public A01(LX/lsh;)V
    .locals 1

    iget-object v0, p0, LX/bkS;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
