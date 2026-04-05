.class public abstract LX/8Xk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;II)I
    .locals 8

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070022

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_0

    sget-object v0, LX/19P;->A00:LX/19P;

    invoke-virtual {v0, v3, p2, p3}, LX/19P;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;I)I

    move-result p3

    return p3

    :cond_0
    const/16 v0, 0x8c

    invoke-static {p0, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    const/16 v0, 0xb4

    invoke-static {p0, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const v0, 0x7f070009

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p3, v0

    mul-int/lit8 v0, v7, 0x3

    sub-int/2addr p3, v0

    div-int/2addr p3, v6

    invoke-static {p3, v2, v1}, LX/4mm;->A03(III)I

    move-result p3

    return p3

    :cond_1
    const/16 v0, 0x90

    invoke-static {p0, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v5, v0

    const/16 v0, 0x161

    invoke-static {p0, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v4

    const/16 v0, 0x1c0

    invoke-static {p0, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v2

    int-to-float v1, p3

    cmpg-float v0, v1, v4

    if-gez v0, :cond_3

    const v0, 0x7f070009

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :cond_2
    sub-int/2addr p3, v5

    mul-int/lit8 v0, v7, 0x2

    sub-int/2addr p3, v0

    return p3

    :cond_3
    cmpg-float v0, v1, v2

    if-lez v0, :cond_2

    invoke-static {p1}, LX/7ua;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p3, p4}, LX/7ua;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/9EP;

    move-result-object v1

    iget v0, v1, LX/9EP;->A00:I

    sub-int/2addr p3, v0

    iget v0, v1, LX/9EP;->A01:I

    sub-int/2addr p3, v0

    const v0, 0x7f070009

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p3, v0

    mul-int/lit8 v0, v7, 0x3

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    return p3

    :cond_4
    const v0, 0x7f070009

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p3, v0

    mul-int/lit8 v0, v7, 0x3

    sub-int/2addr p3, v0

    div-int/2addr p3, v6

    return p3
.end method

.method public static final A01(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const v0, 0x7f0700ca

    return v0

    :cond_1
    const v0, 0x7f0700c7

    return v0

    :cond_2
    const v0, 0x7f0700a2

    return v0

    :cond_3
    const v0, 0x7f0700c6

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/4fj;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/4fj;->A0y:LX/4fj;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/4fj;->A0t:LX/4fj;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/4fj;->A0q:LX/4fj;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/Exz;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x8308b400010390L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Exz;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DZh()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a66000040cbL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(LX/4fj;)Z
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, LX/4fj;->A0y:LX/4fj;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/4fj;->A0t:LX/4fj;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/4fj;->A0q:LX/4fj;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
