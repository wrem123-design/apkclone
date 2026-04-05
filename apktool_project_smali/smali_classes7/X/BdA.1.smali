.class public final LX/BdA;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BdA;->$t:I

    iput-object p1, p0, LX/BdA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 3

    iget v1, p0, LX/BdA;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, 0x35e774c3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BdA;->A00:Ljava/lang/Object;

    check-cast v0, LX/DEQ;

    iget-object v0, v0, LX/DEQ;->A09:LX/725;

    const-string v1, "suggestedUsersPaginationHelper"

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/140;->A1R(LX/725;)V

    const v0, -0x6626b37b

    goto :goto_0

    :cond_1
    const v0, -0x1389644b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/BdA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "requestMentionTask_network_error"

    invoke-static {v1, v0}, LX/22R;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x21a02b34

    goto :goto_0

    :cond_2
    const v0, 0x13694c1c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BdA;->A00:Ljava/lang/Object;

    check-cast v0, LX/DEQ;

    iget-object v0, v0, LX/DEQ;->A09:LX/725;

    const-string v1, "suggestedUsersPaginationHelper"

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/140;->A1R(LX/725;)V

    const v0, 0x623e8ff4

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, LX/BdA;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, 0x60102dd6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/AzJ;

    const v0, -0x2445e819

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/AzJ;->A02()LX/nci;

    move-result-object v4

    check-cast v4, LX/9X6;

    iget-object v3, v4, LX/9X6;->A04:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_0
    iget-object v2, p0, LX/BdA;->A00:Ljava/lang/Object;

    check-cast v2, LX/DEQ;

    iget-object v1, v2, LX/DEQ;->A09:LX/725;

    const-string v0, "suggestedUsersPaginationHelper"

    if-eqz v1, :cond_4

    invoke-static {v4, v1}, LX/9X6;->A00(LX/9X6;LX/725;)V

    iget-object v0, v2, LX/B9x;->A03:LX/FyU;

    invoke-virtual {v0, v3}, LX/FyU;->A06(Ljava/util/List;)V

    invoke-static {v2, v0}, LX/FyU;->A02(LX/B9x;LX/FyU;)V

    const v0, 0x3e463f9a

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x67a3a935

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x5f5cf4e7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/AzJ;

    const v0, -0x752edc78

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/AzJ;->A02()LX/nci;

    move-result-object v6

    sget-object v4, LX/BTg;->A00:LX/BTg;

    check-cast v6, LX/9X6;

    iget-object v3, v6, LX/9X6;->A04:Ljava/util/List;

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    iget-object v2, p0, LX/BdA;->A00:Ljava/lang/Object;

    check-cast v2, LX/DEQ;

    iget-object v1, v2, LX/DEQ;->A09:LX/725;

    const-string v0, "suggestedUsersPaginationHelper"

    if-eqz v1, :cond_4

    invoke-static {v6, v1}, LX/9X6;->A00(LX/9X6;LX/725;)V

    iget-object v0, v2, LX/B9x;->A03:LX/FyU;

    invoke-virtual {v0, v4}, LX/FyU;->A07(Ljava/util/List;)V

    invoke-virtual {v0, v3}, LX/FyU;->A08(Ljava/util/List;)V

    invoke-static {v2, v0}, LX/FyU;->A02(LX/B9x;LX/FyU;)V

    invoke-static {v2}, LX/DEQ;->A06(LX/DEQ;)V

    const v0, -0x7e2aa7ab

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, 0x36b34f9b

    goto :goto_0

    :cond_3
    const v0, -0x4b332e2a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/Ame;

    const v0, -0x4a6821a3

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BdA;->A00:Ljava/lang/Object;

    check-cast v1, LX/KYH;

    iget-object v0, p1, LX/Ame;->A01:LX/LSs;

    if-nez v0, :cond_5

    const-string v0, "response"

    :cond_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/KYH;->A06(LX/KYH;)V

    const v0, 0x5b45cf19

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x79ee7789

    goto :goto_0

    :cond_6
    const v0, 0x522d7926

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x4af86451

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/BdA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13643c

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    const v0, -0x74821f23

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x6df8d463

    goto/16 :goto_0
.end method
