.class public final LX/Gq7;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/4wf;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4wf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/Gq7;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Gq7;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p4, p0, LX/Gq7;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Gq7;->A04:LX/LEL;

    iput-object p1, p0, LX/Gq7;->A00:LX/4wf;

    iput-object p6, p0, LX/Gq7;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 3

    const v0, -0x33a0b365    # -5.8536556E7f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/Gq7;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Gq7;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Gq7;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Gq7;->A00:LX/4wf;

    iget-object v0, v0, LX/4wf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/MBn;->A00(Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/NxV;->A00:LX/NxV;

    iget-object v0, p0, LX/Gq7;->A00:LX/4wf;

    iget-object v0, v0, LX/4wf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1, v0}, LX/NxV;->A01(LX/F8C;Lcom/instagram/common/session/UserSession;)LX/EMB;

    move-result-object v1

    iget-object v0, p0, LX/Gq7;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xe3aa402

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x51e54acd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/BK4;

    const v0, -0x5d7b331f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/Gq7;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Gq7;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Gq7;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/BK4;->D5W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Gq7;->A00:LX/4wf;

    iget-object v0, v0, LX/4wf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/MBn;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Gq7;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const v0, -0x19d257b1

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x45160d83

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
