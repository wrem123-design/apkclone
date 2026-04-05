.class public final LX/bcR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LCc;


# instance fields
.field public final synthetic A00:LX/TLO;


# direct methods
.method public constructor <init>(LX/TLO;)V
    .locals 0

    iput-object p1, p0, LX/bcR;->A00:LX/TLO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANE(LX/FJ2;)V
    .locals 5

    iget-object v4, p0, LX/bcR;->A00:LX/TLO;

    invoke-static {v4}, LX/TLO;->A00(LX/TLO;)LX/2GQ;

    move-result-object v0

    iget-object v0, v0, LX/2GQ;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/TLO;->A00(LX/TLO;)LX/2GQ;

    move-result-object v0

    invoke-virtual {v0}, LX/2GQ;->A00()V

    const/4 v3, 0x1

    iget-object v2, v4, LX/TLO;->A0B:LX/eC7;

    invoke-static {v4}, LX/TLO;->A00(LX/TLO;)LX/2GQ;

    move-result-object v0

    iget-object v0, v0, LX/2GQ;->A04:LX/6Iy;

    invoke-virtual {v0}, LX/6Iy;->A00()Z

    move-result v0

    new-instance v1, LX/gAn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/gAn;->A01:Z

    iput-boolean v3, v1, LX/gAn;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A04(LX/nDf;)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/TLO;->A00(LX/TLO;)LX/2GQ;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/2GQ;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/2GQ;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/2GQ;->A01:Ljava/lang/Integer;

    return-void

    :cond_1
    iget-object v1, v4, LX/TLO;->A0B:LX/eC7;

    sget-object v0, LX/Feo;->A00:LX/Feo;

    invoke-virtual {v1, v0}, LX/eC7;->A02(LX/nDb;)V

    goto :goto_0
.end method
