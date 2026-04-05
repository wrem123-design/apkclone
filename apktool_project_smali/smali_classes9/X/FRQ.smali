.class public final LX/FRQ;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FRQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FRQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FRQ;->A00:LX/FRQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/CNU;)V
    .locals 12

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/CNU;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "disclaimer_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/CNU;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/210;->A1G(LX/I33;Ljava/lang/Number;)V

    iget-object v1, p1, LX/CNU;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/CNU;->A04:Ljava/lang/String;

    invoke-static {p0, v0}, LX/203;->A1M(LX/I33;Ljava/lang/String;)V

    iget-object v1, p1, LX/CNU;->A05:Ljava/util/List;

    if-eqz v1, :cond_10

    const-string v0, "trends"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qau;

    if-eqz v0, :cond_2

    check-cast v0, LX/CR2;

    iget-object v1, v0, LX/CR2;->A07:Ljava/util/List;

    iget-object v10, v0, LX/CR2;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/CR2;->A00:Ljava/lang/Long;

    iget-object v8, v0, LX/CR2;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/CR2;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/CR2;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/CR2;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/CR2;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/CR2;->A08:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_5

    const-string v0, "additional_media_pks"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A0V(J)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_5
    if-eqz v10, :cond_6

    const-string v0, "description"

    invoke-virtual {p0, v0, v10}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "description_media_pk"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_7
    if-eqz v8, :cond_8

    const-string v0, "description_username"

    invoke-virtual {p0, v0, v8}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v7, :cond_9

    const-string v0, "image_url"

    invoke-virtual {p0, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "keyword"

    invoke-virtual {p0, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_a

    const-string v0, "post_count_label"

    invoke-virtual {p0, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v4, :cond_b

    const-string v0, "subtitle"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v3, :cond_e

    const-string v0, "user_thumbnails"

    invoke-static {p0, v0, v3}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p0, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_e
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_10
    iget-object v0, p1, LX/CNU;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/210;->A1H(LX/I33;Ljava/lang/Number;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/CNU;
    .locals 1

    sget-object v0, LX/FRQ;->A00:LX/FRQ;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CNU;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v8

    :cond_0
    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v2, v8

    move-object v3, v8

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disclaimer_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "global_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "tracking_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v0, "trends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/Ew3;->parseFromJson(LX/HTD;)LX/CR2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v2, v8

    goto :goto_1

    :cond_8
    const-string v0, "view_state_item_type"

    invoke-static {p1, v3, v1, v0}, LX/031;->A0U(LX/HTD;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_9
    const-string v0, "XDTTextAppTrendUnitDict"

    new-instance v1, LX/CNU;

    invoke-direct {v1, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/CNU;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/CNU;->A00:Ljava/lang/Integer;

    iput-object v5, v1, LX/CNU;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/CNU;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/CNU;->A05:Ljava/util/List;

    iput-object v3, v1, LX/CNU;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
