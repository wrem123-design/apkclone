.class public final LX/6od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jn2;


# static fields
.field public static A04:LX/6od;

.field public static final A05:LX/6oj;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6oj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6od;->A05:LX/6oj;

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
    iput-object v0, p0, LX/6od;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/6od;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/6od;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    return-void
.end method
