.class public abstract LX/3jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Itm;


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 5
    sput-object v0, LX/3jh;->A00:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 12
    sput-object v0, LX/3jh;->A01:Ljava/util/Set;

    .line 14
    return-void
.end method
