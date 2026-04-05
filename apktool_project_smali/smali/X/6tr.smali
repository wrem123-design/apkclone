.class public final LX/6tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/6tr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6tr;

    .line 2
    invoke-direct {v0}, LX/6tr;-><init>()V

    .line 5
    sput-object v0, LX/6tr;->A00:LX/6tr;

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
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 2
    sget-object v0, LX/6th;->A0G:LX/6tn;

    .line 4
    invoke-virtual {v0, p1}, LX/6tn;->A02(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    return-void
.end method
