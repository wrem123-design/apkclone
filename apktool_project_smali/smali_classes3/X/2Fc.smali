.class public final LX/2Fc;
.super LX/8Qf;
.source ""

# interfaces
.implements LX/Thi;


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>(LX/2Ef;)V
    .locals 5

    invoke-direct {p0, p1}, LX/8Qf;-><init>(LX/2Ef;)V

    const/16 v0, 0x11

    new-instance v4, LX/357;

    invoke-direct {v4, p1, v0}, LX/357;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2Fd;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x46

    new-instance v2, LX/21Y;

    invoke-direct {v2, p0, v0}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/9bj;

    invoke-direct {v1, v0}, LX/9bj;-><init>(I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/2Fc;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final ERw(I)V
    .locals 0

    return-void
.end method

.method public final ERz(LX/2Fx;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Fc;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Fd;

    iget-boolean v0, v5, LX/2Fd;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2Fx;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/2Fd;->A02:LX/2Ia;

    invoke-virtual {p1, v3}, LX/2Fx;->A03(LX/2Ia;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/2Fd;->A01:LX/0AA;

    const-wide v0, 0x8105ed00021f32L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, LX/2Fx;->A03(LX/2Ia;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2Fd;->A00:Z

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/7K5;

    invoke-direct {v1, v5, v4, v2, v0}, LX/7K5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final EWd(LX/3Ng;)V
    .locals 0

    return-void
.end method
