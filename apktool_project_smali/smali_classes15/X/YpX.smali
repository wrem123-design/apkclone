.class public final LX/YpX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/YpX;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/YpX;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/BRD;->A0u()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/YpX;->A02:Ljava/util/Set;

    invoke-static {}, LX/BRD;->A0u()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/YpX;->A01:Ljava/util/Set;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/YpX;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/BRD;->A0u()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/YpX;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YpX;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/YpX;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/YpX;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/YpX;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
