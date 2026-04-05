.class public final LX/bjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pok;
.implements LX/Qel;
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bjs;->$t:I

    iput-object p1, p0, LX/bjs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8N(Ljava/lang/Object;)Z
    .locals 2

    iget v1, p0, LX/bjs;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    check-cast p1, LX/bmu;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bjs;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSP;

    invoke-static {v0}, LX/B6D;->A0Z(LX/QSP;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v0, p1, LX/bmu;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/bks;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/bks;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/bjs;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYW;

    iget-object v0, v0, LX/QYW;->A07:LX/Bbi;

    invoke-static {v0}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/bjs;->A00:Ljava/lang/Object;

    check-cast v0, LX/I8R;

    iget-object v1, v0, LX/I8R;->A08:LX/I1q;

    sget-object v0, LX/Ud4;->A03:LX/Ud4;

    goto :goto_1

    :cond_2
    check-cast p1, LX/2fV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bjs;->A00:Ljava/lang/Object;

    check-cast v0, LX/bBV;

    iget-object v0, v0, LX/bBV;->A0G:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/2fV;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0, v1}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/bjs;->A00:Ljava/lang/Object;

    check-cast v0, LX/I8R;

    iget-object v1, v0, LX/I8R;->A08:LX/I1q;

    sget-object v0, LX/Ud4;->A02:LX/Ud4;

    :goto_1
    invoke-virtual {v1, v0}, LX/I1q;->A01(LX/Ud4;)V

    :cond_4
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/bjs;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const v0, -0x72585e11

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x2686a229

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/bjs;->A00:Ljava/lang/Object;

    check-cast v1, LX/ULU;

    iget-object v0, v1, LX/ULU;->A03:LX/H74;

    if-nez v0, :cond_0

    const-string v0, "dataSource"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {v0}, LX/H74;->A04()V

    iget-object v0, v1, LX/ULU;->A02:LX/UsZ;

    if-nez v0, :cond_1

    const-string v0, "searchAdapter"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/UsZ;->A0r()V

    invoke-virtual {v0}, LX/C49;->A0Y()V

    const v0, -0x5a4c0a11

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x42a3604

    goto/16 :goto_2

    :cond_2
    const v0, 0x7351d8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x320767c1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x1bd5a1fc

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x8134198

    goto/16 :goto_2

    :cond_3
    const v0, 0x3a1166bf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x2a06495c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x600b2cd

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x69cf863e

    goto/16 :goto_2

    :cond_4
    const v0, 0x269e989d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/2fV;

    const v0, -0x405d2369

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/bjs;->A00:Ljava/lang/Object;

    check-cast v4, LX/bBV;

    invoke-virtual {v4}, LX/bBV;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/bBV;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_5

    const v0, 0x1f6faf51

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    iget-object v1, v4, LX/bBV;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_6

    const v0, -0x5a843e96

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    iget-object v3, v4, LX/bBV;->A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    if-eqz v3, :cond_8

    iget-object v2, v4, LX/bBV;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/bBV;->A09:LX/AHT;

    iget-object v0, p1, LX/2fV;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_7
    const v0, 0x281403b

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x61198ede

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x72eb7627

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_9
    const v0, -0x2cadba46

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x16164117

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/bjs;->A00:Ljava/lang/Object;

    check-cast v1, LX/QYW;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/QYW;->A00(LX/QYW;Z)V

    const v0, -0x94ac21e

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x75f9f62a

    goto :goto_2

    :cond_a
    const v0, 0x5a5a817f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x7649f0fc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/bjs;->A00:Ljava/lang/Object;

    check-cast v2, LX/QSP;

    iget-object v1, v2, LX/QSP;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    invoke-static {v2}, LX/QSP;->A04(LX/QSP;)V

    iget-object v0, v2, LX/QSP;->A0P:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/bwQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z

    :goto_1
    const v0, -0x7911b6af

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x648b1cb2

    :goto_2
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_b
    iget-object v0, v2, LX/QSP;->A0G:LX/QPU;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/QPU;->A1S()V

    :cond_c
    iget-object v1, v2, LX/QSP;->A09:LX/HWI;

    if-eqz v1, :cond_d

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/HWI;->A04(Ljava/lang/Integer;)V

    :cond_d
    iget-object v0, v2, LX/QSP;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/180;->A1F(Lcom/instagram/common/session/UserSession;)V

    goto :goto_1
.end method

.method public final synthetic Fv6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
