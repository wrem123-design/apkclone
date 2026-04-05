.class public final LX/Fy5;
.super LX/338;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/Fy5;->$t:I

    iput-object p2, p0, LX/Fy5;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Fy5;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static A06(LX/Fy5;I)I
    .locals 1

    invoke-static {p1}, LX/3ZB;->A03(I)I

    move-result p1

    iget-object p0, p0, LX/Fy5;->A00:Ljava/lang/Object;

    check-cast p0, LX/Tbw;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {p0, v0}, LX/Tbw;->onFailure(Ljava/lang/Throwable;)V

    return p1
.end method


# virtual methods
.method public final A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iget v1, p0, LX/Fy5;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const v0, 0x619121ba

    invoke-static {p2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Fy5;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Sd;

    iget-object v1, v0, LX/7Sd;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Fy5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p2}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/MBn;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Fy5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/OqQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_1
    const v0, 0x44d63fd6

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    const v0, -0x781d67fe

    invoke-static {p0, v0}, LX/Fy5;->A06(LX/Fy5;I)I

    move-result v2

    const v0, -0x2a51112d

    goto :goto_0

    :cond_3
    const v0, -0x2694c204

    invoke-static {p0, v0}, LX/Fy5;->A06(LX/Fy5;I)I

    move-result v2

    const v0, 0x2947cddc

    goto :goto_0

    :cond_4
    const v0, -0x4d18f60f

    invoke-static {p0, v0}, LX/Fy5;->A06(LX/Fy5;I)I

    move-result v2

    const v0, -0x7f6fa7d8

    goto :goto_0

    :cond_5
    const v0, -0x626ddbf9

    invoke-static {p0, v0}, LX/Fy5;->A06(LX/Fy5;I)I

    move-result v2

    const v0, 0x4bc899ee    # 2.6293212E7f

    goto :goto_0
.end method

.method public final bridge synthetic A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/Fy5;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const v0, -0x1e7feb20

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p2, LX/BK4;

    const v0, -0x2baff6f2

    invoke-static {v0, p1, p2}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/Fy5;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Sd;

    iget-object v3, v0, LX/7Sd;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Fy5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/BK4;->D5W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/MBn;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Fy5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/OqQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_1
    const v0, 0x70fb9b64

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x5a34d9f1

    :goto_0
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    const v0, -0x209ea368

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p2, LX/Fr9;

    const v0, 0x5a94b47d

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, p0, LX/Fy5;->A01:Ljava/lang/Object;

    check-cast v2, LX/7KE;

    iget-object v4, p0, LX/Fy5;->A00:Ljava/lang/Object;

    check-cast v4, LX/Tbw;

    invoke-static {v2}, LX/7KE;->A02(LX/7KE;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const v1, 0x29c0f4b5

    invoke-static {v2}, LX/7KE;->A00(LX/7KE;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/499;

    invoke-direct {v0, v4, p2, v3, v1}, LX/499;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_1
    const v0, 0x7a39360a

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x97c4e2e

    goto :goto_0

    :cond_3
    new-instance v0, LX/Mn3;

    invoke-direct {v0, p2}, LX/Mn3;-><init>(LX/Fr9;)V

    invoke-interface {v4, v0}, LX/Tbw;->FNT(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const v0, 0x43519ac1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p2, LX/UFR;

    const v0, -0x79463b25

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, p0, LX/Fy5;->A01:Ljava/lang/Object;

    check-cast v2, LX/7KE;

    iget-object v4, p0, LX/Fy5;->A00:Ljava/lang/Object;

    check-cast v4, LX/Tbw;

    invoke-static {v2}, LX/7KE;->A02(LX/7KE;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const v1, 0x29c0f4b5

    invoke-static {v2}, LX/7KE;->A00(LX/7KE;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/499;

    invoke-direct {v0, v4, p2, v3, v1}, LX/499;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_2
    const v0, -0x2bb6ee4c

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x3f9855e4

    goto/16 :goto_0

    :cond_5
    new-instance v0, LX/Mn2;

    invoke-direct {v0, p2}, LX/Mn2;-><init>(LX/UFR;)V

    invoke-interface {v4, v0}, LX/Tbw;->FNT(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const v0, 0x22086f5c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, 0x77293404

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/Fy5;->A01:Ljava/lang/Object;

    check-cast v2, LX/7KE;

    iget-object v4, p0, LX/Fy5;->A00:Ljava/lang/Object;

    check-cast v4, LX/Tbw;

    invoke-static {v2}, LX/7KE;->A02(LX/7KE;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const v1, 0x29c0f4b5

    invoke-static {v2}, LX/7KE;->A00(LX/7KE;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Rap;

    invoke-direct {v0, v4, v3, v1}, LX/Rap;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_3
    const v0, -0x542f9c4

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x10a8a236

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/gjs;->A00:LX/gjs;

    invoke-interface {v4, v0}, LX/Tbw;->FNT(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const v0, 0x77b94209

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, 0x17dece90

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/Fy5;->A01:Ljava/lang/Object;

    check-cast v2, LX/7KE;

    iget-object v4, p0, LX/Fy5;->A00:Ljava/lang/Object;

    check-cast v4, LX/Tbw;

    invoke-static {v2}, LX/7KE;->A02(LX/7KE;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    const v1, 0x29c0f4b5

    invoke-static {v2}, LX/7KE;->A00(LX/7KE;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Rap;

    invoke-direct {v0, v4, v3, v1}, LX/Rap;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_4
    const v0, 0x4bdf9a18    # 2.9307952E7f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0xd12542c

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/gjr;->A00:LX/gjr;

    invoke-interface {v4, v0}, LX/Tbw;->FNT(Ljava/lang/Object;)V

    goto :goto_4
.end method
