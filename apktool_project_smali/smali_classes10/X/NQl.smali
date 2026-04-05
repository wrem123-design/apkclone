.class public final LX/NQl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public static final A00(Landroid/content/Context;LX/NQl;LX/BL4;IZ)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x1c

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p3, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p3, v0, :cond_0

    invoke-virtual {p1, p3, p4}, LX/NQl;->A01(IZ)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f110093

    :goto_0
    invoke-static {v3, v4, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f131e2a

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p1, LX/NQl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/62N;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    goto :goto_2

    :cond_1
    sget-object v0, LX/BL4;->A02:LX/BL4;

    const/16 v4, 0xa

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-ne p2, v0, :cond_2

    const v2, 0x7f13266b

    new-array v1, v1, [Ljava/lang/Object;

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v0, 0x7f110080

    goto :goto_0
.end method


# virtual methods
.method public final A01(IZ)I
    .locals 3

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/NQl;->A02:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xfa

    return v0

    :cond_1
    iget-object v0, p0, LX/NQl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820ae70001195eL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0xa

    return v0

    :cond_3
    iget-object v0, p0, LX/NQl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/62N;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A02(Landroid/content/Context;LX/BL4;IZ)Landroid/app/Dialog;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const/16 v0, 0x1c

    if-eq p3, v0, :cond_2

    const/16 v0, 0x1d

    if-eq p3, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p3, v0, :cond_2

    const v1, 0x7f132b75

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, LX/24S;->A0A(I)V

    invoke-static {p1, p0, p2, p3, p4}, LX/NQl;->A00(Landroid/content/Context;LX/NQl;LX/BL4;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/24S;->A07()V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/BL4;->A02:LX/BL4;

    const v1, 0x7f132669

    if-ne p2, v0, :cond_0

    const v1, 0x7f13266a

    goto :goto_0

    :cond_2
    const v1, 0x7f131e2b

    goto :goto_0
.end method
