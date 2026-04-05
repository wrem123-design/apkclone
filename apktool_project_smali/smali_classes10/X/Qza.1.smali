.class public final LX/Qza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A00:LX/Qza;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qza;

    invoke-direct {v0}, LX/Qza;-><init>()V

    sput-object v0, LX/Qza;->A00:LX/Qza;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/K3J;->A00:LX/K3J;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Evg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Evg;->A00:LX/LKZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
