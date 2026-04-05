.class public final LX/Wcj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Wcj;


# instance fields
.field public final A00:LX/maS;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wcj;

    invoke-direct {v0}, LX/Wcj;-><init>()V

    sput-object v0, LX/Wcj;->A02:LX/Wcj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Wcj;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/Zjh;

    invoke-direct {v0}, LX/Zjh;-><init>()V

    iput-object v0, p0, LX/Wcj;->A00:LX/maS;

    return-void
.end method

.method public static A00()LX/Wcj;
    .locals 1

    sget-object v0, LX/Wcj;->A02:LX/Wcj;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)LX/mlx;
    .locals 3

    invoke-static {p1}, LX/Wis;->A03(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Wcj;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mlx;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/Wcj;->A00:LX/maS;

    invoke-interface {v0, p1}, LX/maS;->GjC(Ljava/lang/Class;)LX/mlx;

    move-result-object v1

    invoke-static {p1}, LX/Wis;->A03(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mlx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
