.class public final LX/Uys;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:LX/UF3;

.field public final synthetic A01:LX/eBZ;


# direct methods
.method public constructor <init>(LX/eBZ;LX/UF3;)V
    .locals 0

    iput-object p1, p0, LX/Uys;->A01:LX/eBZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Uys;->A00:LX/UF3;

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, 0x31c12b8d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x4a0bd18d    # 2290787.2f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 5

    const v0, -0x378042ca

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v3, p0, LX/Uys;->A01:LX/eBZ;

    iget-object v1, v3, LX/eBZ;->A05:LX/eC9;

    const v0, 0x121e2395

    invoke-virtual {v1, v0}, LX/eC9;->A02(I)V

    iget-object v0, v3, LX/eBZ;->A0B:LX/nka;

    invoke-interface {v0}, LX/nka;->EdD()V

    iget-object v2, v3, LX/eBZ;->A06:LX/UOJ;

    iget-object v1, v3, LX/eBZ;->A09:LX/XQ6;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UOJ;->A0A:LX/XQ6;

    if-eqz v0, :cond_1

    sget-object v0, LX/XQ6;->A1O:LX/XQ6;

    if-ne v0, v1, :cond_1

    :goto_1
    const v0, -0x5d8811b4

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v2}, LX/BUd;->A0s(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/20E;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/Llr;

    invoke-interface {v0}, LX/Llr;->Beo()Ljava/lang/String;

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x76587987

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/UF3;

    const v0, 0x69a49fc4

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, p1, LX/UF3;->A00:LX/bPk;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/bPk;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v6, 0x121e2395

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Uys;->A01:LX/eBZ;

    iget-object v0, v2, LX/eBZ;->A05:LX/eC9;

    invoke-virtual {v0, v6}, LX/eC9;->A04(I)V

    iget-object v1, v3, LX/bPk;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/eBZ;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/eBZ;->A0L:LX/4ls;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/4ls;->A0X(Ljava/lang/Object;)V

    iget-object v0, p1, LX/UF3;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/eBZ;->A0F:Ljava/lang/Integer;

    iget-object v0, p0, LX/Uys;->A00:LX/UF3;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/eBZ;->A06:LX/UOJ;

    iget-object v0, v3, LX/bPk;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/eBZ;->A00(LX/eBZ;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/UOJ;->A0P(LX/bPk;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v3, LX/bPk;->A05:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/eBZ;->A0B:LX/nka;

    invoke-interface {v0, v1}, LX/nka;->Ge9(Ljava/util/HashMap;)V

    :cond_1
    :goto_0
    const v0, -0x49223f90

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x190cf3e9

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    iget-object v3, p0, LX/Uys;->A01:LX/eBZ;

    iget-object v1, v3, LX/eBZ;->A05:LX/eC9;

    invoke-virtual {v1, v6}, LX/eC9;->A02(I)V

    const/16 v0, 0x61

    invoke-virtual {v1, v0}, LX/eC9;->A08(S)V

    iget-object v0, v3, LX/eBZ;->A0B:LX/nka;

    invoke-interface {v0}, LX/nka;->EdD()V

    iget-object v2, v3, LX/eBZ;->A06:LX/UOJ;

    iget-object v1, v3, LX/eBZ;->A09:LX/XQ6;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UOJ;->A0A:LX/XQ6;

    if-eqz v0, :cond_3

    sget-object v0, LX/XQ6;->A1O:LX/XQ6;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/BUd;->A0s(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 5

    const v0, -0x48bfdc54

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Uys;->A01:LX/eBZ;

    iget-object v1, v3, LX/eBZ;->A05:LX/eC9;

    const v0, 0x121e2395

    invoke-virtual {v1, v0}, LX/eC9;->A03(I)V

    new-instance v0, LX/4ls;

    invoke-direct {v0}, LX/4ls;-><init>()V

    iput-object v0, v3, LX/eBZ;->A0L:LX/4ls;

    iget-object v0, p0, LX/Uys;->A00:LX/UF3;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/UF3;->A00:LX/bPk;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v3, LX/eBZ;->A06:LX/UOJ;

    iget-object v0, v2, LX/bPk;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/eBZ;->A00(LX/eBZ;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/UOJ;->A0P(LX/bPk;Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x65653cdd

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
