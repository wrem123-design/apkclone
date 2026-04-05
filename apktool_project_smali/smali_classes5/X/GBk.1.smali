.class public final LX/GBk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/ECo;


# direct methods
.method public constructor <init>(LX/ECo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/GBk;->A00:LX/ECo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/GIl;)V
    .locals 8

    iget-object v3, p0, LX/GBk;->A00:LX/ECo;

    iget-object v5, v3, LX/ECo;->A1Y:LX/1D5;

    if-eqz v5, :cond_0

    iget-object v0, p1, LX/GIl;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    :cond_0
    :goto_0
    iget-object v0, v3, LX/ECo;->A0d:LX/Ekr;

    iput-object p1, v0, LX/Ekr;->A04:LX/GIl;

    invoke-static {v0}, LX/Ekr;->A05(LX/Ekr;)V

    iget-object v0, v3, LX/ECo;->A1Z:LX/Fiv;

    iget-object v4, v0, LX/Fiv;->A1v:LX/FiQ;

    iget-object v0, v4, LX/FiQ;->A00:LX/EIn;

    iget-object v1, v0, LX/EIn;->A01:LX/Ji1;

    iget-object v0, v0, LX/EIn;->A00:LX/EEM;

    invoke-virtual {v1, v0}, LX/Ji1;->A00(LX/EEM;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->GOi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/GIl;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    if-ne v2, v1, :cond_4

    invoke-interface {v0}, LX/LnP;->DUV()V

    :cond_1
    :goto_1
    iget-object v0, v3, LX/ECo;->A26:LX/24M;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    iget-object v7, p1, LX/GIl;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v0, LX/26Y;->A0O:LX/27K;

    iget-object v5, v6, LX/27K;->A01:LX/LEo;

    :cond_2
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/27L;

    iget-object v3, v0, LX/27L;->A00:LX/27Y;

    iget-object v2, v0, LX/27L;->A01:LX/27Z;

    iget-boolean v1, v0, LX/27L;->A03:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/27L;

    invoke-direct {v0, v3, v2, v7, v1}, LX/27L;-><init>(LX/27Y;LX/27Z;Ljava/lang/Integer;Z)V

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/27K;->A00(LX/27K;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v0}, LX/LnP;->GS9()V

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/1D5;->A05(LX/1D5;)V

    iget-object v0, v5, LX/1D5;->A0G:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0, v4, v4}, LX/LDM;->G0n(ZZ)V

    goto :goto_0

    :cond_6
    iget-object v2, v5, LX/1D5;->A09:LX/LmD;

    iget-object v0, v5, LX/1D5;->A0E:LX/Ehx;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v1

    check-cast v1, LX/Flw;

    :goto_2
    iget-object v0, v5, LX/1D5;->A0J:LX/LDB;

    invoke-static {v2, v1, v0}, LX/29J;->A00(LX/LmD;LX/Flw;LX/LDB;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, LX/1D5;->A0H(Z)V

    iget-object v0, v5, LX/1D5;->A0G:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0, v6, v4}, LX/LDM;->G0n(ZZ)V

    invoke-static {v5}, LX/1D5;->A09(LX/1D5;)V

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_2
.end method
