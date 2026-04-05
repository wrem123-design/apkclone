.class public final LX/53Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gh;


# direct methods
.method public static final A00(LX/53Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/53Z;->A00:LX/2gh;

    const-string v0, "direct_in_thread_ctd_banner"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xd2

    new-instance p0, LX/3jz;

    invoke-direct {p0, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, p0, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x27

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p4}, LX/3jz;->A1s(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "destination"

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p7}, LX/659;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0x4a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/1rm;

    invoke-direct {v5, v0, p3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "media_id"

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, p4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ad_source"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, p5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/1rm;

    invoke-direct {v2, v1, p6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "media_type"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "direct_in_thread_ctd_banner_cta_click"

    invoke-static {p0, v0, p1, p2, v1}, LX/53Z;->A00(LX/53Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
