.class public final Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;
.super Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:LX/AXe;

.field public A02:LX/AXe;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/LEo;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A01(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;)Lcom/instagram/api/schemas/BrandedContentProjectMetadata;
    .locals 9

    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A02:LX/AXe;

    if-eqz v0, :cond_0

    sget-object v2, LX/FMZ;->A03:LX/FMZ;

    iget-object v8, v0, LX/AXe;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/AXe;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/AXe;->A03:Ljava/lang/String;

    iget-object p0, v0, LX/AXe;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/AXe;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/AXe;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move-object v3, v1

    invoke-direct/range {v0 .. v9}, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;-><init>(LX/GtG;LX/FMZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A0s(LX/igO;)Ljava/lang/Object;
    .locals 17

    const/16 v4, 0x10

    move-object/from16 v5, p1

    instance-of v0, v5, LX/Mju;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v15, v5

    check-cast v15, LX/Mju;

    iget v0, v15, LX/Mju;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v15, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v15, LX/Mju;->A00:I

    :goto_0
    iget-object v5, v15, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v15, LX/Mju;->A00:I

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3, v5, v4}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v15

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A02:LX/AXe;

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A01(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;)Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move-result-object v5

    :goto_1
    iget-object v0, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v9, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v9, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v12, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A04:Ljava/lang/String;

    if-eqz v12, :cond_b

    iget-object v13, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    iget-object v14, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    iget-boolean v0, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0E:Z

    iget-object v10, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iput-object v3, v15, LX/Mju;->A01:Ljava/lang/Object;

    iput v1, v15, LX/Mju;->A00:I

    move-object v11, v5

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A03(Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    return-object v2

    :cond_2
    iget-object v0, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A01:LX/AXe;

    if-eqz v0, :cond_3

    sget-object v7, LX/FMZ;->A05:LX/FMZ;

    iget-object v13, v0, LX/AXe;->A06:Ljava/lang/String;

    new-instance v5, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    invoke-direct/range {v5 .. v14}, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;-><init>(LX/GtG;LX/FMZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, v6

    goto :goto_1

    :cond_4
    iget-object v3, v15, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_9

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/QLT;

    iget-object v2, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-virtual {v0}, LX/QLT;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    iget-object v0, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v2, v0}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    :cond_6
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/MnA;

    invoke-direct {v0, v3, v6, v1}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    :cond_7
    instance-of v0, v5, LX/0QW;

    if-nez v0, :cond_8

    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v3, v1, v0}, LX/MnA;->A04(Ljava/lang/Object;LX/jAX;I)V

    :cond_8
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_9
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
