.class public abstract LX/3a4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1f4

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 7
    sput-object v0, LX/3a4;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    return-void
.end method
