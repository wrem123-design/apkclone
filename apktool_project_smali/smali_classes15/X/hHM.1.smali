.class public final LX/hHM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/loM;


# instance fields
.field public final synthetic A00:LX/QR9;


# direct methods
.method public constructor <init>(LX/QR9;)V
    .locals 0

    iput-object p1, p0, LX/hHM;->A00:LX/QR9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DvF()V
    .locals 5

    iget-object v0, p0, LX/hHM;->A00:LX/QR9;

    iget-object v4, v0, LX/QR9;->A03:LX/M90;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/M90;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vv2;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Vv2;->A02:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v4, LX/M90;->A09:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/M90;->A08:LX/8lN;

    invoke-static {v0}, LX/Apb;->A0z(LX/8lN;)LX/igO;

    move-result-object v3

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/D5F;

    invoke-direct {v0, v4, v3, v1}, LX/D5F;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, LX/M90;->A08:LX/8lN;

    return-void
.end method
