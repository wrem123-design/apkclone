.class public final LX/ER2;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/EOu;


# direct methods
.method public constructor <init>(LX/EOu;)V
    .locals 0

    iput-object p1, p0, LX/ER2;->A00:LX/EOu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 3

    const v0, -0x328b1dc2

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9x8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/22R;->A0G(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x403c2bc9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x7f137976

    invoke-static {v0}, LX/22R;->A03(I)V

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x1f965e3e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/Bpd;

    const v0, 0x66bab22e

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Bpd;->A02()Lcom/instagram/api/schemas/SignInHelpResponse;

    move-result-object v0

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v4

    iget-object v3, p0, LX/ER2;->A00:LX/EOu;

    iget-object v2, v3, LX/EOu;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1343ab

    invoke-interface {v0}, Lcom/instagram/api/schemas/SignInHelpResponse;->BOC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f1355c2

    invoke-static {v2, v4, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    new-instance v0, LX/Nrk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v4}, LX/8TE;->A03()V

    invoke-virtual {v4}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    iget-object v0, v3, LX/EOu;->A04:LX/4yN;

    invoke-virtual {v0, v1}, LX/4yN;->A0F(LX/4Mu;)V

    const v0, 0x30e47b6

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x4b5dac6c

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
