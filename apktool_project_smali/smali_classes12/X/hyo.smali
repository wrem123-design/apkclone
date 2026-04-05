.class public final LX/hyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/hyo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/hyo;

    invoke-direct {v0}, LX/hyo;-><init>()V

    sput-object v0, LX/hyo;->A00:LX/hyo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
