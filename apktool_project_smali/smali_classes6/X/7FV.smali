.class public final LX/7FV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kh0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7FV;->$t:I

    iput-object p1, p0, LX/7FV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNE(LX/35N;)V
    .locals 7

    iget v1, p0, LX/7FV;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7FV;->A00:Ljava/lang/Object;

    check-cast v5, LX/FAw;

    iget-object v4, v5, LX/FAw;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/FAw;->A05:LX/6cs;

    iget-object v2, v5, LX/FAw;->A08:LX/ECJ;

    iget-object v0, v5, LX/FAw;->A01:LX/GJn;

    const/4 v1, 0x0

    invoke-static {v3, v4, v2, v0, v1}, LX/80a;->A01(LX/6cs;Lcom/instagram/common/session/UserSession;LX/ECJ;LX/GJn;LX/3Y1;)I

    move-result v0

    invoke-static {v2, p1, v0}, LX/80a;->A04(LX/ECJ;LX/35N;I)V

    iget-object v0, v5, LX/FAw;->A00:LX/Fni;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fni;->A00()LX/LDo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LDo;->E5H(LX/35N;)V

    :cond_0
    iget-object v0, v5, LX/FAw;->A03:LX/1Z6;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v1, v6}, LX/1Z6;->A04(LX/35N;Ljava/lang/Integer;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7FV;->A00:Ljava/lang/Object;

    check-cast v0, LX/GB3;

    iget-object v1, v0, LX/GB3;->A01:LX/KYp;

    if-eqz v1, :cond_1

    new-instance v0, LX/36B;

    invoke-direct {v0, p1}, LX/36B;-><init>(LX/35N;)V

    invoke-interface {v1, v0}, LX/KYp;->EsN(LX/36B;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7FV;->A00:Ljava/lang/Object;

    check-cast v0, LX/GB4;

    iget-object v0, v0, LX/GB4;->A01:LX/1Z9;

    if-eqz v0, :cond_1

    new-instance v1, LX/36B;

    invoke-direct {v1, p1}, LX/36B;-><init>(LX/35N;)V

    iget-object v0, v0, LX/1Z9;->A00:LX/1Z6;

    invoke-virtual {v0, v1}, LX/1Z6;->A01(LX/36B;)V

    return-void

    :cond_4
    const-string v0, "capturedMediaProcessor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget v1, p0, LX/7FV;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7FV;->A00:Ljava/lang/Object;

    check-cast v3, LX/FAw;

    iget-object v0, v3, LX/FAw;->A06:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error importing photo: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/FAw;->A00(LX/FAw;)V

    :cond_0
    return-void
.end method
