.class public abstract LX/MKo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    invoke-static {p0, p1}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const v0, 0x7f132fdc

    :goto_0
    invoke-static {p0, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DirectWeakConnectionError"

    invoke-static {v0}, LX/YyK;->A00(Ljava/lang/String;)V

    const v0, 0x7f133058

    goto :goto_0

    :cond_1
    const v0, 0x7f132c10

    goto :goto_0
.end method
