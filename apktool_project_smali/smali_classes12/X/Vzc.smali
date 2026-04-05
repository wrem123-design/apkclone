.class public final LX/Vzc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Vzc;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A00(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/Wku;

    invoke-virtual {p1}, LX/Wku;->A04()I

    move-result v0

    return v0
.end method

.method public final synthetic A01(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/Wku;

    invoke-virtual {p1}, LX/Wku;->A05()I

    move-result v0

    return v0
.end method

.method public final synthetic A02(Ljava/lang/Object;)LX/Wku;
    .locals 1

    check-cast p1, LX/N4C;

    iget-object v0, p1, LX/N4C;->zzc:LX/Wku;

    return-object v0
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)LX/Wku;
    .locals 2

    check-cast p1, LX/N4C;

    iget-object v1, p1, LX/N4C;->zzc:LX/Wku;

    invoke-static {}, LX/Wku;->A00()LX/Wku;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/Wku;->A01()LX/Wku;

    move-result-object v0

    iput-object v0, p1, LX/N4C;->zzc:LX/Wku;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/Wku;->A00()LX/Wku;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    check-cast p2, LX/Wku;

    if-eqz v0, :cond_0

    check-cast p1, LX/Wku;

    invoke-static {p1, p2}, LX/Wku;->A02(LX/Wku;LX/Wku;)LX/Wku;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p1

    check-cast v0, LX/Wku;

    invoke-virtual {v0, p2}, LX/Wku;->A09(LX/Wku;)V

    :cond_1
    return-object p1
.end method

.method public final synthetic A05(LX/mml;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/Wku;

    invoke-virtual {p2, p1}, LX/Wku;->A0A(LX/mml;)V

    return-void
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/N4C;

    iget-object v0, p1, LX/N4C;->zzc:LX/Wku;

    invoke-virtual {v0}, LX/Wku;->A07()V

    return-void
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;IJ)V
    .locals 2

    shl-int/lit8 v1, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p1, LX/Wku;

    invoke-virtual {p1, v1, v0}, LX/Wku;->A08(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/N4C;

    check-cast p2, LX/Wku;

    iput-object p2, p1, LX/N4C;->zzc:LX/Wku;

    return-void
.end method
