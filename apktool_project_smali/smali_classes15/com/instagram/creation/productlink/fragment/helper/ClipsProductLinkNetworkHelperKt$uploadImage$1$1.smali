.class public final Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.productlink.fragment.helper.ClipsProductLinkNetworkHelperKt$uploadImage$1$1"
    f = "ClipsProductLinkNetworkHelper.kt"
    i = {
        0x0
    }
    l = {
        0xac
    }
    m = "invokeSuspend"
    n = {
        "startTimeMs"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public final synthetic A02:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/UB2;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/UB2;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object p4, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A04:LX/UB2;

    iput-object p7, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A07:LX/LEL;

    iput-object p5, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v2, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v4, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A04:LX/UB2;

    iget-object v7, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A07:LX/LEL;

    iget-object v5, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/UB2;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A01:J

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/VJv;

    instance-of v2, p1, LX/THr;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A04:LX/UB2;

    iget-object v2, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v3, v2, v5}, LX/UB2;->A00(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    check-cast p1, LX/THr;

    iget-object v5, p1, LX/THr;->A00:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A07:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    :goto_1
    iget-object v3, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A06:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/260;->A0E(J)J

    move-result-wide v6

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0C:LX/6hb;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BWH;->A01:LX/2gh;

    const/16 v0, 0x7d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/QHk;->A0B:LX/QHk;

    const/16 v0, 0x847

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-nez v5, :cond_3

    sget-object v1, LX/QHL;->A07:LX/QHL;

    :goto_2
    const/16 v0, 0x848

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/31h;->A3E:LX/31h;

    const/16 v0, 0x935

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "process_duration"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, LX/O8w;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "product_link_url"

    invoke-virtual {v1, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "product_links"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v5, :cond_1

    const/16 v0, 0x93e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_3
    sget-object v1, LX/QHL;->A03:LX/QHL;

    goto :goto_2

    :cond_4
    instance-of v2, p1, LX/THs;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A04:LX/UB2;

    iget-object v2, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v3, v2, v5}, LX/UB2;->A00(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    check-cast p1, LX/THs;

    iget-object v2, p1, LX/THs;->A00:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_5
    instance-of v2, p1, LX/THt;

    if-eqz v2, :cond_7

    iget-object v4, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A04:LX/UB2;

    iget-object v3, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A02:Lcom/instagram/common/gallery/Medium;

    check-cast p1, LX/THt;

    iget-object v2, p1, LX/THt;->A00:LX/WPM;

    iget-object v2, v2, LX/WPM;->A07:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/UB2;->A00(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sget-object v7, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00:Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    iget-object v2, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v2}, LX/Wcm;->A00(Lcom/instagram/common/session/UserSession;)LX/b3n;

    move-result-object v8

    iget-object v2, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v11, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v12, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A05:Ljava/lang/String;

    sget-object v4, LX/5er;->A0U:LX/5er;

    const-string v3, "rupload_igphoto"

    iget v2, v2, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-static {v12, v3, v11, v2, v6}, LX/Ser;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/YZl;

    move-result-object v2

    new-instance v10, LX/YJq;

    invoke-direct {v10, v2, v4}, LX/YJq;-><init>(LX/YZl;LX/5er;)V

    iput-wide v0, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A01:J

    iput v6, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;->A00:I

    const/4 p1, 0x0

    const-string v13, ""

    invoke-virtual/range {v7 .. v15}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A02(LX/lxX;LX/mBk;LX/YJq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
