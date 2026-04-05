.class public abstract LX/EmT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/78Y;
    .locals 3

    invoke-static {p1, p0}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, LX/78Y;

    invoke-direct {v2, p1}, LX/78Y;-><init>(LX/1sq;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0b:Ljava/lang/Boolean;

    iput-object p0, v2, LX/78Y;->A0N:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06005a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/78Y;->A05:I

    const v0, 0x3f733333    # 0.95f

    iput v0, v2, LX/78Y;->A02:F

    return-object v2
.end method
