.class public final Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;
.super Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:LX/0ii;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A0s(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x11

    instance-of v0, p2, LX/Mju;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Mju;

    iget v0, v5, LX/Mju;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mju;->A00:I

    :goto_0
    iget-object v1, v5, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mju;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v4, v5, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v4, LX/0ev;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v2, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    iput-object p0, v5, LX/Mju;->A01:Ljava/lang/Object;

    iput v3, v5, LX/Mju;->A00:I

    invoke-virtual {v2, p1, v1, v0, v5}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A06(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_5

    move-object v4, p0

    :goto_1
    instance-of v0, v1, LX/0QW;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/MnA;

    invoke-direct {v0, v4, v3, v1}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :cond_3
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v4, v1, v0}, LX/MnA;->A04(Ljava/lang/Object;LX/jAX;I)V

    :cond_4
    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_5
    return-object v4

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
