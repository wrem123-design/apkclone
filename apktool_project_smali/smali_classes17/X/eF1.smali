.class public final LX/eF1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kjY;


# instance fields
.field public final A00:LX/KOp;

.field public final A01:LX/KOp;

.field public final synthetic A02:LX/kjY;


# direct methods
.method public constructor <init>(LX/kjY;LX/dgY;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eF1;->A02:LX/kjY;

    const/16 v0, 0x23

    invoke-static {p2, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5pC;

    invoke-direct {v0, v1, v2}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    iput-object v0, p0, LX/eF1;->A01:LX/KOp;

    const/16 v0, 0x24

    invoke-static {v1, p2, v0}, LX/O37;->A00(LX/Aqn;Ljava/lang/Object;I)LX/5pC;

    move-result-object v0

    iput-object v0, p0, LX/eF1;->A00:LX/KOp;

    return-void
.end method


# virtual methods
.method public final Ao0(F)F
    .locals 1

    iget-object v0, p0, LX/eF1;->A02:LX/kjY;

    invoke-interface {v0, p1}, LX/kjY;->Ao0(F)F

    move-result v0

    return v0
.end method

.method public final BGQ()Z
    .locals 1

    iget-object v0, p0, LX/eF1;->A00:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final BGR()Z
    .locals 1

    iget-object v0, p0, LX/eF1;->A01:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DpG()Z
    .locals 1

    iget-object v0, p0, LX/eF1;->A02:LX/kjY;

    invoke-interface {v0}, LX/kjY;->DpG()Z

    move-result v0

    return v0
.end method

.method public final FwI(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/eF1;->A02:LX/kjY;

    invoke-interface {v0, p1, p2, p3}, LX/kjY;->FwI(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
