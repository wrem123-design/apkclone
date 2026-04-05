.class public abstract LX/IDk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)LX/4Xv;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/4Xv;

    invoke-direct {v1}, LX/4Xv;-><init>()V

    const v0, 0x7f0805e2

    iput v0, v1, LX/4Xv;->A03:I

    const v0, 0x7f137660

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0K:Ljava/lang/String;

    invoke-static {p1}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1337e1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A08:Ljava/lang/CharSequence;

    :cond_0
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/4Xv;Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f1360ab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/4Xv;->A0K:Ljava/lang/String;

    const v0, 0x7f1360a9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/4Xv;->A0H:Ljava/lang/String;

    iput-boolean v1, p1, LX/4Xv;->A0Z:Z

    iput-boolean v1, p1, LX/4Xv;->A0P:Z

    iput v2, p1, LX/4Xv;->A02:I

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f1360aa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/4Xv;->A08:Ljava/lang/CharSequence;

    const v0, 0x7f0823cc

    goto :goto_0

    :cond_1
    const v0, 0x7f1360ad

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/4Xv;->A08:Ljava/lang/CharSequence;

    const v0, 0x7f0823cd

    goto :goto_0

    :cond_2
    const v0, 0x7f1360ac

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/4Xv;->A08:Ljava/lang/CharSequence;

    const v0, 0x7f0823cb

    :goto_0
    iput v0, p1, LX/4Xv;->A03:I

    return-void
.end method
