.class public final LX/2wu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:Z

.field public static final A08:Ljava/util/Map;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:LX/KZN;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    sput-object v0, LX/2wu;->A08:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/concurrent/Executor;LX/KZN;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/2wu;->A04:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p3, p0, LX/2wu;->A05:LX/KZN;

    .line 11
    iput p4, p0, LX/2wu;->A00:I

    .line 13
    iput-object p1, p0, LX/2wu;->A03:Ljava/util/Set;

    .line 15
    iput-boolean p5, p0, LX/2wu;->A06:Z

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/2wu;->A02:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    iput-object v0, p0, LX/2wu;->A01:Ljava/util/Map;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/2xb;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/2wu;->A02:Ljava/util/Map;

    .line 6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2xb;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v1, LX/2xd;

    .line 16
    invoke-direct {v1, p0, p1}, LX/2xd;-><init>(LX/2wu;Ljava/lang/String;)V

    .line 19
    new-instance v0, LX/7k4;

    .line 21
    invoke-direct {v0, v1, v3}, LX/7k4;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 24
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2xb;

    .line 30
    :cond_0
    return-object v0
.end method
