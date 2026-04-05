.class public final LX/3pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/3pi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3pi;

    .line 2
    invoke-direct {v0}, LX/3pi;-><init>()V

    .line 5
    sput-object v0, LX/3pi;->A00:LX/3pi;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    return-void
.end method
