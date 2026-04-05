.class public abstract LX/4YI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Xk;Z)LX/4YM;
    .locals 6

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113d700006a45L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {p1}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_5

    invoke-static {p1}, LX/8ui;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const v0, 0x7f13371f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    const v2, 0x7f133fb8

    :cond_3
    :goto_0
    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f0407b3

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/304;

    invoke-direct {v0, p2, v1}, LX/304;-><init>(LX/4Xk;I)V

    invoke-static {v3, v0, v5}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    new-instance v0, LX/4YM;

    invoke-direct {v0, v3}, LX/4YM;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_4
    const v2, 0x7f13371e

    if-eqz p3, :cond_3

    const v2, 0x7f133fb7

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_7

    const v0, 0x7f133fb9

    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const v0, 0x7f13371d

    if-eqz p3, :cond_6

    const v0, 0x7f133fb6

    goto :goto_2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;ZZZZZZZZ)LX/4YK;
    .locals 1

    if-eqz p1, :cond_3

    invoke-static {p0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0pZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/8uf;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance p0, LX/4YJ;

    invoke-direct {p0, v0}, LX/4YJ;-><init>(Ljava/lang/Integer;)V

    iput-boolean p3, p0, LX/4YJ;->A06:Z

    const v0, 0x7f1379b4

    if-eqz p2, :cond_0

    const v0, 0x7f136827

    :cond_0
    iput v0, p0, LX/4YJ;->A00:I

    :goto_0
    const v0, 0x7f130918

    if-eqz p5, :cond_1

    const v0, 0x7f13673e

    :cond_1
    iput-boolean p4, p0, LX/4YJ;->A04:Z

    if-eqz p4, :cond_2

    iput v0, p0, LX/4YJ;->A01:I

    :cond_2
    iput-boolean p6, p0, LX/4YJ;->A05:Z

    iput-boolean p7, p0, LX/4YJ;->A07:Z

    iput-boolean p8, p0, LX/4YJ;->A08:Z

    new-instance v0, LX/4YK;

    invoke-direct {v0, p0}, LX/4YK;-><init>(LX/4YJ;)V

    return-object v0

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance p0, LX/4YJ;

    invoke-direct {p0, v0}, LX/4YJ;-><init>(Ljava/lang/Integer;)V

    iput-boolean p3, p0, LX/4YJ;->A06:Z

    goto :goto_0
.end method
