.class public final LX/azX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Awl;


# static fields
.field public static final A00:LX/azX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/azX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/azX;->A00:LX/azX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8m(LX/1G1;LX/lzY;)V
    .locals 11

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81035a00080d23L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/2hD;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v3, LX/2gN;->A02:LX/2gW;

    const-string v0, "DSPGnvData"

    invoke-virtual {v1, v0}, LX/2gW;->A00(Ljava/lang/String;)LX/lzY;

    move-result-object v4

    instance-of v0, v4, LX/7GW;

    if-eqz v0, :cond_1

    check-cast v4, LX/7GW;

    if-eqz v4, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/2gN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "touch_session_id"

    move-object v0, v4

    check-cast v0, LX/AVm;

    iget-object v0, v0, LX/AVm;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    invoke-interface {v4}, LX/lzY;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "touch_timestamp"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v1, "click_item_id"

    invoke-interface {p2}, LX/lzY;->C29()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    move-object v4, p2

    check-cast v4, LX/2hD;

    invoke-interface {v4}, LX/2hD;->BfD()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "click_event_trace_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    invoke-interface {p2}, LX/lzY;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x107

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    invoke-interface {v4}, LX/2hD;->D9P()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_tracking_codes"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/7GU;->A07:LX/7GU;

    invoke-virtual {v3, v0, v2, v1}, LX/2gN;->A01(LX/7GU;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
