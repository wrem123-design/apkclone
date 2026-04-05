.class public final LX/Ae0;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Ljava/util/List;Ljava/util/Set;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/Ae0;->$t:I

    iput-object p1, p0, LX/Ae0;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Ae0;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ae0;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/Ae0;->$t:I

    .line 268435458
    iput-object p2, p0, LX/Ae0;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/Ae0;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v1, p0, LX/Ae0;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Ae0;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ae0;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/Ae0;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Ae0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_0
    iput-object p1, v3, LX/Ae0;->A00:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/Ae0;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ae0;->A02:Ljava/lang/Object;

    new-instance v3, LX/Ae0;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Ae0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Ae0;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object v1, p0, LX/Ae0;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/Ae0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    new-instance v3, LX/Ae0;

    invoke-direct {v3, v2, v1, v0, p2}, LX/Ae0;-><init>(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Ljava/util/List;Ljava/util/Set;LX/igO;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Ae0;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Ae0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/Ae0;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Ae0;->A00:Ljava/lang/Object;

    sget-object v0, LX/2Or;->A00:LX/2Or;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Kfh;->A00:LX/Kfh;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Ae0;->A02:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1b()V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v9, p0, LX/Ae0;->A00:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    const-string v0, "rewrite_data_start"

    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    iget-object v8, p0, LX/Ae0;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Ae0;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/AOS;

    invoke-direct {v0, v7, v8, v6, v1}, LX/AOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v5, LX/1yz;->A00:LX/1yz;

    sget-object v4, LX/1ze;->A03:LX/1ze;

    invoke-static {v5, v0, v9, v4}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    const-string v0, "rewrite_data_end"

    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    const-string v0, "balance_state_start"

    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    const/16 v1, 0x13

    new-instance v0, LX/AOS;

    invoke-direct {v0, v7, v8, v6, v1}, LX/AOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v9, v4}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    const-string v0, "balance_state_end"

    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    const-string v0, "device_id_start"

    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7c154a6

    const-string v0, "ZeroNativeRequestInterceptor.deviceID.loading"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    const/16 v1, 0x14

    new-instance v0, LX/AOS;

    invoke-direct {v0, v7, v8, v6, v1}, LX/AOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v9, v4}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1cfe3ce2

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    const-string v0, "device_id_end"

    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x38c10e93

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :cond_4
    sget-object v0, LX/Kfi;->A00:LX/Kfi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/Ae0;->A02:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    invoke-static {v1}, LX/0i9;->A0i(LX/0i9;)V

    iget-object v0, v1, LX/0i9;->A2j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4;

    iget-object v0, v0, LX/0j4;->A00:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/0i9;->A0Q:LX/18D;

    if-nez v0, :cond_6

    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_5
    throw v1

    :cond_6
    iget-object v2, v0, LX/18D;->A0C:LX/1YM;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Ae0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v3, v0}, LX/1YM;->A0O(Landroid/view/View;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    sget-object v2, LX/2kt;->A05:LX/2kt;

    if-nez v2, :cond_8

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v2

    :cond_8
    sget-object v1, LX/02H;->A00:LX/3yA;

    iget-object v4, p0, LX/Ae0;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object v0, v4, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/2kt;->A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v3, :cond_9

    new-array v3, v0, [Ljava/io/File;

    :cond_9
    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v6, v3, v1

    iget-object v5, p0, LX/Ae0;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :try_start_1
    iget-object v5, p0, LX/Ae0;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
    iget-object v7, v4, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01:LX/8tu;

    invoke-virtual {v7, v6}, LX/8tu;->A01(Ljava/io/File;)J

    move-result-wide v12

    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v6, v7, LX/8tu;->A00:LX/6fz;

    const v5, 0x24a20002

    const-string v0, ""

    invoke-virtual {v6, v12, v13, v5, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    goto :goto_2

    :cond_b
    iget-object v8, v7, LX/8tu;->A00:LX/6fz;

    const-string v9, ""

    const v11, 0x24a20002

    move-object v10, v9

    invoke-virtual/range {v8 .. v13}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    iget-object v8, v7, LX/8tu;->A00:LX/6fz;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    const-string v9, ""

    :cond_c
    const v11, 0x24a20002

    const-string v10, ""

    invoke-virtual/range {v8 .. v13}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    :cond_d
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
