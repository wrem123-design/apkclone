.class public final LX/BFy;
.super LX/338;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Nll;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Nll;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/BFy;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/BFy;->A04:Ljava/lang/String;

    iput p6, p0, LX/BFy;->A00:I

    iput-object p5, p0, LX/BFy;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/BFy;->A01:LX/Nll;

    invoke-direct {p0, p1}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const v0, 0x345a28c6

    invoke-static {p2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/338;->A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/BFy;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/BFy;->A04:Ljava/lang/String;

    iget v0, p0, LX/BFy;->A00:I

    invoke-static {p1, p2, v2, v1, v0}, LX/IW0;->A01(LX/F8C;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, -0x529f9a3

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 6

    const v0, -0x2166ba7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x206925ae

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/338;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    iget-object v3, p0, LX/BFy;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/BFy;->A04:Ljava/lang/String;

    iget v1, p0, LX/BFy;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, p1, v3, v2, v1}, LX/IW0;->A01(LX/F8C;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/BFy;->A03:Ljava/lang/String;

    invoke-static {p1, v0}, LX/Gov;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/BFy;->A01:LX/Nll;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nll;->onSuccess()V

    :cond_0
    const v0, -0x6635ab3b

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x54a52777

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
