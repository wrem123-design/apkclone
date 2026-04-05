.class public final LX/mLf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mpA;

.field public final synthetic A01:LX/3Yh;


# direct methods
.method public constructor <init>(LX/mpA;LX/3Yh;)V
    .locals 0

    iput-object p2, p0, LX/mLf;->A01:LX/3Yh;

    iput-object p1, p0, LX/mLf;->A00:LX/mpA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/mLf;->A01:LX/3Yh;

    iget-object v3, v0, LX/3Yh;->A00:LX/nho;

    iget-object v2, v0, LX/3Yh;->A01:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/mLf;->A00:LX/mpA;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/gcy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/gcy;->A01:Ljava/util/concurrent/Executor;

    iput-object v0, v1, LX/gcy;->A00:LX/mpA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/nho;->B0T(LX/mpA;)V

    return-void
.end method
