.class public final LX/Hq8;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Hq8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hq8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hq8;->A00:LX/Hq8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/5hq;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/5hq;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/225;->A1R(LX/I33;)V

    iget-object v0, p1, LX/5hq;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v1, "prompt_type"

    iget v0, p1, LX/5hq;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/5hq;->A09()Ljava/lang/String;

    const-string v1, "prompt_text"

    invoke-virtual {p1}, LX/5hq;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/5hq;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "button_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recurring_cadence"

    iget v0, p1, LX/5hq;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, p1, LX/5hq;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "optimistic_countdown_timestamp_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p1, LX/5hq;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "optimistic_admin_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/5hq;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "timezone"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "thread_subtype"

    iget v0, p1, LX/5hq;->A03:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "thread_audience"

    iget v0, p1, LX/5hq;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/5hq;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "trending_prompt_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/5hq;->A04:LX/EGc;

    if-eqz v0, :cond_4

    const-string v0, "challenge_prompt_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/5hq;->A04:LX/EGc;

    invoke-static {p0, v0}, LX/HZT;->A00(LX/I33;LX/EGc;)V

    :cond_4
    invoke-static {p0, p1}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void

    :cond_5
    const-string v0, "key"

    goto :goto_0

    :cond_6
    const-string v0, "buttonText"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static parseFromJson(LX/HTD;)LX/5hq;
    .locals 1

    sget-object v0, LX/Hq8;->A00:LX/Hq8;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hq;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/5hq;

    invoke-direct {v1}, LX/8o5;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_d

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LX/229;->A1V(LX/HTD;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/225;->A0h(LX/HTD;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iput-object v0, v1, LX/5hq;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "prompt_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/5hq;->A00:I

    goto :goto_1

    :cond_2
    const-string v0, "prompt_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0r(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5hq;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "button_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/020;->A0r(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5hq;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "recurring_cadence"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/5hq;->A01:I

    goto :goto_1

    :cond_5
    const-string v0, "optimistic_countdown_timestamp_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5hq;->A06:Ljava/lang/Long;

    goto :goto_1

    :cond_6
    const-string v0, "optimistic_admin_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5hq;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "timezone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5hq;->A0A:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "thread_subtype"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/5hq;->A03:I

    goto :goto_1

    :cond_9
    const-string v0, "thread_audience"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/5hq;->A02:I

    goto/16 :goto_1

    :cond_a
    const-string v0, "trending_prompt_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5hq;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const-string v0, "challenge_prompt_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/HZT;->parseFromJson(LX/HTD;)LX/EGc;

    move-result-object v0

    iput-object v0, v1, LX/5hq;->A04:LX/EGc;

    goto/16 :goto_1

    :cond_c
    invoke-static {p1, v1, v2}, LX/233;->A1I(LX/HTD;LX/BKW;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    return-object v1
.end method
