.class public final LX/Kgd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kgd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kgd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Kgd;->A00:LX/Kgd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/7Yc;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 12

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v10, p1, LX/7Yc;->A05:Ljava/lang/String;

    iget-object v9, p1, LX/7Yc;->A02:Ljava/lang/Integer;

    iget-object v11, p1, LX/7Yc;->A06:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    iget-object v8, p1, LX/7Yc;->A03:Ljava/lang/Integer;

    iget-object v7, p1, LX/7Yc;->A04:Ljava/lang/String;

    iget-object v4, p1, LX/7Yc;->A07:Ljava/util/List;

    iget-object v6, p1, LX/7Yc;->A00:Ljava/lang/Integer;

    iget-object v5, p1, LX/7Yc;->A01:Ljava/lang/Integer;

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v3}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-virtual {v2}, LX/I33;->A0M()V

    const/16 v0, 0x5e9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eager_refresh"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5eb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_1

    const-string v0, "eager_refresh_seed_media_id"

    invoke-virtual {v2, v0, v10}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v9, :cond_2

    const/16 v0, 0x5ea

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v8, :cond_3

    const-string v1, "eager_refresh_request_sequence"

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_3
    if-eqz v7, :cond_4

    const-string v0, "eager_refresh_seed_item_inventory_source"

    invoke-virtual {v2, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v6, :cond_5

    const-string v1, "ad_eager_refresh_request_count"

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_5
    if-eqz v5, :cond_6

    const-string v1, "organic_eager_refresh_request_count"

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_6
    if-eqz v4, :cond_8

    const-string v0, "unseen_media_ids"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0L()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_8
    invoke-virtual {v2}, LX/I33;->A0J()V

    invoke-virtual {v2}, LX/I33;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c0387d

    const-string v0, "EagerRefreshApiUtil.generateEagerRefreshInfoRequestParam"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v1, v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-interface {v1, v6}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_a
    return-object v2
.end method
