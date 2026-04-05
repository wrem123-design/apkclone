.class public final LX/MMJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MMJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MMJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MMJ;->A00:LX/MMJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const-string v0, "STORY"

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_1

    const-wide v0, 0x81117d00016300L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/6da;->A01(LX/1G1;)LX/2aj;

    move-result-object v3

    invoke-static {p1}, LX/47l;->A00(Lcom/instagram/common/session/UserSession;)LX/47m;

    move-result-object v2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "account_type"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "linkage_type"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deletion_targets"

    invoke-interface {v1, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unsuccessful_deletion_targets"

    invoke-interface {v1, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "waterfall_id"

    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/214;->A0F(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v2

    invoke-virtual {v2, p3}, LX/3jz;->A1V(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "post_id"

    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "debug_info"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-wide v0, 0x81117d000062ffL

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "STORY"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_2

    const-wide v0, 0x81117d00016300L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/6da;->A01(LX/1G1;)LX/2aj;

    move-result-object v4

    invoke-static {p1}, LX/47l;->A00(Lcom/instagram/common/session/UserSession;)LX/47m;

    move-result-object v3

    const-string v0, "IG"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez p4, :cond_0

    sget-object p4, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {p4, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "account_type"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "linkage_type"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deletion_targets"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/214;->A0F(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v2

    const-string v0, "delete_click"

    invoke-virtual {v2, v0}, LX/3jz;->A1V(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "post_id"

    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "debug_info"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    const-wide v0, 0x81117d000062ffL

    goto :goto_0
.end method
