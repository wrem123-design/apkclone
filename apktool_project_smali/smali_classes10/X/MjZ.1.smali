.class public abstract LX/MjZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/M6g;

.field public static final A01:LX/M6g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    new-instance v1, LX/M6g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/M6g;->A00:I

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/M6g;->A01:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, v1, LX/M6g;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/MjZ;->A00:LX/M6g;

    const/16 v0, 0x80

    new-instance v1, LX/M6g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/M6g;->A00:I

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/M6g;->A01:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, v1, LX/M6g;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/MjZ;->A01:LX/M6g;

    return-void
.end method
