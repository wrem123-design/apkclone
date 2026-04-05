.class public final LX/N85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gcx;

.field public final synthetic A01:LX/3Yh;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/gcx;LX/3Yh;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/N85;->A01:LX/3Yh;

    iput-object p3, p0, LX/N85;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/N85;->A00:LX/gcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/N85;->A01:LX/3Yh;

    iget-object v4, v0, LX/3Yh;->A00:LX/nho;

    iget-object v3, p0, LX/N85;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/3Yh;->A01:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/N85;->A00:LX/gcx;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/RN6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RN6;->A01:Ljava/util/concurrent/Executor;

    iput-object v0, v1, LX/RN6;->A00:LX/gcx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1, v3}, LX/nho;->B0S(LX/gcx;Ljava/lang/String;)V

    return-void
.end method
