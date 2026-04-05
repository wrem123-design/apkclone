.class public final LX/1kw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1ki;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1kt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1kw;->A01:LX/1ki;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/1kw;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/1ki;LX/nff;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/1kw;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, LX/1kv;

    .line 8
    invoke-direct {v0, p2, p3}, LX/1kv;-><init>(LX/nff;I)V

    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method
