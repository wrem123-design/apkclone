.class public final LX/9m3;
.super LX/BAW;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:[Ljava/lang/String;

.field public A0B:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BAW;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9m3;->A02:J

    iput-wide v0, p0, LX/9m3;->A01:J

    iput-wide v0, p0, LX/9m3;->A00:J

    iput-wide v0, p0, LX/9m3;->A03:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/9m3;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Lorg/json/JSONObject;)V
    .locals 7

    invoke-super {p0, p1}, LX/BAW;->A00(Lorg/json/JSONObject;)V

    :try_start_0
    iget-object v0, p0, LX/9m3;->A08:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "\n"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, LX/9m3;->A08:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x85

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, LX/9m3;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "litho_layout_thread_name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/9m3;->A0A:[Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, LX/9m3;->A0A:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "litho_layout_thread_stack"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, LX/9m3;->A06:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "memory_red_java"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, LX/9m3;->A09:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "memory_red_system"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, LX/9m3;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "memory_red_address_space"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-wide v1, p0, LX/9m3;->A02:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_8

    const-string v0, "swap_total"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    iget-wide v1, p0, LX/9m3;->A01:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_9

    const-string v0, "swap_free"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_9
    iget-wide v1, p0, LX/9m3;->A00:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_a

    const-string v0, "swap_cached"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_a
    iget-wide v1, p0, LX/9m3;->A03:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_b

    const-string v0, "vm_swap"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_b
    iget-object v0, p0, LX/9m3;->A0B:[Ljava/lang/String;

    if-eqz v0, :cond_e

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, LX/9m3;->A0B:[Ljava/lang/String;

    array-length v1, v2

    :goto_2
    if-ge v4, v1, :cond_d

    aget-object v0, v2, v4

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_d
    const/16 v0, 0x82d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v1, p0, LX/9m3;->A05:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "endpoint"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_f
    return-void
.end method
