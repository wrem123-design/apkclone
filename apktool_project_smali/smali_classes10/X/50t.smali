.class public final LX/50t;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/50t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/50t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/50t;->A00:LX/50t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/58r;
    .locals 1

    sget-object v0, LX/50t;->A00:LX/50t;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/58r;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/58r;

    invoke-direct {v1}, LX/58r;-><init>()V

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

    if-eq v2, v0, :cond_b

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "inbox"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/621;->parseFromJson(LX/HTD;)LX/622;

    move-result-object v0

    iput-object v0, v1, LX/58r;->A04:LX/622;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "spam_requests_total"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/58r;->A00:I

    goto :goto_1

    :cond_3
    const-string v0, "megaphone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/FER;->parseFromJson(LX/HTD;)LX/6nX;

    move-result-object v0

    iput-object v0, v1, LX/58r;->A06:LX/6nX;

    goto :goto_1

    :cond_4
    const-string v0, "seq_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v2

    iput-wide v2, v1, LX/58r;->A01:J

    goto :goto_1

    :cond_5
    const-string v0, "snapshot_at_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v2

    iput-wide v2, v1, LX/58r;->A02:J

    goto :goto_1

    :cond_6
    const-string v0, "viewer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, v3}, LX/2bp;->A01(LX/HTD;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, LX/58r;->A08:Lcom/instagram/user/model/User;

    goto :goto_1

    :cond_7
    const-string v0, "inbox_nudge_thread"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/H2P;->parseFromJson(LX/HTD;)LX/EFC;

    move-result-object v0

    iput-object v0, v1, LX/58r;->A03:LX/EFC;

    goto :goto_1

    :cond_8
    const-string v0, "creator_bundle_hmr_change_notice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/HP5;->parseFromJson(LX/HTD;)LX/Ft6;

    move-result-object v0

    iput-object v0, v1, LX/58r;->A05:LX/Ft6;

    goto :goto_1

    :cond_9
    const-string v0, "payload"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper;->parseFromJson(LX/HTD;)Lcom/instagram/realtimeclient/DirectRealtimePayload;

    move-result-object v0

    iput-object v0, v1, LX/58r;->A07:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    goto :goto_1

    :cond_a
    invoke-static {p1, v1, v2}, LX/08S;->A01(LX/HTD;LX/9x8;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_b
    return-object v1
.end method
