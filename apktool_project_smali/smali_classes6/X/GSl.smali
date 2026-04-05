.class public abstract LX/GSl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/78c;
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-instance v2, LX/78Y;

    invoke-direct {v2, p1}, LX/78Y;-><init>(LX/1sq;)V

    const v0, 0x7f1302a9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-boolean v3, v2, LX/78Y;->A0m:Z

    iput-boolean v1, v2, LX/78Y;->A1X:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0b:Ljava/lang/Boolean;

    invoke-static {p0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f07002b

    invoke-static {v1, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/78Y;->A07:I

    iput-boolean v3, v2, LX/78Y;->A1V:Z

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/78Y;
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v5, LX/78Y;

    invoke-direct {v5, p1}, LX/78Y;-><init>(LX/1sq;)V

    invoke-static {p0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    sget-object v0, LX/78Y;->A1t:[I

    :goto_0
    aget v3, v0, v3

    aget v2, v0, v2

    aget v1, v0, v1

    aget v0, v0, v4

    invoke-virtual {v5, v3, v2, v1, v0}, LX/78Y;->A04(IIII)V

    return-object v5

    :cond_0
    sget-object v0, LX/78Y;->A1u:[I

    goto :goto_0
.end method
