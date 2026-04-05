.class public final LX/LoN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A01:Ljava/util/Map;


# instance fields
.field public final A00:LX/LoM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/LoN;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/LoM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LoN;->A00:LX/LoM;

    return-void
.end method
