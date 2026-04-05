.class public final LX/7ZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final A00:LX/7ZG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ZG;

    invoke-direct {v0}, LX/7ZG;-><init>()V

    sput-object v0, LX/7ZG;->A00:LX/7ZG;

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

    const-string v0, "DeeplinkUrlHelper"

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v1
.end method
