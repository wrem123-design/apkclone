.class public final LX/jKO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Laj;


# instance fields
.field public A00:LX/mpT;

.field public A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/jAX;

.field public A04:LX/Kn2;


# virtual methods
.method public final ExZ(LX/JhW;J)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/jKO;->A03:LX/jAX;

    const/4 v4, 0x0

    const/16 v5, 0xa

    new-instance v1, LX/2V6;

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, LX/2V6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/jKO;->A03:LX/jAX;

    const/16 v0, 0x40

    invoke-static {p0, v1, v0}, LX/F2T;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
