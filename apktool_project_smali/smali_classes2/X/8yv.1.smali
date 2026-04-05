.class public final LX/8yv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8yv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8yv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8yv;->A00:LX/8yv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/I33;LX/A3Y;ZZZ)V
    .locals 5

    if-eqz p4, :cond_1

    invoke-interface {p1}, LX/A3Y;->Cw6()LX/0y9;

    move-result-object v1

    sget-object v0, LX/0y9;->A05:LX/0y9;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-interface {p1}, LX/A3Y;->C2N()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0zD;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string/jumbo v0, "item_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "item_id"

    invoke-interface {p1}, LX/A3Y;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/A3Y;->Cw6()LX/0y9;

    move-result-object v0

    iget v1, v0, LX/0y9;->A00:I

    const-string/jumbo v0, "current_state"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "priority_index"

    invoke-interface {p1}, LX/A3Y;->CVp()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "insertion_index"

    invoke-interface {p1}, LX/A3Y;->C0A()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "ad_pod_id"

    invoke-interface {p1}, LX/A3Y;->B19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "multi_ads_type"

    invoke-interface {p1}, LX/A3Y;->CGT()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "consumed_media_gap_to_previous_ad"

    invoke-interface {p1}, LX/A3Y;->BO0()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-interface {p1}, LX/A3Y;->DHa()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_2
    const-string/jumbo v4, "invalidation_reason"

    const/4 v1, 0x1

    if-eqz p3, :cond_7

    move-object v3, p1

    check-cast v3, LX/C6D;

    iget-object v0, v3, LX/C6D;->A06:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    iget-object v1, v3, LX/C6D;->A06:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/C6D;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, LX/C6D;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/C6D;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v3, LX/C6D;->A06:Ljava/util/List;

    if-eqz v2, :cond_4

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v4, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0J()V

    if-eqz p2, :cond_0

    invoke-interface {p1}, LX/A3Y;->Cw6()LX/0y9;

    move-result-object v1

    sget-object v0, LX/0y9;->A04:LX/0y9;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "INVALIDATION_IN_REQUEST_PAYLOAD"

    invoke-virtual {v1, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/C6D;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v0, "has_reason"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Ka6;->report()V

    return-void

    :cond_7
    move-object v3, p1

    check-cast v3, LX/C6D;

    iget-object v0, v3, LX/C6D;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 9

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109fe00043c51L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    :goto_0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109fe00083c55L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v6}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v4

    invoke-virtual {v4}, LX/I33;->A0L()V

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A3Y;

    invoke-interface {v2}, LX/A3Y;->CGL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Y;

    invoke-static {v4, v0, v7, v8, p3}, LX/8yv;->A00(LX/I33;LX/A3Y;ZZZ)V

    goto :goto_3

    :cond_2
    invoke-static {v4, v2, v7, v8, p3}, LX/8yv;->A00(LX/I33;LX/A3Y;ZZZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, LX/I33;->A0I()V

    invoke-virtual {v4}, LX/I33;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Failed to convert a collection to json"

    new-array v1, v5, [Ljava/lang/Object;

    const-class v0, LX/8yv;

    invoke-static {v0, v2, v3, v1}, LX/01o;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
