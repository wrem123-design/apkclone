.class public final Lcom/instagram/brandedcontent/repository/BrandedContentApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    check-cast p0, LX/20E;

    iget-object v0, p0, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjC;

    invoke-interface {v0}, LX/LjC;->getStatusCode()I

    move-result p0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/igO;I)LX/O8R;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/O8R;

    invoke-direct {v0, p0, p1, p2, v1}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;II)V

    return-object v0
.end method


# virtual methods
.method public final A02(LX/FNK;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x21

    instance-of v0, p3, LX/O8R;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/O8R;

    iget v0, v6, LX/O8R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/O8R;->A00:I

    :goto_0
    iget-object v2, v6, LX/O8R;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/O8R;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A01(Ljava/lang/Object;LX/igO;I)LX/O8R;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/CFv;->A00:LX/CFv;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x56177584

    invoke-virtual {v3, v1, v2, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "business/branded_content/change_approval_request_status_for_creator/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "creator_igid"

    invoke-virtual {v2, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "new_status"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v6, LX/O8R;->A00:I

    invoke-virtual {v2, v6}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/B61;

    iget-object v0, v0, LX/B61;->A01:LX/lFg;

    if-nez v0, :cond_4

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    return-object v5

    :cond_5
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v1

    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v5

    return-object v5

    :cond_6
    instance-of v0, v1, LX/3Ua;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x24

    instance-of v0, p6, LX/O8R;

    if-eqz v0, :cond_0

    move-object v4, p6

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_0
    iget-object v2, v4, LX/O8R;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p6, v3}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A01(Ljava/lang/Object;LX/igO;I)LX/O8R;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v6, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/RQT;->A00:LX/RQT;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x8b6eefd

    invoke-virtual {v2, v1, v1, v6, v0}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x119

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v2, v6, p4, p5, p7}, LX/aFJ;->A04(LX/8lB;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v2, p1}, LX/aFJ;->A02(LX/8lB;Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    :goto_1
    invoke-static {v2, v0}, LX/aFJ;->A03(LX/8lB;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;)V

    iput v3, v4, LX/O8R;->A00:I

    invoke-virtual {v2, v4}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_5

    return-object v2

    :cond_5
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_6

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v5

    return-object v5

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x1b

    instance-of v0, p3, LX/O8R;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_0
    iget-object v2, v4, LX/O8R;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A01(Ljava/lang/Object;LX/igO;I)LX/O8R;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v7, LX/3SA;->A01:LX/3Sz;

    iget-object v6, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/RLv;->A00:LX/RLv;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x86eb067

    invoke-static {v7, v2, v6, v0}, LX/177;->A0F(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v2

    const-string v0, "business/branded_content/bc_pending_tag_megaphone_for_brand/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/219;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v0, "_"

    invoke-static {p2, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput v3, v4, LX/O8R;->A00:I

    invoke-virtual {v2, v4}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_5

    return-object v2

    :cond_5
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_6

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v5

    return-object v5

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x22

    instance-of v0, p3, LX/O8R;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/O8R;

    iget v0, v6, LX/O8R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/O8R;->A00:I

    :goto_0
    iget-object v2, v6, LX/O8R;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/O8R;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A01(Ljava/lang/Object;LX/igO;I)LX/O8R;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/ByR;->A00:LX/ByR;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x30343ac

    invoke-virtual {v3, v1, v2, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "business/branded_content/update_whitelist_settings/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v0, "added_user_id"

    invoke-virtual {v1, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "removed_user_id"

    invoke-virtual {v1, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput v4, v6, LX/O8R;->A00:I

    invoke-virtual {v1, v6}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_7

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Avz;

    iget-object v0, v0, LX/Avz;->A00:LX/lC5;

    if-nez v0, :cond_6

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    return-object v5

    :cond_7
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v1

    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_8

    invoke-static {v1}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v5

    return-object v5

    :cond_8
    instance-of v0, v1, LX/3Ua;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x23

    instance-of v0, p4, LX/O8R;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/O8R;

    iget v0, v5, LX/O8R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/O8R;->A00:I

    :goto_0
    iget-object v2, v5, LX/O8R;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/O8R;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v3}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A01(Ljava/lang/Object;LX/igO;I)LX/O8R;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v3, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/RQT;->A00:LX/RQT;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x8b6eefd

    invoke-virtual {v2, v1, v1, v3, v0}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x119

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {p3}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    invoke-static {v2, v3, p2, p3, v0}, LX/aFJ;->A04(LX/8lB;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    iput v4, v5, LX/O8R;->A00:I

    invoke-virtual {v2, v5}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_5

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v6

    return-object v6

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A07(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x19

    instance-of v0, p2, LX/O8R;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/O8R;

    iget v0, v6, LX/O8R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/O8R;->A00:I

    :goto_0
    iget-object v2, v6, LX/O8R;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/O8R;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A01(Ljava/lang/Object;LX/igO;I)LX/O8R;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/CFv;->A00:LX/CFv;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x51872561

    invoke-virtual {v3, v1, v2, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "business/branded_content/cancel_brand_approval_request_for_creator/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "brand_igid"

    invoke-virtual {v1, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v6, LX/O8R;->A00:I

    invoke-virtual {v1, v6}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/B61;

    iget-object v0, v0, LX/B61;->A01:LX/lFg;

    if-nez v0, :cond_4

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    return-object v5

    :cond_5
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v1

    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v5

    return-object v5

    :cond_6
    instance-of v0, v1, LX/3Ua;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A08(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1f

    instance-of v0, p2, LX/O8R;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/O8R;

    iget v0, v6, LX/O8R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/O8R;->A00:I

    :goto_0
    iget-object v2, v6, LX/O8R;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/O8R;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A01(Ljava/lang/Object;LX/igO;I)LX/O8R;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/CJJ;->A00:LX/CJJ;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x7ecf11b

    invoke-static {v3, v1, v2, v0}, LX/177;->A0F(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v1

    const-string v0, "business/branded_content/get_pending_approval_requests_for_brand/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v0, "cursor"

    invoke-virtual {v1, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput v4, v6, LX/O8R;->A00:I

    invoke-virtual {v1, v6}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_5

    return-object v2

    :cond_5
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_6

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v5

    return-object v5

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A09(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x20

    instance-of v0, p2, LX/O8R;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/O8R;

    iget v0, v6, LX/O8R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/O8R;->A00:I

    :goto_0
    iget-object v2, v6, LX/O8R;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/O8R;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A01(Ljava/lang/Object;LX/igO;I)LX/O8R;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/CFv;->A00:LX/CFv;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x7e9a246c

    invoke-virtual {v3, v1, v2, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "business/branded_content/create_brand_approval_request/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "brand_igid"

    invoke-virtual {v1, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v6, LX/O8R;->A00:I

    invoke-virtual {v1, v6}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    :cond_2
    return-object v5

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v2

    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/B61;

    iget-object v0, v0, LX/B61;->A01:LX/lFg;

    if-nez v0, :cond_6

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    :cond_7
    instance-of v0, v5, LX/0QW;

    if-nez v0, :cond_2

    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v1

    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_8

    invoke-static {v1}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v1, LX/3Ua;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x25

    instance-of v0, p2, LX/O8R;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/O8R;

    iget v0, v6, LX/O8R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/O8R;->A00:I

    :goto_0
    iget-object v2, v6, LX/O8R;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/O8R;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A01(Ljava/lang/Object;LX/igO;I)LX/O8R;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/08S;->A00:LX/08S;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x26b20784

    invoke-virtual {v3, v1, v2, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "business/branded_content/update_branded_content_opt_in_status/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "opt_in_status"

    invoke-virtual {v1, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v6, LX/O8R;->A00:I

    invoke-virtual {v1, v6}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_7

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v2

    :cond_4
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/177;->A0Q(Z)LX/0QW;

    move-result-object v5

    return-object v5

    :cond_5
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_6

    return-object v2

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x1d

    instance-of v0, p2, LX/O8R;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/O8R;

    iget v0, v7, LX/O8R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/O8R;->A00:I

    :goto_0
    iget-object v2, v7, LX/O8R;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/O8R;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A01(Ljava/lang/Object;LX/igO;I)LX/O8R;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/CFw;->A00:LX/CFw;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x35e1d84e

    invoke-static {v3, v1, v2, v0}, LX/177;->A0F(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v1

    const-string v0, "business/branded_content/get_organic_permission_with_brands/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "brand_ids"

    invoke-virtual {v1, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v7, LX/O8R;->A00:I

    invoke-virtual {v1, v7}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_8

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v2

    :cond_4
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/B62;

    iget-object v0, v0, LX/B62;->A00:LX/lBu;

    if-nez v0, :cond_5

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v6

    return-object v6

    :cond_6
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_7

    return-object v2

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0C(LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1a

    instance-of v0, p1, LX/O8R;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/O8R;

    iget v0, v6, LX/O8R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/O8R;->A00:I

    :goto_0
    iget-object v2, v6, LX/O8R;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/O8R;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A01(Ljava/lang/Object;LX/igO;I)LX/O8R;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/CJ1;->A00:LX/CJ1;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x72a7353b

    invoke-static {v3, v1, v2, v0}, LX/177;->A0F(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v1

    const-string v0, "business/branded_content/get_whitelist_sponsors/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iput v4, v6, LX/O8R;->A00:I

    invoke-virtual {v1, v6}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_5

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v5

    return-object v5

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1c

    instance-of v0, p1, LX/O8R;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/O8R;

    iget v0, v6, LX/O8R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/O8R;->A00:I

    :goto_0
    iget-object v2, v6, LX/O8R;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/O8R;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A01(Ljava/lang/Object;LX/igO;I)LX/O8R;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/ByR;->A00:LX/ByR;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x79426fa9

    invoke-static {v3, v1, v2, v0}, LX/177;->A0F(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v1

    const-string v0, "business/branded_content/get_whitelist_settings/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iput v4, v6, LX/O8R;->A00:I

    invoke-virtual {v1, v6}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_8

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v2

    :cond_4
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Avz;

    iget-object v0, v0, LX/Avz;->A00:LX/lC5;

    if-nez v0, :cond_5

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    return-object v5

    :cond_6
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_7

    return-object v2

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0E(LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1e

    instance-of v0, p1, LX/O8R;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/O8R;

    iget v0, v6, LX/O8R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/O8R;->A00:I

    :goto_0
    iget-object v2, v6, LX/O8R;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/O8R;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A01(Ljava/lang/Object;LX/igO;I)LX/O8R;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/CJJ;->A00:LX/CJJ;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x714aad88

    invoke-static {v3, v1, v2, v0}, LX/177;->A0F(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v1

    const-string v0, "business/branded_content/get_pending_approval_requests_for_creator/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iput v4, v6, LX/O8R;->A00:I

    invoke-virtual {v1, v6}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_5

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v5

    return-object v5

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
