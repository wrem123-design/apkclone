.class public final LX/UIM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Vm9;

.field public A01:LX/msj;


# virtual methods
.method public final A00(LX/mtd;)LX/dKm;
    .locals 3

    const-string v1, "IdleFrameTaskScheduler.schedule"

    const v0, -0x7da0e9cc

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, LX/UIM;->A01:LX/msj;

    const/16 v1, 0x14

    new-instance v0, LX/eiP;

    invoke-direct {v0, v1, p1, p0}, LX/eiP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/dMl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/dMl;->A00:LX/mtd;

    iput-object v0, v1, LX/dMl;->A01:LX/LEN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, LX/msj;->Fv9(LX/mtd;)LX/mmn;

    move-result-object v0

    new-instance v1, LX/dKm;

    invoke-direct {v1, v0}, LX/dKm;-><init>(LX/mmn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x2bcfc679

    invoke-static {v0}, LX/B76;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x6a13d42a

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method
