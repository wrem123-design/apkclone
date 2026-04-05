.class public abstract LX/ZHE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object p0

    const v0, 0x7f133d76

    invoke-virtual {p0, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133d75

    invoke-static {p0, v0}, LX/BRD;->A1L(LX/24S;I)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VCB;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v1, 0x7f1362a4

    const v0, 0x7f1334a1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/24S;->A07()V

    if-nez p3, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, p1, p2, v0}, LX/aGV;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VCB;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {v2, p3}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void
.end method
