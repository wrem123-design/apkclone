.class public abstract LX/7t3;
.super LX/9l3;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final A00:LX/1yc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1yc;

    invoke-direct {v0}, LX/1yc;-><init>()V

    sput-object v0, LX/7t3;->A00:LX/1yc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9l3;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A07()Ljava/util/concurrent/Executor;
.end method

.method public abstract close()V
.end method
