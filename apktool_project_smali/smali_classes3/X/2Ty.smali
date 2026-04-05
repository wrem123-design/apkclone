.class public abstract LX/2Ty;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8Ed;

.field public static final A01:LX/8Ed;

.field public static final A02:LX/8Ed;

.field public static final A03:LX/8Ed;

.field public static final A04:LX/8Ed;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Ua;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2Ub;->A00(Ljava/util/concurrent/Callable;)LX/8Ed;

    move-result-object v0

    sput-object v0, LX/2Ty;->A03:LX/8Ed;

    new-instance v0, LX/2Uk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2Ub;->A00(Ljava/util/concurrent/Callable;)LX/8Ed;

    move-result-object v0

    sput-object v0, LX/2Ty;->A00:LX/8Ed;

    new-instance v0, LX/2Ve;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2Ub;->A00(Ljava/util/concurrent/Callable;)LX/8Ed;

    move-result-object v0

    sput-object v0, LX/2Ty;->A01:LX/8Ed;

    sget-object v0, LX/2Vk;->A00:LX/2Vk;

    sput-object v0, LX/2Ty;->A04:LX/8Ed;

    new-instance v0, LX/2Vm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2Ub;->A00(Ljava/util/concurrent/Callable;)LX/8Ed;

    move-result-object v0

    sput-object v0, LX/2Ty;->A02:LX/8Ed;

    return-void
.end method
