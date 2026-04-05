.class public final LX/Hmc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3cH;

.field public final A02:LX/Hca;

.field public final A03:LX/DkG;

.field public final A04:LX/Bbi;

.field public final A05:LX/LEL;

.field public final A06:LX/LEL;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/3cH;LX/DkG;LX/LEL;LX/LEL;I)V
    .locals 3

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    new-instance p5, LX/lpd;

    invoke-direct {p5, v0}, LX/lpd;-><init>(I)V

    :cond_0
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hmc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Hmc;->A05:LX/LEL;

    iput-object p2, p0, LX/Hmc;->A01:LX/3cH;

    iput-object p3, p0, LX/Hmc;->A03:LX/DkG;

    iput-object p5, p0, LX/Hmc;->A06:LX/LEL;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Hmc;->A04:LX/Bbi;

    const-class v2, LX/Hca;

    const/16 v1, 0x15

    new-instance v0, LX/jJz;

    invoke-direct {v0, p1, v1}, LX/jJz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hca;

    iput-object v0, p0, LX/Hmc;->A02:LX/Hca;

    return-void
.end method
