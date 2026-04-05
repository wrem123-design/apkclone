.class public final LX/D6P;
.super LX/338;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/6Aa;

.field public final synthetic A02:LX/3ww;

.field public final synthetic A03:LX/Qff;

.field public final synthetic A04:LX/5tP;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/3ww;LX/Qff;LX/5tP;)V
    .locals 0

    iput-object p6, p0, LX/D6P;->A04:LX/5tP;

    iput-object p2, p0, LX/D6P;->A00:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/D6P;->A01:LX/6Aa;

    iput-object p5, p0, LX/D6P;->A03:LX/Qff;

    iput-object p4, p0, LX/D6P;->A02:LX/3ww;

    invoke-direct {p0, p1}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const v0, -0x3aa53102

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/D6P;->A04:LX/5tP;

    iget-object v0, p0, LX/D6P;->A02:LX/3ww;

    iget-object v2, v0, LX/3ww;->A27:Ljava/lang/String;

    iget-object v1, p0, LX/D6P;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, LX/5tP;->A06(Lcom/instagram/feed/media/Media;LX/5tP;Ljava/lang/Boolean;Ljava/lang/String;)V

    const v0, -0x13c1c097

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 11

    const v0, -0x5004a7b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p2, LX/7YG;

    const v0, 0x9b8919a

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v9, p0, LX/D6P;->A04:LX/5tP;

    iget-object v3, v9, LX/5tP;->A09:LX/Bbi;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4jW;->A0O()V

    :cond_0
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4jW;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/D6P;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v3}, LX/4jW;->A00(Lcom/instagram/feed/media/Media;LX/4jW;)V

    :cond_1
    invoke-super {p0, p1, p2}, LX/338;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    invoke-static {p1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/3vz;->A0H(LX/7YG;)LX/3ww;

    move-result-object v7

    iget-object v5, p0, LX/D6P;->A00:Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/D6P;->A01:LX/6Aa;

    iget-object v8, p0, LX/D6P;->A03:LX/Qff;

    invoke-static {v5}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v10}, LX/5tP;->A03(Lcom/instagram/feed/media/Media;LX/6Aa;LX/3ww;LX/Qff;LX/5tP;Ljava/lang/String;)V

    iget-object v4, v7, LX/3ww;->A27:Ljava/lang/String;

    iget-object v3, p2, LX/7YG;->A08:LX/7YH;

    if-nez v3, :cond_2

    sget-object v3, LX/7YH;->A0E:LX/7YH;

    :cond_2
    sget-object v0, LX/7YH;->A04:LX/7YH;

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v9, v0, v4}, LX/5tP;->A06(Lcom/instagram/feed/media/Media;LX/5tP;Ljava/lang/Boolean;Ljava/lang/String;)V

    const v0, -0x566abb28

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x4e1f5d6

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x51c2cfc0

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method
