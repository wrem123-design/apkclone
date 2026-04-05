.class public LX/EjG;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EjG;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 2

    const v0, -0x1964913e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A9S;->A0Q()V

    const v0, 0x16879bc1

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public A0R(LX/F8C;)V
    .locals 3

    const v0, 0x2975bb6f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    instance-of v0, p1, LX/20E;

    if-eqz v0, :cond_0

    check-cast p1, LX/20E;

    iget-object v1, p1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bpd;

    invoke-virtual {v1}, LX/Bpd;->A02()Lcom/instagram/api/schemas/SignInHelpResponse;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/SignInHelpResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Bpd;->A02()Lcom/instagram/api/schemas/SignInHelpResponse;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/SignInHelpResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/22R;->A0G(Ljava/lang/CharSequence;)V

    const v0, 0xbf784df

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/EjG;->A00:Landroid/content/Context;

    const v0, 0x7f136437

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x19dd2b64

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/Bpd;

    invoke-virtual {p0, p1}, LX/EjG;->A0V(LX/Bpd;)V

    const v0, -0x11ef0e48

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public A0V(LX/Bpd;)V
    .locals 4

    const v0, -0x671a6333

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/Bpd;->A02()Lcom/instagram/api/schemas/SignInHelpResponse;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/api/schemas/SignInHelpResponse;->D7T()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/SignInHelpResponse;->D7T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A0G(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, -0x2016c0d9

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-interface {v1}, Lcom/instagram/api/schemas/SignInHelpResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/instagram/api/schemas/SignInHelpResponse;->BBP()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/EjG;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/20q;->A0e(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/24S;

    move-result-object v0

    invoke-virtual {v0}, LX/24S;->A07()V

    invoke-static {v0}, LX/132;->A1U(LX/24S;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f13576f

    invoke-static {v0}, LX/22R;->A03(I)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    const v0, -0x190c3985

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A9S;->onStart()V

    const v0, 0x282cf46b

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
