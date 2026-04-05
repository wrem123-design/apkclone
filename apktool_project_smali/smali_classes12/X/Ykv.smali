.class public final LX/Ykv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzg;


# instance fields
.field public final synthetic A00:LX/K0s;


# direct methods
.method public constructor <init>(LX/K0s;)V
    .locals 0

    iput-object p1, p0, LX/Ykv;->A00:LX/K0s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBa(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/Ykv;->A00:LX/K0s;

    if-eqz p1, :cond_0

    new-instance v1, LX/QiB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QiB;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/QiB;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/AGW;->A00(Ljava/lang/Object;)LX/A71;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/K0s;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/AHX;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/AGW;->A01(Ljava/lang/Throwable;)LX/A71;

    move-result-object v1

    goto :goto_0
.end method
