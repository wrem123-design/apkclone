.class public final LX/Fy4;
.super LX/338;
.source ""


# instance fields
.field public final A00:LX/7Xi;

.field public final A01:LX/0rZ;

.field public final A02:LX/932;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7Xi;LX/0rZ;LX/Tkl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6

    invoke-direct {p0, p1}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p6, p0, LX/Fy4;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/Fy4;->A04:Ljava/util/List;

    move-object v2, p3

    iput-object p3, p0, LX/Fy4;->A01:LX/0rZ;

    move-object v1, p2

    iput-object p2, p0, LX/Fy4;->A00:LX/7Xi;

    new-instance v0, LX/932;

    move-object v3, p4

    move-object v4, p5

    move v5, p8

    invoke-direct/range {v0 .. v5}, LX/932;-><init>(LX/7Xi;LX/0rZ;LX/Tkl;Ljava/lang/Integer;Z)V

    iput-object v0, p0, LX/Fy4;->A02:LX/932;

    return-void
.end method


# virtual methods
.method public final A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, -0x7466162

    invoke-static {v0, p2, p1}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Fy4;->A02:LX/932;

    invoke-virtual {v0, p1}, LX/932;->A01(LX/F8C;)V

    const v0, 0x3b1d6be0

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0X(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const v0, -0x32fd9788

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Fy4;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    sget-object v2, LX/BKF;->A00:LX/BKF;

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz v3, :cond_0

    aput-object v3, v1, v4

    const-string v0, "fetchThread id=%s"

    :goto_0
    invoke-static {v2, v0, v1}, LX/6ky;->A00(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fy4;->A02:LX/932;

    invoke-virtual {v0}, LX/932;->A00()V

    const v0, 0x2b3856ed

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Fy4;->A04:Ljava/util/List;

    aput-object v0, v1, v4

    const-string v0, "fetchByRecipients id=%s"

    goto :goto_0
.end method

.method public final bridge synthetic A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    const v0, -0x7e62bdf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p2, LX/Ftb;

    const v0, -0x217d293f

    invoke-static {v0, p1, p2}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p2, LX/Ftb;->A02:LX/624;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/B2H;->A02(LX/624;)LX/O38;

    :cond_0
    iget-object v0, p0, LX/Fy4;->A02:LX/932;

    iget-object v1, v0, LX/932;->A02:LX/Tkl;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/932;->A05:LX/UA8;

    invoke-interface {v1, v0}, LX/Tkl;->FN3(LX/UA8;)V

    :cond_1
    const v0, 0x6f651e8a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x5f1fd73d

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 7

    const v0, 0x6e74be01

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p2, LX/Llr;

    const v0, -0x75d6ff76

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/Fy4;->A02:LX/932;

    iget-object v3, v4, LX/932;->A01:LX/0rZ;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/932;->A00:LX/7Xi;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/298;->A06(LX/7Xi;Ljava/lang/Boolean;Z)V

    :cond_0
    iget-object v0, v4, LX/932;->A02:LX/Tkl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/Tkl;->EeL(LX/Llr;)V

    :cond_1
    const v0, -0x56e44263

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x4cb254c1

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0a(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    const v0, 0x3689a1dc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p2, LX/Ftb;

    const v0, 0x29522b18

    invoke-static {v0, p1, p2}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p2, LX/Ftb;->A02:LX/624;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/B2H;->A02(LX/624;)LX/O38;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/Fy4;->A02:LX/932;

    invoke-virtual {v0, p1, v1}, LX/932;->A02(Lcom/instagram/common/session/UserSession;LX/O38;)V

    iget-object v1, p0, LX/Fy4;->A01:LX/0rZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Fy4;->A00:LX/7Xi;

    invoke-virtual {v1, v0}, LX/298;->A03(LX/7Xi;)V

    :cond_0
    const v0, -0x4edcf60b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x1ae64c87

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
