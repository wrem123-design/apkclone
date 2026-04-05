.class public final LX/mTM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mpA;

.field public final synthetic A01:LX/hTP;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/mpA;LX/hTP;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/mTM;->A01:LX/hTP;

    iput-object p3, p0, LX/mTM;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/mTM;->A00:LX/mpA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/mTM;->A01:LX/hTP;

    iget-object v4, v0, LX/hTP;->A00:LX/ngB;

    iget-object v3, p0, LX/mTM;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/hTP;->A02:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/mTM;->A00:LX/mpA;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/gcy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/gcy;->A01:Ljava/util/concurrent/Executor;

    iput-object v0, v1, LX/gcy;->A00:LX/mpA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1, v3}, LX/ngB;->Cnl(LX/mpA;Ljava/lang/String;)V

    return-void
.end method
