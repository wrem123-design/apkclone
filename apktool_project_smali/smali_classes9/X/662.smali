.class public final LX/662;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/15F;

.field public final A02:LX/661;

.field public final A03:LX/31Q;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/15F;LX/661;LX/31Q;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/662;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/662;->A01:LX/15F;

    iput-object p3, p0, LX/662;->A02:LX/661;

    iput-object p4, p0, LX/662;->A03:LX/31Q;

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, -0x44726332

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/662;->A02:LX/661;

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    const v0, 0x2e950801

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, 0x3cf95dcf

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/662;->A01:LX/15F;

    iget-object v1, v0, LX/15F;->A03:LX/15G;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/15G;->A01(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/662;->A02:LX/661;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "Unknown error has occurred when fetching Profile Timeline via GraphQL"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/3Ua;

    invoke-direct {v0, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/A9S;->A0R(LX/F8C;)V

    const v0, -0x3aba09c5

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x231e61e7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/2nr;

    const v0, -0x4219a7b

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/662;->A03:LX/31Q;

    if-eqz v2, :cond_0

    const-string v0, "profile_on_data_bg"

    invoke-virtual {v2, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    const-string v0, "profile_graphql_model_conversion_start"

    invoke-virtual {v2, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/662;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/1Ir;->A00(LX/2nr;Lcom/instagram/common/session/UserSession;)LX/2Qr;

    move-result-object v1

    if-eqz v2, :cond_1

    const-string v0, "profile_graphql_model_conversion_end"

    invoke-virtual {v2, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/668;

    invoke-direct {v0, p0, v1}, LX/668;-><init>(LX/662;LX/2Qr;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    const v0, -0x8133651

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x44229430

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x743fbd06

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/662;->A01:LX/15F;

    iget-object v1, v0, LX/15F;->A03:LX/15G;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/15G;->A01(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/662;->A02:LX/661;

    invoke-virtual {v0}, LX/A9S;->onStart()V

    const v0, -0x2fbf7aa3

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
