.class public final LX/Gq3;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/Gq3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Gq3;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Gq3;->A03:Ljava/lang/String;

    iput p5, p0, LX/Gq3;->A00:I

    iput-object p4, p0, LX/Gq3;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 7

    const v0, -0x422ae3a5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/Gq3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    iget-object v3, p0, LX/Gq3;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Gq3;->A03:Ljava/lang/String;

    iget v1, p0, LX/Gq3;->A00:I

    new-instance v0, LX/4Ar;

    invoke-direct {v0, v3, v2, v1, v5}, LX/4Ar;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v4, v0}, LX/3wd;->A00(LX/KLp;)V

    const v0, -0x72d533ca

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x5e0e7a0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    check-cast p1, LX/Llr;

    const v0, 0x3c7f61e

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v8

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Gq3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    iget-object v4, p0, LX/Gq3;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Gq3;->A03:Ljava/lang/String;

    iget v2, p0, LX/Gq3;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/4Ar;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4Ar;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v5, v0}, LX/3wd;->A00(LX/KLp;)V

    check-cast p1, LX/Frb;

    iget-object v0, p1, LX/Frb;->A00:LX/MtI;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/MtI;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v6}, LX/MLB;->A00(Lcom/instagram/common/session/UserSession;)LX/NUc;

    move-result-object v1

    iget-object v0, p0, LX/Gq3;->A02:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, LX/NUc;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x45120597

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, -0x125ec44d

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-void
.end method
