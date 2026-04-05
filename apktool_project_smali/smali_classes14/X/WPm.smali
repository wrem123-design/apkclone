.class public abstract LX/WPm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public static A01:Ljava/util/concurrent/atomic/AtomicLongArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, LX/WPm;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, LX/ScJ;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    sput-object v0, LX/WPm;->A01:Ljava/util/concurrent/atomic/AtomicLongArray;

    return-void
.end method
