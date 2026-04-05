.class public abstract LX/Szv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;

.field public static final A01:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/Szv;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/Szv;->A00:Ljava/util/HashMap;

    return-void
.end method
