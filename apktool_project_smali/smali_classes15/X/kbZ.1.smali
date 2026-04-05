.class public final LX/kbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WPM;

.field public final synthetic A01:LX/b5n;

.field public final synthetic A02:LX/aJz;


# direct methods
.method public constructor <init>(LX/WPM;LX/b5n;LX/aJz;)V
    .locals 0

    iput-object p3, p0, LX/kbZ;->A02:LX/aJz;

    iput-object p2, p0, LX/kbZ;->A01:LX/b5n;

    iput-object p1, p0, LX/kbZ;->A00:LX/WPM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/kbZ;->A02:LX/aJz;

    iget-object v5, v6, LX/aJz;->A06:LX/mBl;

    if-eqz v5, :cond_1

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/kbZ;->A01:LX/b5n;

    iget-object v4, v0, LX/b5n;->A01:LX/ZBt;

    iget-object v3, p0, LX/kbZ;->A00:LX/WPM;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/bLo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/bLo;->A02:Ljava/lang/Integer;

    iput-object v4, v2, LX/bLo;->A01:LX/ZBt;

    iput-object v3, v2, LX/bLo;->A00:LX/WPM;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/bLo;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/aJz;->A0I:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/bLm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bLm;->A00:LX/lr6;

    iput-object v0, v1, LX/bLm;->A01:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/aJz;->A04:LX/VML;

    if-eqz v0, :cond_0

    invoke-interface {v5, v3, v0, v1, v4}, LX/mBl;->Fxv(LX/WPM;LX/VML;LX/lr6;LX/ZBt;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/kbZ;->A01:LX/b5n;

    iget-object v1, v0, LX/b5n;->A01:LX/ZBt;

    iget-object v0, p0, LX/kbZ;->A00:LX/WPM;

    invoke-static {v0, v1, v6}, LX/aJz;->A02(LX/WPM;LX/ZBt;LX/aJz;)V

    return-void
.end method
