.class public final LX/iAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final A00:LX/iAH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/iAH;

    invoke-direct {v0}, LX/iAH;-><init>()V

    sput-object v0, LX/iAH;->A00:LX/iAH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2xj;->A01(Ljava/lang/Thread;I)V

    return-object v1
.end method
